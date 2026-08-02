.class public abstract synthetic La6/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public static A(Landroid/content/Context;)La1/w;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, La1/e;

    .line 9
    invoke-direct {v0}, La1/d;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, La1/d;

    .line 15
    invoke-direct {v0}, La1/d;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 24
    invoke-static {v1, v2}, Lc7/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 58
    if-eqz v4, :cond_1

    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    if-eqz v6, :cond_1

    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    :goto_1
    if-nez v4, :cond_3

    .line 74
    :goto_2
    move-object v1, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 78
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1, v4}, Lt3/e;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    array-length v6, v0

    .line 90
    :goto_3
    if-ge v3, v6, :cond_4

    .line 92
    aget-object v7, v0, v3

    .line 94
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lm/s;

    .line 110
    const-string v3, "emojicompat-emoji-font"

    .line 112
    invoke-direct {v1, v2, v4, v3, v0}, Lm/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    goto :goto_2

    .line 123
    :goto_4
    if-nez v1, :cond_5

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    new-instance v5, La1/w;

    .line 128
    new-instance v0, La1/v;

    .line 130
    invoke-direct {v0, p0, v1}, La1/v;-><init>(Landroid/content/Context;Lm/s;)V

    .line 133
    invoke-direct {v5, v0}, La1/i;-><init>(La1/l;)V

    .line 136
    :goto_5
    return-object v5
.end method

.method public static A1(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 26

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v14, 0x0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1
    new-instance v6, Landroid/animation/ObjectAnimator;

    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v6

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, La6/r0;->v0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    move-object v0, v6

    goto/16 :goto_1f

    :cond_3
    const-string v5, "animator"

    .line 2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, La6/r0;->v0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_1f

    :cond_4
    const-string v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Lq1/a;->h:[I

    move-object/from16 v6, p4

    invoke-static {v7, v8, v6, v0}, Lc7/y;->v(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v0, "ordering"

    .line 3
    invoke-static {v9, v0}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v6, v16

    .line 4
    invoke-static/range {v0 .. v6}, La6/r0;->B(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v15

    goto/16 :goto_1f

    :cond_6
    const-string v5, "propertyValuesHolder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 5
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v2, :cond_32

    if-eq v15, v3, :cond_32

    if-eq v15, v4, :cond_7

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_3

    :cond_7
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_31

    sget-object v15, Lq1/a;->i:[I

    invoke-static {v7, v8, v1, v15}, Lc7/y;->v(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const-string v12, "propertyName"

    invoke-static {v15, v9, v12, v2}, Lc7/y;->n(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "valueType"

    .line 6
    invoke-static {v9, v14}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    const/4 v3, 0x4

    if-nez v14, :cond_8

    const/4 v14, 0x4

    goto :goto_4

    :cond_8
    invoke-virtual {v15, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    :goto_4
    move/from16 v19, v14

    const/4 v4, 0x0

    .line 7
    :goto_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move-object/from16 v21, v1

    if-eq v3, v2, :cond_1c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1c

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "keyframe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lq1/a;->j:[I

    const-string v3, "value"

    move/from16 v2, v19

    move-object/from16 v19, v5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_b

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 8
    invoke-static {v7, v8, v2, v1}, Lc7/y;->v(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 9
    invoke-static {v9, v3}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v23

    move-object/from16 v5, v23

    :goto_6
    if-eqz v5, :cond_a

    .line 10
    iget v5, v5, Landroid/util/TypedValue;->type:I

    invoke-static {v5}, La6/r0;->l0(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x3

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v5

    .line 11
    :cond_b
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 12
    invoke-static {v7, v8, v5, v1}, Lc7/y;->v(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v5, "fraction"

    .line 13
    invoke-static {v9, v5}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x3

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 14
    :goto_8
    invoke-static {v9, v3}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v23

    move-object/from16 v5, v23

    :goto_9
    const/4 v8, 0x4

    if-eqz v5, :cond_e

    const/16 v20, 0x1

    goto :goto_a

    :cond_e
    const/16 v20, 0x0

    :goto_a
    if-ne v2, v8, :cond_10

    if-eqz v20, :cond_f

    .line 15
    iget v5, v5, Landroid/util/TypedValue;->type:I

    invoke-static {v5}, La6/r0;->l0(I)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x3

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    move v5, v2

    :goto_b
    if-eqz v20, :cond_15

    if-eqz v5, :cond_13

    const/4 v8, 0x1

    if-eq v5, v8, :cond_11

    const/4 v8, 0x3

    if-eq v5, v8, :cond_11

    const/4 v3, 0x0

    goto :goto_e

    .line 16
    :cond_11
    invoke-static {v9, v3}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v3, v17

    .line 17
    :goto_c
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    .line 18
    invoke-static {v9, v3}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 19
    :goto_d
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_e

    :cond_15
    if-nez v5, :cond_16

    invoke-static {v7}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_e

    :cond_16
    invoke-static {v7}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    :goto_e
    const-string v5, "interpolator"

    .line 20
    invoke-static {v9, v5}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v8, 0x0

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    :goto_f
    move-object/from16 v5, p0

    if-lez v8, :cond_18

    .line 21
    invoke-static {v5, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 22
    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_1a

    if-nez v4, :cond_19

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_10

    :cond_1b
    move/from16 v2, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p0

    :goto_10
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, v19

    move-object/from16 v1, v21

    move/from16 v19, v2

    const/4 v2, 0x3

    goto/16 :goto_5

    :cond_1c
    move/from16 v2, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p0

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2c

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Keyframe;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v20, v8, v5

    if-gez v20, :cond_20

    const/16 v20, 0x0

    cmpg-float v8, v8, v20

    if-gez v8, :cond_1d

    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 24
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v9, :cond_1e

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_11

    :cond_1e
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v9, :cond_1f

    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_11

    :cond_1f
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v3

    .line 25
    :goto_11
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_20
    :goto_12
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v8, v3, v5

    if-eqz v8, :cond_24

    cmpg-float v3, v3, v5

    if-gez v3, :cond_21

    invoke-virtual {v7, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_15

    .line 26
    :cond_21
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v8, :cond_22

    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_22
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v7, :cond_23

    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_13

    :cond_23
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_13

    .line 27
    :goto_14
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_24
    :goto_15
    new-array v3, v1, [Landroid/animation/Keyframe;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v1, :cond_2b

    aget-object v4, v3, v5

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_25

    if-nez v5, :cond_26

    :goto_17
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_25
    move/from16 v24, v1

    const/16 v18, 0x2

    const/16 v22, 0x0

    goto :goto_1b

    :cond_26
    add-int/lit8 v7, v1, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v5, v7, :cond_27

    goto :goto_17

    :cond_27
    add-int/lit8 v4, v5, 0x1

    move v9, v5

    :goto_18
    if-ge v4, v7, :cond_29

    aget-object v20, v3, v4

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v20, v20, v22

    if-ltz v20, :cond_28

    goto :goto_19

    :cond_28
    add-int/lit8 v9, v4, 0x1

    move/from16 v25, v9

    move v9, v4

    move/from16 v4, v25

    goto :goto_18

    :cond_29
    const/16 v22, 0x0

    :goto_19
    add-int/lit8 v4, v9, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v3, v7

    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    sub-float/2addr v4, v7

    sub-int v7, v9, v5

    const/16 v18, 0x2

    add-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-float/2addr v4, v7

    move v7, v5

    :goto_1a
    if-gt v7, v9, :cond_2a

    .line 28
    aget-object v8, v3, v7

    add-int/lit8 v23, v7, -0x1

    aget-object v23, v3, v23

    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    move-result v23

    move/from16 v24, v1

    add-float v1, v23, v4

    invoke-virtual {v8, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v24

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_2a
    move/from16 v24, v1

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v24

    goto :goto_16

    :cond_2b
    const/16 v18, 0x2

    .line 29
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2d

    sget-object v2, Lq1/f;->a:Lq1/f;

    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_1c

    :cond_2c
    const/4 v3, 0x3

    const/16 v18, 0x2

    const/4 v1, 0x0

    :cond_2d
    :goto_1c
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2e

    .line 30
    invoke-static {v15, v14, v2, v4, v12}, La6/r0;->Y(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_2e
    if-eqz v1, :cond_30

    if-nez v6, :cond_2f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1d

    :cond_31
    move-object/from16 v21, v1

    move-object/from16 v19, v5

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v18, 0x2

    :goto_1d
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v5, v19

    move-object/from16 v1, v21

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_32
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v1, :cond_34

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/PropertyValuesHolder;

    aput-object v2, v3, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_33
    const/4 v3, 0x0

    :cond_34
    if-eqz v3, :cond_35

    .line 31
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_35

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_35
    const/4 v14, 0x1

    :goto_1f
    if-eqz v10, :cond_37

    if-nez v14, :cond_37

    if-nez v13, :cond_36

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    goto/16 :goto_0

    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown animator name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_20
    if-eqz v10, :cond_3b

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    add-int/lit8 v4, v14, 0x1

    aput-object v2, v1, v14

    move v14, v4

    goto :goto_21

    :cond_39
    if-nez p6, :cond_3a

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_22

    :cond_3a
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_3b
    :goto_22
    return-object v0
.end method

.method public static B1(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static C(I)Lm4/k1;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    new-instance p0, Lt3/i;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lt3/d;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lt3/i;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object p0
.end method

.method public static D(Ljava/lang/Object;Lm6/e;Lt6/p;)Lm6/e;
    .locals 2

    .line 1
    const-string v0, "completion"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lo6/a;

    if-eqz v0, :cond_0

    check-cast p2, Lo6/a;

    invoke-virtual {p2, p0, p1}, Lo6/a;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lm6/e;->g()Lm6/j;

    move-result-object v0

    sget-object v1, Lm6/k;->b:Lm6/k;

    if-ne v0, v1, :cond_1

    new-instance v0, Ln6/b;

    invoke-direct {v0, p0, p1, p2}, Ln6/b;-><init>(Ljava/lang/Object;Lm6/e;Lt6/p;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ln6/c;

    invoke-direct {v1, p1, v0, p2, p0}, Ln6/c;-><init>(Lm6/e;Lm6/j;Lt6/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static E()Lt3/e;
    .locals 2

    .line 1
    new-instance v0, Lt3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/e;-><init>(I)V

    return-object v0
.end method

.method public static final F(Ljava/lang/Throwable;)Lk6/d;
    .locals 1

    .line 1
    const-string v0, "exception"

    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk6/d;

    invoke-direct {v0, p0}, Lk6/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, La6/r0;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static G0(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lo0/e;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lo0/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 15
    return p1
.end method

.method public static final H(Landroidx/lifecycle/z0;)Lg1/b;
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/j;

    invoke-interface {p0}, Landroidx/lifecycle/j;->a()Lg1/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lg1/a;->b:Lg1/a;

    :goto_0
    return-object p0
.end method

.method public static I(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, La6/r0;->I(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static K(Landroid/view/View;Lm3/e0;)V
    .locals 5

    .line 1
    new-instance v0, Ll1/y0;

    .line 3
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p0}, Lk0/e0;->f(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lk0/e0;->e(Landroid/view/View;)I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v1, v0, Ll1/y0;->a:I

    .line 26
    iput v2, v0, Ll1/y0;->b:I

    .line 28
    iput v3, v0, Ll1/y0;->c:I

    .line 30
    iput v4, v0, Ll1/y0;->d:I

    .line 32
    new-instance v1, Lg/f;

    .line 34
    const/16 v2, 0x17

    .line 36
    invoke-direct {v1, p1, v2, v0}, Lg/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    invoke-static {p0, v1}, Lk0/j0;->u(Landroid/view/View;Lk0/t;)V

    .line 42
    invoke-static {p0}, Lk0/g0;->b(Landroid/view/View;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-static {p0}, Lk0/h0;->c(Landroid/view/View;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lm3/d0;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    :goto_0
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, La6/r0;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static M(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lo0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, La6/r0;->d:Z

    const-string v1, "CompoundButtonCompat"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    const-string v3, "mButtonDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, La6/r0;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to retrieve mButtonDrawable field"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, La6/r0;->d:Z

    :cond_1
    sget-object v0, La6/r0;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to get button drawable via reflection"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, La6/r0;->c:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
.end method

.method public static M0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static N0(Lm6/j;Lm6/j;)Lm6/j;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm6/k;->b:Lm6/k;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lm6/c;->e:Lm6/c;

    invoke-interface {p1, p0, v0}, Lm6/j;->i(Ljava/lang/Object;Lt6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/j;

    :goto_0
    return-object p0
.end method

.method public static O(ILandroid/content/res/Resources$Theme;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static O0(Ljava/lang/String;Lu0/a;)Lv0/c;
    .locals 4

    .line 1
    sget-object v0, Lv0/a;->c:Lv0/a;

    .line 3
    sget-object v1, Lc7/e0;->b:Li7/c;

    .line 5
    new-instance v2, Lc7/i1;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lc7/v0;-><init>(Lc7/s0;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1, v2}, La6/r0;->N0(Lm6/j;Lm6/j;)Lm6/j;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ld6/k;->a(Lm6/j;)Lh7/e;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "name"

    .line 24
    invoke-static {p0, v2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lv0/c;

    .line 29
    invoke-direct {v2, p0, p1, v0, v1}, Lv0/c;-><init>(Ljava/lang/String;Lu0/a;Lt6/l;Lc7/x;)V

    .line 32
    return-object v2
.end method

.method public static P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static P0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Failed query: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 p0, 0x0

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, La6/r0;->r(Landroid/database/Cursor;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, La6/r0;->r(Landroid/database/Cursor;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_0
    :try_start_2
    const-string v1, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, La6/r0;->r(Landroid/database/Cursor;)V

    return-object p0

    :goto_1
    invoke-static {p1}, La6/r0;->r(Landroid/database/Cursor;)V

    throw p0
.end method

.method public static Q(Landroid/content/Context;Lw5/n;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lw5/n;->R(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lw5/n;->N(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static Q0(Ljava/nio/MappedByteBuffer;)Lb1/b;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lg5/c;

    .line 7
    invoke-direct {v0, p0}, Lg5/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lg5/c;->B(I)V

    .line 14
    iget-object v2, v0, Lg5/c;->c:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 21
    move-result v2

    .line 22
    const v3, 0xffff

    .line 25
    and-int/2addr v2, v3

    .line 26
    const/16 v3, 0x64

    .line 28
    const-string v4, "Cannot read metadata."

    .line 30
    if-gt v2, v3, :cond_5

    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-virtual {v0, v3}, Lg5/c;->B(I)V

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    const-wide/16 v6, -0x1

    .line 40
    if-ge v5, v2, :cond_1

    .line 42
    iget-object v8, v0, Lg5/c;->c:Ljava/lang/Object;

    .line 44
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 49
    move-result v8

    .line 50
    invoke-virtual {v0, v1}, Lg5/c;->B(I)V

    .line 53
    invoke-virtual {v0}, Lg5/c;->A()J

    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v0, v1}, Lg5/c;->B(I)V

    .line 60
    const v11, 0x6d657461

    .line 63
    if-ne v11, v8, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-wide v9, v6

    .line 70
    :goto_1
    cmp-long v1, v9, v6

    .line 72
    if-eqz v1, :cond_4

    .line 74
    iget-object v1, v0, Lg5/c;->c:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    sub-long v1, v9, v1

    .line 85
    long-to-int v2, v1

    .line 86
    invoke-virtual {v0, v2}, Lg5/c;->B(I)V

    .line 89
    const/16 v1, 0xc

    .line 91
    invoke-virtual {v0, v1}, Lg5/c;->B(I)V

    .line 94
    invoke-virtual {v0}, Lg5/c;->A()J

    .line 97
    move-result-wide v1

    .line 98
    :goto_2
    int-to-long v5, v3

    .line 99
    cmp-long v7, v5, v1

    .line 101
    if-gez v7, :cond_4

    .line 103
    iget-object v5, v0, Lg5/c;->c:Ljava/lang/Object;

    .line 105
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 110
    move-result v5

    .line 111
    invoke-virtual {v0}, Lg5/c;->A()J

    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v0}, Lg5/c;->A()J

    .line 118
    const v8, 0x456d6a69

    .line 121
    if-eq v8, v5, :cond_3

    .line 123
    const v8, 0x656d6a69

    .line 126
    if-ne v8, v5, :cond_2

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_3
    add-long/2addr v6, v9

    .line 133
    long-to-int v0, v6

    .line 134
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    new-instance v0, Lb1/b;

    .line 139
    invoke-direct {v0}, Lb1/c;-><init>()V

    .line 142
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 144
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v1

    .line 160
    iput-object p0, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 162
    iput v2, v0, Lb1/c;->a:I

    .line 164
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 167
    move-result p0

    .line 168
    sub-int/2addr v2, p0

    .line 169
    iput v2, v0, Lb1/c;->c:I

    .line 171
    iget-object p0, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 176
    move-result p0

    .line 177
    iput p0, v0, Lb1/c;->d:I

    .line 179
    return-object v0

    .line 180
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 182
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 188
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
.end method

.method public static R(Landroid/content/Context;)Lt3/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    const v2, 0x7f040171

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v2, 0x41c00000    # 24.0f

    .line 32
    invoke-static {p0, v2, v1}, Lt3/g;->e(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lt3/g;

    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lg2/i;

    .line 38
    invoke-direct {v1, v3}, Lg2/i;-><init>(I)V

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, La6/r0;->C(I)Lm4/k1;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lg2/i;->a:Ljava/lang/Object;

    .line 48
    invoke-static {v2}, Lg2/i;->c(Lm4/k1;)V

    .line 51
    iput-object v2, v1, Lg2/i;->b:Ljava/lang/Object;

    .line 53
    invoke-static {v2}, Lg2/i;->c(Lm4/k1;)V

    .line 56
    iput-object v2, v1, Lg2/i;->c:Ljava/lang/Object;

    .line 58
    invoke-static {v2}, Lg2/i;->c(Lm4/k1;)V

    .line 61
    iput-object v2, v1, Lg2/i;->d:Ljava/lang/Object;

    .line 63
    invoke-static {v2}, Lg2/i;->c(Lm4/k1;)V

    .line 66
    invoke-virtual {v1, v0}, Lg2/i;->d(F)V

    .line 69
    invoke-virtual {v1}, Lg2/i;->b()Lt3/j;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lt3/g;->setShapeAppearanceModel(Lt3/j;)V

    .line 76
    return-object p0
.end method

.method public static R0(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    sub-int v2, p1, v1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 18
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static S0(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 8
    const/16 v2, 0x800

    .line 10
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 27
    if-ge v4, p1, :cond_1

    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sub-int v7, p2, v5

    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " bytes"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " actual="

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 142
    throw p0
.end method

.method public static T(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lo0/e;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T0(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lb/o;->m(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, La6/r0;->R0(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static V(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final V0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lc7/p;

    if-eqz v0, :cond_0

    check-cast p0, Lc7/p;

    iget-object p0, p0, Lc7/p;->a:Ljava/lang/Throwable;

    invoke-static {p0}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static W([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    move-result p0

    .line 49
    invoke-static {v0}, Ld6/l;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 64
    invoke-virtual {p1, p2}, Lm/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static final X(Lm6/e;)Lc7/g;
    .locals 6

    .line 1
    instance-of v0, p0, Lh7/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc7/g;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lc7/g;-><init>(ILm6/e;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lh7/h;

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lh7/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lh7/a;->d:Lk4/y;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, Lc7/g;

    .line 33
    if-eqz v5, :cond_8

    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 41
    check-cast v2, Lc7/g;

    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 45
    sget-object v0, Lc7/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Lc7/o;

    .line 53
    if-eqz v3, :cond_4

    .line 55
    check-cast v1, Lc7/o;

    .line 57
    iget-object v1, v1, Lc7/o;->d:Ljava/lang/Object;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v2}, Lc7/g;->q()V

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lc7/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    const v3, 0x1fffffff

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 73
    sget-object v1, Lc7/b;->b:Lc7/b;

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lc7/g;

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lc7/g;-><init>(ILm6/e;)V

    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 101
    if-eqz v1, :cond_9

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "Inconsistent state "

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method public static X0(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh2/n;->m(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 9
    const/16 v0, 0x10

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget p2, p0, Landroid/util/TypedValue;->data:I

    .line 15
    :cond_0
    return p2
.end method

.method public static Y(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    invoke-static {v0}, La6/r0;->l0(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, La6/r0;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_d

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ld6/l;->d(Ljava/lang/String;)[Ld0/f;

    move-result-object p2

    invoke-static {p0}, Ld6/l;->d(Ljava/lang/String;)[Ld0/f;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    new-instance v0, Lp1/m;

    invoke-direct {v0, v1}, Lp1/m;-><init>(I)V

    if-eqz p3, :cond_b

    invoke-static {p2, p3}, Ld6/l;->a([Ld0/f;[Ld0/f;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v8, p0

    goto/16 :goto_10

    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " Can\'t morph from "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_1e

    new-instance p0, Lp1/m;

    invoke-direct {p0, v1}, Lp1/m;-><init>(I)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_10

    :cond_d
    if-ne p1, v7, :cond_e

    sget-object p1, Lq1/f;->a:Lq1/f;

    goto :goto_7

    :cond_e
    move-object p1, v8

    :goto_7
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    if-eqz v3, :cond_12

    if-ne v0, v7, :cond_f

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_11

    if-ne v4, v7, :cond_10

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_a
    move-object v8, p0

    goto/16 :goto_f

    :cond_11
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_a

    :cond_12
    if-ne v4, v7, :cond_13

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_b

    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_b
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_1a

    if-ne v0, v7, :cond_15

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_c

    :cond_15
    invoke-static {v0}, La6/r0;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_c

    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_c
    if-eqz v5, :cond_19

    if-ne v4, v7, :cond_17

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    :cond_17
    invoke-static {v4}, La6/r0;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    filled-new-array {p2, p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_19
    filled-new-array {p2}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_1a
    if-eqz v5, :cond_1d

    if-ne v4, v7, :cond_1b

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_e

    :cond_1b
    invoke-static {v4}, La6/r0;->l0(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_e

    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_e
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    :cond_1d
    :goto_f
    if-eqz v8, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_10
    return-object v8
.end method

.method public static Y0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 31
    invoke-static {p1, v1}, La6/r0;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 37
    if-nez v3, :cond_2

    .line 39
    invoke-static {p1, v4}, La6/r0;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, La6/r0;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1}, La6/r0;->W([Ljava/lang/String;I)F

    .line 84
    move-result p1

    .line 85
    invoke-static {p0, v2}, La6/r0;->W([Ljava/lang/String;I)F

    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {p0, v1}, La6/r0;->W([Ljava/lang/String;I)F

    .line 93
    move-result v1

    .line 94
    invoke-static {p0, p2}, La6/r0;->W([Ljava/lang/String;I)F

    .line 97
    move-result p0

    .line 98
    invoke-static {p1, v0, v1, p0}, Lm0/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    array-length p0, p0

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_4
    invoke-static {p1, v4}, La6/r0;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    move-result p0

    .line 134
    sub-int/2addr p0, v2

    .line 135
    const/4 p2, 0x5

    .line 136
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ld6/l;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lm0/a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    .line 147
    move-result-object p0

    .line 148
    :goto_1
    return-object p0

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string p2, "Invalid motion easing type: "

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method

.method public static Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lb/o;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lc7/d0;Lm6/e;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/d0;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc7/d0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc7/d0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh7/h;

    iget-object p2, p1, Lh7/h;->f:Lm6/e;

    invoke-interface {p2}, Lm6/e;->g()Lm6/j;

    move-result-object v0

    iget-object p1, p1, Lh7/h;->h:Ljava/lang/Object;

    invoke-static {v0, p1}, Lh7/a;->e(Lm6/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lh7/a;->f:Lk4/y;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Ld6/k;->A(Lm6/e;Lm6/j;Ljava/lang/Object;)Lc7/m1;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lm6/e;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc7/m1;->S()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc7/m1;->S()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lm6/e;->h(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lp6/c;->a:Lp6/b;

    invoke-virtual {v0, p0, p1}, Lp6/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a0(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Lb/o;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Ld6/l;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 30
    move-result-object v1

    .line 31
    array-length v2, p0

    .line 32
    array-length v3, p0

    .line 33
    array-length v4, v1

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x0

    .line 40
    array-length v4, v1

    .line 41
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0, p2}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    :goto_0
    if-eqz p3, :cond_1

    .line 65
    invoke-static {v0, p3}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v0, :cond_2

    .line 74
    invoke-virtual {p1, v0}, Lm/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_2
    return-void
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const-string v2, "TRuntime."

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c0(Landroid/widget/TextView;)Li0/h;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Li0/h;

    .line 9
    invoke-static {p0}, Lo0/s;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Li0/h;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x17

    .line 30
    if-lt v0, v5, :cond_1

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 39
    if-lt v0, v5, :cond_2

    .line 41
    invoke-static {p0}, Lo0/q;->a(Landroid/widget/TextView;)I

    .line 44
    move-result v6

    .line 45
    invoke-static {p0}, Lo0/q;->d(Landroid/widget/TextView;)I

    .line 48
    move-result v7

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 52
    move-result-object v5

    .line 53
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 55
    if-eqz v5, :cond_4

    .line 57
    :cond_3
    :pswitch_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-lt v0, v1, :cond_6

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 65
    move-result v0

    .line 66
    and-int/lit8 v0, v0, 0xf

    .line 68
    const/4 v1, 0x3

    .line 69
    if-ne v0, v1, :cond_6

    .line 71
    invoke-static {p0}, Lo0/p;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lo0/r;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lo0/s;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    aget-object p0, p0, v3

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 92
    move-result p0

    .line 93
    if-eq p0, v4, :cond_5

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p0, v0, :cond_3

    .line 98
    :cond_5
    :pswitch_1
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p0}, Lo0/p;->b(Landroid/view/View;)I

    .line 104
    move-result v0

    .line 105
    if-ne v0, v4, :cond_7

    .line 107
    const/4 v3, 0x1

    .line 108
    :cond_7
    invoke-static {p0}, Lo0/p;->c(Landroid/view/View;)I

    .line 111
    move-result p0

    .line 112
    packed-switch p0, :pswitch_data_0

    .line 115
    if-eqz v3, :cond_8

    .line 117
    :pswitch_2
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    sget-object v8, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 125
    :cond_8
    :goto_1
    :pswitch_5
    new-instance p0, Li0/h;

    .line 127
    check-cast v8, Landroid/text/TextDirectionHeuristic;

    .line 129
    invoke-direct {p0, v2, v8, v6, v7}, Li0/h;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Account;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Account;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Account;->getInitial()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getInitial()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    move-result p0

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcom/raha/app/mymoney/model/Category;Lcom/raha/app/mymoney/model/Category;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Category;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Category;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    move-result v0

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f1(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lt3/g;

    if-eqz v0, :cond_0

    check-cast p0, Lt3/g;

    invoke-virtual {p0, p1}, Lt3/g;->l(F)V

    :cond_0
    return-void
.end method

.method public static g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 3
    instance-of v0, p1, Lk6/a;

    .line 5
    if-eqz v0, :cond_5

    .line 7
    instance-of v0, p1, Lu6/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lu6/f;

    .line 14
    invoke-interface {v0}, Lu6/f;->e()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lt6/a;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lt6/l;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lt6/p;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, Lt6/q;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v0, -0x1

    .line 44
    :goto_0
    if-ne v0, p0, :cond_5

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const-string v0, "kotlin.jvm.functions.Function"

    .line 49
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, " cannot be cast to "

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/ClassCastException;

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 86
    const-class p0, La6/r0;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p1}, Ld6/k;->t(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 95
    throw p1

    .line 96
    :cond_6
    :goto_1
    return-void
.end method

.method public static final g0(Lm6/j;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lc7/v;->b:Lc7/v;

    .line 3
    invoke-interface {p0, v0}, Lm6/j;->e(Lm6/i;)Lm6/h;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc7/w;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Ld7/b;

    .line 13
    invoke-virtual {v0, p0, p1}, Ld7/b;->c(Lm6/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lc7/y;->q(Lm6/j;Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {v1, p1}, La6/r0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    move-object p1, v1

    .line 36
    :goto_0
    invoke-static {p0, p1}, Lc7/y;->q(Lm6/j;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public static g1(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lc7/y;->c(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lo0/s;->c(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Lo0/o;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static final h(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk0/d1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lk0/d1;-><init>(Landroid/view/View;Lm6/e;)V

    .line 12
    new-instance p0, Lz6/c;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p0, p0, v0}, La6/r0;->D(Ljava/lang/Object;Lm6/e;Lt6/p;)Lm6/e;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz6/c;->e:Lm6/e;

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    const v2, 0x7f0a0249

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lq0/a;

    .line 44
    if-nez v3, :cond_0

    .line 46
    new-instance v3, Lq0/a;

    .line 48
    invoke-direct {v3}, Lq0/a;-><init>()V

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v0, v3, Lq0/a;->a:Ljava/util/ArrayList;

    .line 56
    invoke-static {v0}, La6/r0;->V(Ljava/util/List;)I

    .line 59
    move-result v2

    .line 60
    const/4 v3, -0x1

    .line 61
    if-lt v3, v2, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 71
    throw v1

    .line 72
    :cond_2
    return-void
.end method

.method public static h0(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_5

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_4

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_3

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_2

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_1

    .line 30
    const/16 v0, 0x100

    .line 32
    if-ne p0, v0, :cond_0

    .line 34
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 39
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static i0(Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lo6/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lo6/c;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    iget-object p0, v0, Lo6/c;->d:Lm6/e;

    .line 19
    if-nez p0, :cond_2

    .line 21
    invoke-virtual {v0}, Lo6/c;->g()Lm6/j;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lm6/f;->b:Lm6/f;

    .line 27
    invoke-interface {p0, v1}, Lm6/j;->e(Lm6/i;)Lm6/h;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm6/g;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    check-cast p0, Lc7/u;

    .line 37
    new-instance v1, Lh7/h;

    .line 39
    invoke-direct {v1, p0, v0}, Lh7/h;-><init>(Lc7/u;Lo6/c;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, Lo6/c;->d:Lm6/e;

    .line 46
    move-object p0, v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static j1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lk0/c0;->a(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 31
    if-eqz v1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-static {p0, v2}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 38
    return-void
.end method

.method public static final k0(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static k1(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lc7/y;->c(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Lo0/o;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l1(Lm/f0;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lo0/n;->c(Landroid/widget/PopupWindow;Z)V

    goto :goto_1

    :cond_0
    sget-boolean v0, La6/r0;->h:Z

    const-string v1, "PopupWindowCompatApi21"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOverlapAnchor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, La6/r0;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, La6/r0;->h:Z

    :cond_1
    sget-object v0, La6/r0;->g:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Could not set overlap anchor field in PopupWindow"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0()Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, La6/r0;->b:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, La0/n;->p()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    sget-object v2, La6/r0;->b:Ljava/lang/reflect/Method;

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, La6/r0;->a:J

    .line 31
    const-string v2, "isTagEnabled"

    .line 33
    new-array v5, v3, [Ljava/lang/Class;

    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v6, v5, v1

    .line 39
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La6/r0;->b:Ljava/lang/reflect/Method;

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, La6/r0;->b:Ljava/lang/reflect/Method;

    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 52
    sget-wide v5, La6/r0;->a:J

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v1

    .line 60
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 81
    if-eqz v1, :cond_2

    .line 83
    check-cast v0, Ljava/lang/RuntimeException;

    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw v1

    .line 92
    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 94
    const-string v3, "Trace"

    .line 96
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :goto_2
    return v1
.end method

.method public static m1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lt3/g;

    if-eqz v1, :cond_0

    check-cast v0, Lt3/g;

    invoke-static {p0, v0}, La6/r0;->n1(Landroid/view/View;Lt3/g;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n1(Landroid/view/View;Lt3/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lt3/g;->b:Lt3/f;

    .line 3
    iget-object v0, v0, Lt3/f;->b:Lj3/a;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, v0, Lj3/a;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v1}, Lk0/j0;->i(Landroid/view/View;)F

    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lt3/g;->b:Lt3/f;

    .line 37
    iget v1, p0, Lt3/f;->m:F

    .line 39
    cmpl-float v1, v1, v0

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iput v0, p0, Lt3/f;->m:F

    .line 45
    invoke-virtual {p1}, Lt3/g;->p()V

    .line 48
    :cond_1
    return-void
.end method

.method public static o0(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "key_internal_call"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static p0(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static p1(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lc3/a;->s(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static q0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q1(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lo0/n;->d(Landroid/widget/PopupWindow;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, La6/r0;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setWindowLayoutType"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La6/r0;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v2, La6/r0;->f:Z

    :cond_1
    sget-object v0, La6/r0;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static r(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static r0(Lc7/x;Lt6/p;)Lc7/h1;
    .locals 3

    .line 1
    sget-object v0, Lm6/k;->b:Lm6/k;

    .line 3
    invoke-interface {p0}, Lc7/x;->c()Lm6/j;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Ld6/k;->l(Lm6/j;Lm6/j;Z)Lm6/j;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lc7/e0;->a:Li7/d;

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    sget-object v2, Lm6/f;->b:Lm6/f;

    .line 18
    invoke-interface {p0, v2}, Lm6/j;->e(Lm6/i;)Lm6/h;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-interface {p0, v0}, Lm6/j;->j(Lm6/j;)Lm6/j;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    new-instance v0, Lc7/h1;

    .line 30
    invoke-direct {v0, p0, v1}, Lc7/a;-><init>(Lm6/j;Z)V

    .line 33
    invoke-virtual {v0, v1, v0, p1}, Lc7/a;->R(ILc7/a;Lt6/p;)V

    .line 36
    return-object v0
.end method

.method public static s0(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static t(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lp/c;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Lp/c;-><init>(I)V

    invoke-virtual {v0, p0}, Lp/c;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Lp/c;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static varargs t0([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "asList(this)"

    .line 10
    invoke-static {p0, v0}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Ll6/h;->b:Ll6/h;

    .line 16
    :goto_0
    return-object p0
.end method

.method public static u([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static u0(Landroid/content/Context;Le1/q;ZZ)Le1/x;
    .locals 4

    .line 1
    iget-object v0, p1, Le1/q;->I:Le1/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Le1/p;->h:I

    .line 10
    :goto_0
    if-eqz p3, :cond_4

    .line 12
    if-eqz p2, :cond_2

    .line 14
    if-nez v0, :cond_1

    .line 16
    :goto_1
    const/4 p3, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget p3, v0, Le1/p;->f:I

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    if-nez v0, :cond_3

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    iget p3, v0, Le1/p;->g:I

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-eqz p2, :cond_6

    .line 29
    if-nez v0, :cond_5

    .line 31
    goto :goto_1

    .line 32
    :cond_5
    iget p3, v0, Le1/p;->d:I

    .line 34
    goto :goto_2

    .line 35
    :cond_6
    if-nez v0, :cond_7

    .line 37
    goto :goto_1

    .line 38
    :cond_7
    iget p3, v0, Le1/p;->e:I

    .line 40
    :goto_2
    invoke-virtual {p1, v1, v1, v1, v1}, Le1/q;->U(IIII)V

    .line 43
    iget-object v0, p1, Le1/q;->E:Landroid/view/ViewGroup;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 48
    const v3, 0x7f0a0341

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 57
    iget-object v0, p1, Le1/q;->E:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    :cond_8
    iget-object p1, p1, Le1/q;->E:Landroid/view/ViewGroup;

    .line 64
    if-eqz p1, :cond_9

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_9

    .line 72
    return-object v1

    .line 73
    :cond_9
    if-nez p3, :cond_10

    .line 75
    if-eqz v2, :cond_10

    .line 77
    const/16 p1, 0x1001

    .line 79
    if-eq v2, p1, :cond_e

    .line 81
    const/16 p1, 0x1003

    .line 83
    if-eq v2, p1, :cond_c

    .line 85
    const/16 p1, 0x2002

    .line 87
    if-eq v2, p1, :cond_a

    .line 89
    const/4 p1, -0x1

    .line 90
    const/4 p3, -0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_a
    if-eqz p2, :cond_b

    .line 94
    const p1, 0x7f020004

    .line 97
    goto :goto_3

    .line 98
    :cond_b
    const p1, 0x7f020005

    .line 101
    :goto_3
    move p3, p1

    .line 102
    goto :goto_4

    .line 103
    :cond_c
    if-eqz p2, :cond_d

    .line 105
    const p1, 0x7f020006

    .line 108
    goto :goto_3

    .line 109
    :cond_d
    const p1, 0x7f020007

    .line 112
    goto :goto_3

    .line 113
    :cond_e
    if-eqz p2, :cond_f

    .line 115
    const p1, 0x7f020008

    .line 118
    goto :goto_3

    .line 119
    :cond_f
    const p1, 0x7f020009

    .line 122
    goto :goto_3

    .line 123
    :cond_10
    :goto_4
    if-eqz p3, :cond_13

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    const-string p2, "anim"

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_11

    .line 141
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_13

    .line 147
    new-instance v0, Le1/x;

    .line 149
    invoke-direct {v0, p2}, Le1/x;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    return-object v0

    .line 153
    :catch_0
    move-exception p0

    .line 154
    throw p0

    .line 155
    :catch_1
    :cond_11
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_13

    .line 161
    new-instance v0, Le1/x;

    .line 163
    invoke-direct {v0, p2}, Le1/x;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    return-object v0

    .line 167
    :catch_2
    move-exception p2

    .line 168
    if-nez p1, :cond_12

    .line 170
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_13

    .line 176
    new-instance p1, Le1/x;

    .line 178
    invoke-direct {p1, p0}, Le1/x;-><init>(Landroid/view/animation/Animation;)V

    .line 181
    return-object p1

    .line 182
    :cond_12
    throw p2

    .line 183
    :cond_13
    return-object v1
.end method

.method public static v(Ll1/p1;Ll1/p0;Landroid/view/View;Landroid/view/View;Ll1/d1;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Ll1/d1;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ll1/p1;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Ll1/d1;->F(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Ll1/d1;->F(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Ll1/p0;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Ll1/p0;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Ll1/p0;->g()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    sget-object v4, Lq1/a;->g:[I

    invoke-static {v0, v1, v2, v4}, Lc7/y;->v(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v5, Lq1/a;->k:[I

    invoke-static {v0, v1, v2, v5}, Lc7/y;->v(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const-string v2, "duration"

    .line 1
    invoke-static {v3, v2}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x12c

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :goto_1
    int-to-long v6, v6

    const-string v2, "startOffset"

    invoke-static {v3, v2}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_2
    int-to-long v10, v2

    const-string v2, "valueType"

    invoke-static {v3, v2}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x4

    if-nez v2, :cond_3

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {v4, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_3
    const-string v13, "valueFrom"

    .line 2
    invoke-static {v3, v13}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_c

    const-string v13, "valueTo"

    invoke-static {v3, v13}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x6

    const/4 v15, 0x5

    if-ne v2, v12, :cond_b

    .line 3
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_5

    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    if-eqz v9, :cond_6

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_7

    iget v9, v9, Landroid/util/TypedValue;->type:I

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz v16, :cond_8

    invoke-static {v2}, La6/r0;->l0(I)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    if-eqz v17, :cond_a

    invoke-static {v9}, La6/r0;->l0(I)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v2, 0x3

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_8
    const-string v9, ""

    .line 4
    invoke-static {v4, v2, v15, v13, v9}, La6/r0;->Y(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    if-eqz v9, :cond_c

    new-array v13, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v9, v13, v8

    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_c
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v6, "repeatCount"

    .line 5
    invoke-static {v3, v6}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v4, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 6
    :goto_9
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v6, "repeatMode"

    .line 7
    invoke-static {v3, v6}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v4, v12, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 8
    :goto_a
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_19

    .line 9
    move-object v6, v1

    check-cast v6, Landroid/animation/ObjectAnimator;

    const-string v7, "pathData"

    invoke-static {v0, v3, v7, v5}, Lc7/y;->n(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    const-string v9, "propertyXName"

    const/4 v10, 0x2

    invoke-static {v0, v3, v9, v10}, Lc7/y;->n(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "propertyYName"

    invoke-static {v0, v3, v11, v14}, Lc7/y;->n(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-nez v9, :cond_10

    if-eqz v11, :cond_f

    goto :goto_b

    :cond_f
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_b
    invoke-static {v7}, Ld6/l;->e(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    .line 10
    new-instance v7, Landroid/graphics/PathMeasure;

    invoke-direct {v7, v2, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_11
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    add-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v14

    if-nez v14, :cond_11

    new-instance v7, Landroid/graphics/PathMeasure;

    invoke-direct {v7, v2, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/high16 v2, 0x3f000000    # 0.5f

    div-float v2, v13, v2

    float-to-int v2, v2

    add-int/2addr v2, v5

    const/16 v14, 0x64

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v14, v2, [F

    new-array v15, v2, [F

    const/4 v12, 0x2

    new-array v5, v12, [F

    add-int/lit8 v12, v2, -0x1

    int-to-float v12, v12

    div-float/2addr v13, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_c
    const/4 v4, 0x0

    if-ge v8, v2, :cond_13

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 v19, v2

    sub-float v2, v12, v18

    invoke-virtual {v7, v2, v5, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v2, 0x0

    aget v4, v5, v2

    aput v4, v14, v8

    const/4 v2, 0x1

    aget v4, v5, v2

    aput v4, v15, v8

    add-float/2addr v12, v13

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_12

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v12, v4

    if-lez v4, :cond_12

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v1, v2

    :cond_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v19

    goto :goto_c

    :cond_13
    if-eqz v9, :cond_14

    invoke-static {v9, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_d

    :cond_14
    move-object v1, v4

    :goto_d
    if-eqz v11, :cond_15

    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_15
    const/4 v5, 0x1

    if-nez v1, :cond_16

    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v4, v1, v8

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    if-nez v4, :cond_17

    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v8

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    :cond_17
    const/4 v12, 0x2

    new-array v2, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v8

    aput-object v4, v2, v5

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    :cond_18
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const-string v1, "propertyName"

    .line 11
    invoke-static {v0, v3, v1, v8}, Lc7/y;->n(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    :goto_e
    const-string v1, "interpolator"

    .line 12
    invoke-static {v3, v1}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, v17

    goto :goto_f

    :cond_1a
    move-object/from16 v1, v17

    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    :goto_f
    if-lez v8, :cond_1b

    move-object/from16 v2, p0

    .line 13
    invoke-static {v2, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object/from16 v3, v16

    .line 14
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v3, v16

    :goto_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c
    return-object v3
.end method

.method public static final v1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lk6/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lk6/d;

    iget-object p0, p0, Lk6/d;->b:Ljava/lang/Throwable;

    throw p0
.end method

.method public static w(Ll1/p1;Ll1/p0;Landroid/view/View;Landroid/view/View;Ll1/d1;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Ll1/d1;->v()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Ll1/p1;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ll1/d1;->F(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Ll1/d1;->F(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Ll1/d1;->F(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Ll1/d1;->F(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Ll1/p1;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Ll1/p0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Ll1/p0;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Ll1/d1;->F(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Ll1/d1;->F(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float p0, p0, p4

    invoke-virtual {p1}, Ll1/p0;->f()I

    move-result p3

    invoke-virtual {p1, p2}, Ll1/p0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Ll1/p1;Ll1/p0;Landroid/view/View;Landroid/view/View;Ll1/d1;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Ll1/d1;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ll1/p1;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Ll1/p1;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Ll1/p0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Ll1/p0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Ll1/d1;->F(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Ll1/d1;->F(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Ll1/p1;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x1(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lo0/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    check-cast p0, Lo0/t;

    .line 13
    iget-object p0, p0, Lo0/t;->a:Landroid/view/ActionMode$Callback;

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final y(JLb7/c;Lb7/c;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lb7/c;->b:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lb7/c;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y1(Lo6/c;Lm6/j;Lt6/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Lm6/e;->g()Lm6/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ld6/k;->q(Lm6/j;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lm6/j;->j(Lm6/j;)Lm6/j;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, p1, v2}, Ld6/k;->l(Lm6/j;Lm6/j;Z)Lm6/j;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    sget-object v1, Lc7/v;->c:Lc7/v;

    .line 23
    invoke-interface {p1, v1}, Lm6/j;->e(Lm6/i;)Lm6/h;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lc7/s0;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v1}, Lc7/s0;->a()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v1, Lc7/b1;

    .line 40
    invoke-virtual {v1}, Lc7/b1;->w()Ljava/util/concurrent/CancellationException;

    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    if-ne p1, v0, :cond_3

    .line 47
    new-instance v0, Lh7/t;

    .line 49
    invoke-direct {v0, p0, p1}, Lh7/t;-><init>(Lo6/c;Lm6/j;)V

    .line 52
    invoke-static {v0, v0, p2}, Lf7/p;->d(Lh7/t;Lh7/t;Lt6/p;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v1, Lm6/f;->b:Lm6/f;

    .line 59
    invoke-interface {p1, v1}, Lm6/j;->e(Lm6/i;)Lm6/h;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v1}, Lm6/j;->e(Lm6/i;)Lm6/h;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    new-instance v0, Lc7/m1;

    .line 75
    invoke-direct {v0, p0, p1}, Lc7/m1;-><init>(Lo6/c;Lm6/j;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    iget-object p1, v0, Lc7/a;->d:Lm6/j;

    .line 81
    invoke-static {p1, p0}, Lh7/a;->e(Lm6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    :try_start_0
    invoke-static {v0, v0, p2}, Lf7/p;->d(Lh7/t;Lh7/t;Lt6/p;)Ljava/lang/Object;

    .line 88
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p1, p0}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V

    .line 92
    move-object p0, p2

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    invoke-static {p1, p0}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V

    .line 98
    throw p2

    .line 99
    :cond_4
    new-instance v0, Lc7/c0;

    .line 101
    invoke-direct {v0, p0, p1}, Lh7/t;-><init>(Lo6/c;Lm6/j;)V

    .line 104
    invoke-static {p2, v0, v0}, Lc7/y;->y(Lt6/p;Lc7/a;Lc7/a;)V

    .line 107
    :cond_5
    sget-object p0, Lc7/c0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 109
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 115
    const/4 p0, 0x2

    .line 116
    if-ne p1, p0, :cond_7

    .line 118
    invoke-virtual {v0}, Lc7/b1;->A()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lc7/y;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Lc7/p;

    .line 128
    if-nez p1, :cond_6

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    check-cast p0, Lc7/p;

    .line 133
    iget-object p0, p0, Lc7/p;->a:Ljava/lang/Throwable;

    .line 135
    throw p0

    .line 136
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    const-string p1, "Already suspended"

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_8
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_5

    .line 155
    sget-object p0, Ln6/a;->b:Ln6/a;

    .line 157
    :goto_2
    return-object p0
.end method

.method public static z(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static z1(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p0, Lo0/t;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo0/t;

    invoke-direct {v0, p0, p1}, Lo0/t;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract B0(I)V
.end method

.method public abstract C0(Landroid/graphics/Typeface;)V
.end method

.method public abstract D0(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract E0(ILandroid/view/KeyEvent;)Z
.end method

.method public F0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public H0(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract I0(I)V
.end method

.method public abstract J(Z)V
.end method

.method public abstract J0(Landroid/view/View;II)V
.end method

.method public abstract K0(Landroid/view/View;FF)V
.end method

.method public L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public N(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract S()I
.end method

.method public a1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b1()V
.end method

.method public abstract c(II)Z
.end method

.method public abstract c1(Z)V
.end method

.method public abstract d(II)Z
.end method

.method public abstract d0()Landroid/content/Context;
.end method

.method public abstract d1(Z)V
.end method

.method public e0(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e1()V
.end method

.method public f0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract h1(I)V
.end method

.method public i(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lc0/n;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2, p0}, Lc0/n;-><init>(IILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public abstract i1(Landroid/graphics/drawable/Drawable;)V
.end method

.method public j(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lg/w0;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2, p1}, Lg/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract o(Landroid/view/View;I)I
.end method

.method public abstract o1(Z)V
.end method

.method public abstract p(Landroid/view/View;I)I
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract r1(Ljava/lang/CharSequence;)V
.end method

.method public abstract s()Z
.end method

.method public abstract s1()V
.end method

.method public t1(Lg/d0;)Lk/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract u1()V
.end method

.method public abstract w1(Landroid/view/View;I)Z
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public z0(II)V
    .locals 0

    .line 1
    return-void
.end method
