.class public abstract Ld6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Z

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Z


# direct methods
.method public static A()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    const/16 v1, 0x20

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    const-string v1, "REL"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Tiramisu"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 44
    :goto_2
    return v0
.end method

.method public static B(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lc0/f;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_f

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 19
    move-object/from16 v5, p0

    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_e

    .line 34
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lz/a;->b:[I

    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x5

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v12

    .line 63
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x3

    .line 68
    const/16 v15, 0x1f4

    .line 70
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 73
    move-result v15

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    if-eqz v7, :cond_2

    .line 84
    if-eqz v9, :cond_2

    .line 86
    if-eqz v11, :cond_2

    .line 88
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    move-result v1

    .line 92
    if-eq v1, v14, :cond_1

    .line 94
    invoke-static/range {p0 .. p0}, Ld6/l;->L(Landroid/content/res/XmlResourceParser;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v0, v12}, Ld6/l;->E(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lc0/i;

    .line 104
    new-instance v2, Lm/s;

    .line 106
    invoke-direct {v2, v7, v9, v11, v0}, Lm/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    invoke-direct {v1, v2, v13, v15, v8}, Lc0/i;-><init>(Lm/s;IILjava/lang/String;)V

    .line 112
    goto/16 :goto_b

    .line 114
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    move-result v7

    .line 123
    if-eq v7, v14, :cond_c

    .line 125
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 128
    move-result v7

    .line 129
    if-eq v7, v3, :cond_3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    const-string v8, "font"

    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 144
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lz/a;->c:[I

    .line 150
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 153
    move-result-object v7

    .line 154
    const/16 v8, 0x8

    .line 156
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 v8, 0x1

    .line 164
    :goto_3
    const/16 v9, 0x190

    .line 166
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    move-result v17

    .line 170
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 176
    const/4 v8, 0x6

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v8, 0x2

    .line 179
    :goto_4
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    move-result v8

    .line 183
    if-ne v2, v8, :cond_6

    .line 185
    const/16 v22, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const/16 v22, 0x0

    .line 190
    :goto_5
    const/16 v8, 0x9

    .line 192
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    const/4 v8, 0x3

    .line 200
    :goto_6
    const/4 v9, 0x7

    .line 201
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const/4 v9, 0x4

    .line 209
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v21

    .line 213
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    move-result v18

    .line 217
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 223
    const/4 v8, 0x5

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    const/4 v8, 0x0

    .line 226
    :goto_8
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 229
    move-result v19

    .line 230
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v20

    .line 234
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 240
    move-result v7

    .line 241
    if-eq v7, v14, :cond_a

    .line 243
    invoke-static/range {p0 .. p0}, Ld6/l;->L(Landroid/content/res/XmlResourceParser;)V

    .line 246
    goto :goto_9

    .line 247
    :cond_a
    new-instance v7, Lc0/h;

    .line 249
    move-object/from16 v16, v7

    .line 251
    invoke-direct/range {v16 .. v22}, Lc0/h;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 254
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto/16 :goto_2

    .line 259
    :cond_b
    invoke-static/range {p0 .. p0}, Ld6/l;->L(Landroid/content/res/XmlResourceParser;)V

    .line 262
    goto/16 :goto_2

    .line 264
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 270
    goto :goto_a

    .line 271
    :cond_d
    new-instance v1, Lc0/g;

    .line 273
    new-array v0, v6, [Lc0/h;

    .line 275
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lc0/h;

    .line 281
    invoke-direct {v1, v0}, Lc0/g;-><init>([Lc0/h;)V

    .line 284
    goto :goto_b

    .line 285
    :cond_e
    invoke-static/range {p0 .. p0}, Ld6/l;->L(Landroid/content/res/XmlResourceParser;)V

    .line 288
    :goto_a
    const/4 v1, 0x0

    .line 289
    :goto_b
    return-object v1

    .line 290
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 292
    const-string v1, "No start tag found"

    .line 294
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "locales"

    const-string v1, "AppLocalesStorageHelper"

    const-string v2, "Storing App Locales : Failed to persist app-locales: "

    const-string v3, "Storing App Locales : app-locales: "

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v4, p0, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v6, "UTF-8"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "application_locales"

    invoke-interface {v4, v5, v6, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " persisted successfully."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    throw p1

    :catch_3
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v5, p0, v4

    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static E(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lc0/e;->a(Landroid/content/res/TypedArray;I)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_4

    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 45
    move-result v3

    .line 46
    if-ge p1, v3, :cond_6

    .line 48
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    array-length v5, v3

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-ge v6, v5, :cond_2

    .line 67
    aget-object v7, v3, v6

    .line 69
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    array-length v3, p0

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_2
    if-ge v4, v3, :cond_5

    .line 98
    aget-object v5, p0, v4

    .line 100
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-object v1

    .line 117
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    throw p0
.end method

.method public static F(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const-string v1, "AppLocalesStorageHelper"

    const-string v2, ""

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "locales"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "application_locales"

    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v3, :cond_4

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catch_1
    :try_start_3
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string p0, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_4
    return-object v2

    :goto_5
    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    throw p0

    :catch_3
    const-string p0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static G(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lc0/p;->a(Landroid/content/res/Resources$Theme;)V

    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/16 v1, 0x17

    .line 13
    if-lt v0, v1, :cond_3

    .line 15
    sget-object v0, Lc0/o;->a:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-boolean v1, Lc0/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 26
    const-string v4, "rebase"

    .line 28
    new-array v5, v2, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Lc0/o;->b:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v3

    .line 43
    :try_start_2
    const-string v4, "ResourcesCompat"

    .line 45
    const-string v5, "Failed to retrieve rebase() method"

    .line 47
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_0
    sput-boolean v1, Lc0/o;->c:Z

    .line 52
    :cond_1
    sget-object v1, Lc0/o;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-eqz v1, :cond_2

    .line 56
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_2
    move-exception p0

    .line 65
    :goto_1
    :try_start_4
    const-string v1, "ResourcesCompat"

    .line 67
    const-string v2, "Failed to invoke rebase() method via reflection"

    .line 69
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    const/4 p0, 0x0

    .line 73
    sput-object p0, Lc0/o;->b:Ljava/lang/reflect/Method;

    .line 75
    :cond_2
    :goto_2
    monitor-exit v0

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_4
    return-void
.end method

.method public static H(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Le0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Ld6/l;->j:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v4, "setLayoutDirection"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld6/l;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, Ld6/l;->j:Z

    :cond_1
    sget-object v0, Ld6/l;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception p0

    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Ld6/l;->i:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static I(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static K(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static L(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static M(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v0
.end method

.method public static N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Le0/e;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Le0/h;

    .line 14
    invoke-direct {v0, p0}, Le0/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-static {}, Le0/h;->e()V

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static a([Ld0/f;[Ld0/f;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Ld0/f;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Ld0/f;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Ld0/f;->b:[F

    array-length v2, v2

    iget-object v3, v4, Ld0/f;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 17
    invoke-static {p0}, Le0/a;->c(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ld6/l;->b(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p0, Le0/f;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast p0, Le0/f;

    .line 31
    check-cast p0, Le0/g;

    .line 33
    iget-object p0, p0, Le0/g;->g:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-static {p0}, Ld6/l;->b(Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 51
    if-eqz p0, :cond_4

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v0, :cond_4

    .line 60
    invoke-static {p0, v1}, Le0/a;->b(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-static {v2}, Ld6/l;->b(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public static c([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/String;)[Ld0/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v6

    .line 19
    if-ge v4, v6, :cond_10

    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x45

    .line 27
    const/16 v8, 0x65

    .line 29
    if-ge v4, v6, :cond_3

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v6

    .line 35
    add-int/lit8 v9, v6, -0x41

    .line 37
    add-int/lit8 v10, v6, -0x5a

    .line 39
    mul-int v10, v10, v9

    .line 41
    if-lez v10, :cond_1

    .line 43
    add-int/lit8 v9, v6, -0x61

    .line 45
    add-int/lit8 v10, v6, -0x7a

    .line 47
    mul-int v10, v10, v9

    .line 49
    if-gtz v10, :cond_2

    .line 51
    :cond_1
    if-eq v6, v8, :cond_2

    .line 53
    if-eq v6, v7, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_f

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v6

    .line 77
    const/16 v9, 0x7a

    .line 79
    if-eq v6, v9, :cond_4

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v6

    .line 85
    const/16 v9, 0x5a

    .line 87
    if-ne v6, v9, :cond_5

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    goto/16 :goto_c

    .line 92
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    move-result v6

    .line 96
    new-array v6, v6, [F

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_3
    if-ge v10, v9, :cond_e

    .line 106
    move v12, v10

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 112
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    move-result v2

    .line 116
    if-ge v12, v2, :cond_b

    .line 118
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v2

    .line 122
    const/16 v3, 0x20

    .line 124
    if-eq v2, v3, :cond_9

    .line 126
    if-eq v2, v7, :cond_8

    .line 128
    if-eq v2, v8, :cond_8

    .line 130
    packed-switch v2, :pswitch_data_0

    .line 133
    goto :goto_6

    .line 134
    :pswitch_0
    if-nez v14, :cond_6

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_6
    :goto_5
    const/4 v13, 0x0

    .line 140
    const/4 v15, 0x1

    .line 141
    const/16 v16, 0x1

    .line 143
    goto :goto_7

    .line 144
    :pswitch_1
    if-eq v12, v10, :cond_7

    .line 146
    if-nez v13, :cond_7

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_6
    const/4 v13, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    const/4 v13, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    :pswitch_2
    const/4 v13, 0x0

    .line 154
    const/4 v15, 0x1

    .line 155
    :goto_7
    if-eqz v15, :cond_a

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 160
    const/4 v3, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    :goto_8
    if-ge v10, v12, :cond_c

    .line 164
    add-int/lit8 v2, v11, 0x1

    .line 166
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 173
    move-result v3

    .line 174
    aput v3, v6, v11

    .line 176
    move v11, v2

    .line 177
    goto :goto_9

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_b

    .line 180
    :cond_c
    :goto_9
    if-eqz v16, :cond_d

    .line 182
    move v10, v12

    .line 183
    :goto_a
    const/4 v3, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_d
    add-int/lit8 v10, v12, 0x1

    .line 187
    goto :goto_a

    .line 188
    :cond_e
    invoke-static {v6, v11}, Ld6/l;->c([FI)[F

    .line 191
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    move-object v3, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    goto :goto_d

    .line 195
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 197
    const-string v2, "error in parsing \""

    .line 199
    const-string v3, "\""

    .line 201
    invoke-static {v2, v5, v3}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    throw v1

    .line 209
    :goto_c
    new-array v3, v2, [F

    .line 211
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v5

    .line 215
    new-instance v2, Ld0/f;

    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-char v5, v2, Ld0/f;->a:C

    .line 222
    iput-object v3, v2, Ld0/f;->b:[F

    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 229
    move v5, v4

    .line 230
    const/4 v3, 0x0

    .line 231
    move v4, v2

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_10
    sub-int/2addr v4, v5

    .line 235
    const/4 v2, 0x1

    .line 236
    if-ne v4, v2, :cond_11

    .line 238
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 241
    move-result v2

    .line 242
    if-ge v5, v2, :cond_11

    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x0

    .line 249
    new-array v2, v2, [F

    .line 251
    new-instance v3, Ld0/f;

    .line 253
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-char v0, v3, Ld0/f;->a:C

    .line 258
    iput-object v2, v3, Ld0/f;->b:[F

    .line 260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v0

    .line 267
    new-array v0, v0, [Ld0/f;

    .line 269
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [Ld0/f;

    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-static {p0}, Ld6/l;->d(Ljava/lang/String;)[Ld0/f;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    invoke-static {v1, v0}, Ld0/f;->b([Ld0/f;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    const-string v2, "Error in parsing "

    .line 21
    invoke-static {v2, p0}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static f([Ld0/f;)[Ld0/f;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Ld0/f;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    new-instance v2, Ld0/f;

    .line 14
    aget-object v3, p0, v1

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-char v4, v3, Ld0/f;->a:C

    .line 21
    iput-char v4, v2, Ld0/f;->a:C

    .line 23
    iget-object v3, v3, Ld0/f;->b:[F

    .line 25
    array-length v4, v3

    .line 26
    invoke-static {v3, v4}, Ld6/l;->c([FI)[F

    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Ld0/f;->b:[F

    .line 32
    aput-object v2, v0, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static g(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget v0, p0, Lt/d;->n0:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lt/d;->o0:I

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iget v3, p3, Lu/o;->b:I

    .line 16
    if-eq v0, v3, :cond_4

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lu/o;

    .line 31
    iget v5, v4, Lu/o;->b:I

    .line 33
    if-ne v5, v0, :cond_3

    .line 35
    if-eqz p3, :cond_2

    .line 37
    invoke-virtual {p3, p1, v4}, Lu/o;->c(ILu/o;)V

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 54
    instance-of v3, p0, Lt/j;

    .line 56
    if-eqz v3, :cond_a

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lt/j;

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3
    iget v5, v3, Lt/j;->r0:I

    .line 64
    if-ge v4, v5, :cond_8

    .line 66
    iget-object v5, v3, Lt/j;->q0:[Lt/d;

    .line 68
    aget-object v5, v5, v4

    .line 70
    if-nez p1, :cond_6

    .line 72
    iget v6, v5, Lt/d;->n0:I

    .line 74
    if-eq v6, v2, :cond_6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 79
    iget v6, v5, Lt/d;->o0:I

    .line 81
    if-eq v6, v2, :cond_7

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    const/4 v6, -0x1

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lu/o;

    .line 103
    iget v5, v4, Lu/o;->b:I

    .line 105
    if-ne v5, v6, :cond_9

    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 114
    new-instance p3, Lu/o;

    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v3, p3, Lu/o;->a:Ljava/util/ArrayList;

    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lu/o;->d:Ljava/util/ArrayList;

    .line 129
    iput v2, p3, Lu/o;->e:I

    .line 131
    sget v2, Lu/o;->f:I

    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 135
    sput v3, Lu/o;->f:I

    .line 137
    iput v2, p3, Lu/o;->b:I

    .line 139
    iput p1, p3, Lu/o;->c:I

    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_c
    iget-object v2, p3, Lu/o;->a:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    instance-of v2, p0, Lt/h;

    .line 158
    if-eqz v2, :cond_f

    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, Lt/h;

    .line 163
    iget-object v3, v2, Lt/h;->t0:Lt/c;

    .line 165
    iget v2, v2, Lt/h;->u0:I

    .line 167
    if-nez v2, :cond_e

    .line 169
    const/4 v1, 0x1

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Lt/c;->c(ILu/o;Ljava/util/ArrayList;)V

    .line 173
    :cond_f
    iget v0, p3, Lu/o;->b:I

    .line 175
    if-nez p1, :cond_10

    .line 177
    iput v0, p0, Lt/d;->n0:I

    .line 179
    iget-object v0, p0, Lt/d;->I:Lt/c;

    .line 181
    invoke-virtual {v0, p1, p3, p2}, Lt/c;->c(ILu/o;Ljava/util/ArrayList;)V

    .line 184
    iget-object v0, p0, Lt/d;->K:Lt/c;

    .line 186
    :goto_7
    invoke-virtual {v0, p1, p3, p2}, Lt/c;->c(ILu/o;Ljava/util/ArrayList;)V

    .line 189
    goto :goto_8

    .line 190
    :cond_10
    iput v0, p0, Lt/d;->o0:I

    .line 192
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 194
    invoke-virtual {v0, p1, p3, p2}, Lt/c;->c(ILu/o;Ljava/util/ArrayList;)V

    .line 197
    iget-object v0, p0, Lt/d;->M:Lt/c;

    .line 199
    invoke-virtual {v0, p1, p3, p2}, Lt/c;->c(ILu/o;Ljava/util/ArrayList;)V

    .line 202
    iget-object v0, p0, Lt/d;->L:Lt/c;

    .line 204
    goto :goto_7

    .line 205
    :goto_8
    iget-object p0, p0, Lt/d;->P:Lt/c;

    .line 207
    invoke-virtual {p0, p1, p3, p2}, Lt/c;->c(ILu/o;Ljava/util/ArrayList;)V

    .line 210
    :goto_9
    return-object p3
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Ld6/l;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld6/l;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Ld6/l;->d:Z

    :cond_0
    sget-object v0, Ld6/l;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v3, Ld6/l;->f:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ld6/l;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, Ld6/l;->f:Z

    :cond_2
    sget-object v0, Ld6/l;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    invoke-static {p0}, Lg/z0;->a(Landroid/util/LongSparseArray;)V

    :cond_4
    return-void
.end method

.method public static i(Lcom/raha/app/mymoney/model/BackupData;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ld6/h;

    .line 3
    invoke-direct {v0}, Ld6/h;-><init>()V

    .line 6
    new-instance v1, Ll5/n;

    .line 8
    invoke-direct {v1}, Ll5/n;-><init>()V

    .line 11
    iget-object v0, v0, Ls5/a;->b:Ljava/lang/reflect/Type;

    .line 13
    new-instance v2, Ljava/io/StringWriter;

    .line 15
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {v1, v2}, Ll5/n;->d(Ljava/io/Writer;)Lt5/b;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, p0, v0, v3}, Ll5/n;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lt5/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Le4/m;

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public static j(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ld6/f;

    .line 3
    invoke-direct {v0}, Ld6/f;-><init>()V

    .line 6
    new-instance v1, Ll5/n;

    .line 8
    invoke-direct {v1}, Ll5/n;-><init>()V

    .line 11
    iget-object v0, v0, Ls5/a;->b:Ljava/lang/reflect/Type;

    .line 13
    new-instance v2, Ljava/io/StringWriter;

    .line 15
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {v1, v2}, Ll5/n;->d(Ljava/io/Writer;)Lt5/b;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, p0, v0, v3}, Ll5/n;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lt5/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Le4/m;

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public static k(Ljava/lang/String;)Lcom/raha/app/mymoney/model/BackupData;
    .locals 2

    .line 1
    new-instance v0, Ld6/g;

    invoke-direct {v0}, Ld6/g;-><init>()V

    new-instance v1, Ll5/n;

    invoke-direct {v1}, Ll5/n;-><init>()V

    iget-object v0, v0, Ls5/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p0, v0}, Ll5/n;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raha/app/mymoney/model/BackupData;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    new-instance v0, Ld6/e;

    invoke-direct {v0}, Ld6/e;-><init>()V

    new-instance v1, Ll5/n;

    invoke-direct {v1}, Ll5/n;-><init>()V

    iget-object v0, v0, Ls5/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p0, v0}, Ll5/n;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(J)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(J)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(JJLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "y"

    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "w"

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "q"

    .line 37
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "h"

    .line 48
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "d"

    .line 59
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    const-string p4, " - "

    .line 69
    packed-switch v1, :pswitch_data_0

    .line 72
    sget-object p2, Ld6/j;->e:Ljava/util/Locale;

    .line 74
    const-string p3, "MMMM, yyyy"

    .line 76
    invoke-static {p0, p1, p3, p2}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_0
    sget-object p2, Ld6/j;->e:Ljava/util/Locale;

    .line 83
    const-string p3, "yyyy"

    .line 85
    invoke-static {p0, p1, p3, p2}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    sget-object v1, Ld6/j;->e:Ljava/util/Locale;

    .line 97
    const-string v2, "MMM dd"

    .line 99
    invoke-static {p0, p1, v2, v1}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget-object p0, Ld6/j;->e:Ljava/util/Locale;

    .line 111
    :goto_1
    invoke-static {p2, p3, v2, p0}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    sget-object v1, Ld6/j;->e:Ljava/util/Locale;

    .line 130
    const-string v2, "MMM \'\'yy"

    .line 132
    invoke-static {p0, p1, v2, v1}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    sget-object p0, Ld6/j;->e:Ljava/util/Locale;

    .line 144
    goto :goto_1

    .line 145
    :pswitch_3
    sget-object p2, Ld6/j;->e:Ljava/util/Locale;

    .line 147
    const-string p3, "MMM dd, yyyy"

    .line 149
    invoke-static {p0, p1, p3, p2}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_4
        0x68 -> :sswitch_3
        0x71 -> :sswitch_2
        0x77 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Le0/c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Ld6/l;->l:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "getLayoutDirection"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ld6/l;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Ld6/l;->l:Z

    :cond_1
    sget-object v0, Ld6/l;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Ld6/l;->k:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static r(JJ)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 43
    move-result p1

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr p1, p0

    .line 56
    mul-int/lit8 v0, v0, 0xc

    .line 58
    add-int/2addr v0, p1

    .line 59
    return v0
.end method

.method public static s(J)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(J)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static u(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p0}, La0/l;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Ld6/l;->w(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :try_start_1
    invoke-static {p0, v2}, Ld6/l;->w(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\' in manifest"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method

.method public static v(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld6/l;->w(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Ld6/l;->w(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static w(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    const v1, 0xc0280

    goto :goto_0

    :cond_1
    const/16 v1, 0x280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static x(JLjava/lang/String;)Landroid/util/Pair;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "y"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "w"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "q"

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "h"

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "d"

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_0
    const/4 p2, 0x5

    .line 70
    const/16 v0, 0xe

    .line 72
    const/16 v4, 0xd

    .line 74
    const/16 v5, 0xc

    .line 76
    const/16 v6, 0xb

    .line 78
    packed-switch v3, :pswitch_data_0

    .line 81
    invoke-static {p0, p1}, Ld6/l;->t(J)J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {p0, p1}, Ld6/l;->s(J)J

    .line 88
    move-result-wide p0

    .line 89
    goto/16 :goto_2

    .line 91
    :pswitch_0
    sget-object v1, Ld6/j;->e:Ljava/util/Locale;

    .line 93
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 107
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, p2, v3}, Ljava/util/Calendar;->set(II)V

    .line 114
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 121
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 128
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 142
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 145
    move-result-wide v7

    .line 146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 156
    move-result p0

    .line 157
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 160
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 163
    move-result p0

    .line 164
    invoke-virtual {v1, p2, p0}, Ljava/util/Calendar;->set(II)V

    .line 167
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 170
    move-result p0

    .line 171
    invoke-virtual {v1, v6, p0}, Ljava/util/Calendar;->set(II)V

    .line 174
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 177
    move-result p0

    .line 178
    invoke-virtual {v1, v5, p0}, Ljava/util/Calendar;->set(II)V

    .line 181
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 184
    move-result p0

    .line 185
    invoke-virtual {v1, v4, p0}, Ljava/util/Calendar;->set(II)V

    .line 188
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 191
    move-result p0

    .line 192
    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 195
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 198
    move-result-wide p0

    .line 199
    :goto_1
    move-wide v0, v7

    .line 200
    goto/16 :goto_2

    .line 202
    :pswitch_1
    invoke-static {p0, p1}, Ld6/l;->y(J)J

    .line 205
    move-result-wide v1

    .line 206
    sget-object p2, Ld6/j;->e:Ljava/util/Locale;

    .line 208
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 215
    const/4 p0, 0x7

    .line 216
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 219
    move-result p1

    .line 220
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 223
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 226
    move-result p0

    .line 227
    invoke-virtual {p2, v6, p0}, Ljava/util/Calendar;->set(II)V

    .line 230
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 233
    move-result p0

    .line 234
    invoke-virtual {p2, v5, p0}, Ljava/util/Calendar;->set(II)V

    .line 237
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 240
    move-result p0

    .line 241
    invoke-virtual {p2, v4, p0}, Ljava/util/Calendar;->set(II)V

    .line 244
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 247
    move-result p0

    .line 248
    invoke-virtual {p2, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 251
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 254
    move-result-wide p0

    .line 255
    move-wide v0, v1

    .line 256
    goto/16 :goto_2

    .line 258
    :pswitch_2
    new-instance v3, Ljava/util/Date;

    .line 260
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 263
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 266
    move-result-wide v7

    .line 267
    invoke-static {v7, v8, p0, p1}, Ld6/l;->r(JJ)I

    .line 270
    move-result v3

    .line 271
    if-gez v3, :cond_5

    .line 273
    add-int/lit8 v3, v3, -0x2

    .line 275
    :cond_5
    div-int/2addr v3, v1

    .line 276
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 283
    mul-int/lit8 v3, v3, -0x3

    .line 285
    sub-int/2addr v3, v2

    .line 286
    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 289
    invoke-virtual {v9, p2}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 292
    move-result v3

    .line 293
    invoke-virtual {v9, p2, v3}, Ljava/util/Calendar;->set(II)V

    .line 296
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 299
    move-result v3

    .line 300
    invoke-virtual {v9, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 303
    invoke-virtual {v9, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 306
    move-result v3

    .line 307
    invoke-virtual {v9, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 310
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 313
    move-result v3

    .line 314
    invoke-virtual {v9, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 317
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 320
    move-result v3

    .line 321
    invoke-virtual {v9, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 324
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 327
    move-result-wide v7

    .line 328
    new-instance v3, Ljava/util/Date;

    .line 330
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 333
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 336
    move-result-wide v9

    .line 337
    invoke-static {v9, v10, p0, p1}, Ld6/l;->r(JJ)I

    .line 340
    move-result p0

    .line 341
    if-gez p0, :cond_6

    .line 343
    add-int/lit8 p0, p0, -0x2

    .line 345
    :cond_6
    div-int/2addr p0, v1

    .line 346
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 353
    mul-int/lit8 p0, p0, -0x3

    .line 355
    invoke-virtual {p1, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 358
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 361
    move-result p0

    .line 362
    invoke-virtual {p1, p2, p0}, Ljava/util/Calendar;->set(II)V

    .line 365
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 368
    move-result p0

    .line 369
    invoke-virtual {p1, v6, p0}, Ljava/util/Calendar;->set(II)V

    .line 372
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 375
    move-result p0

    .line 376
    invoke-virtual {p1, v5, p0}, Ljava/util/Calendar;->set(II)V

    .line 379
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 382
    move-result p0

    .line 383
    invoke-virtual {p1, v4, p0}, Ljava/util/Calendar;->set(II)V

    .line 386
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 389
    move-result p0

    .line 390
    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 393
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 396
    move-result-wide p0

    .line 397
    goto/16 :goto_1

    .line 399
    :pswitch_3
    new-instance v1, Ljava/util/Date;

    .line 401
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 404
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 407
    move-result-wide v7

    .line 408
    invoke-static {v7, v8, p0, p1}, Ld6/l;->r(JJ)I

    .line 411
    move-result v1

    .line 412
    if-gez v1, :cond_7

    .line 414
    add-int/lit8 v1, v1, -0x5

    .line 416
    :cond_7
    div-int/lit8 v1, v1, 0x6

    .line 418
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 425
    mul-int/lit8 v1, v1, -0x6

    .line 427
    sub-int/2addr v1, p2

    .line 428
    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 431
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 434
    move-result v1

    .line 435
    invoke-virtual {v3, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 438
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 441
    move-result v1

    .line 442
    invoke-virtual {v3, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 445
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 448
    move-result v1

    .line 449
    invoke-virtual {v3, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 452
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 455
    move-result v1

    .line 456
    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 459
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 462
    move-result v1

    .line 463
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 466
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 469
    move-result-wide v7

    .line 470
    new-instance v1, Ljava/util/Date;

    .line 472
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 475
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10, p0, p1}, Ld6/l;->r(JJ)I

    .line 482
    move-result p0

    .line 483
    if-gez p0, :cond_8

    .line 485
    add-int/lit8 p0, p0, -0x5

    .line 487
    :cond_8
    div-int/lit8 p0, p0, 0x6

    .line 489
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 496
    mul-int/lit8 p0, p0, -0x6

    .line 498
    invoke-virtual {p1, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 501
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 504
    move-result p0

    .line 505
    invoke-virtual {p1, p2, p0}, Ljava/util/Calendar;->set(II)V

    .line 508
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 511
    move-result p0

    .line 512
    invoke-virtual {p1, v6, p0}, Ljava/util/Calendar;->set(II)V

    .line 515
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 518
    move-result p0

    .line 519
    invoke-virtual {p1, v5, p0}, Ljava/util/Calendar;->set(II)V

    .line 522
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 525
    move-result p0

    .line 526
    invoke-virtual {p1, v4, p0}, Ljava/util/Calendar;->set(II)V

    .line 529
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 532
    move-result p0

    .line 533
    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 536
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 539
    move-result-wide p0

    .line 540
    goto/16 :goto_1

    .line 542
    :pswitch_4
    invoke-static {p0, p1}, Ld6/l;->o(J)J

    .line 545
    move-result-wide v0

    .line 546
    invoke-static {p0, p1}, Ld6/l;->n(J)J

    .line 549
    move-result-wide p0

    .line 550
    :goto_2
    new-instance p2, Landroid/util/Pair;

    .line 552
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    move-result-object p0

    .line 560
    invoke-direct {p2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    return-object p2

    .line 564
    nop

    .line 565
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_4
        0x68 -> :sswitch_3
        0x71 -> :sswitch_2
        0x77 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(J)J
    .locals 1

    .line 1
    sget-object v0, Ld6/j;->e:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    const/4 p0, 0x7

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 18
    const/16 p0, 0xb

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 27
    const/16 p0, 0xc

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 36
    const/16 p0, 0xd

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 45
    const/16 p0, 0xe

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static z(JJ)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
