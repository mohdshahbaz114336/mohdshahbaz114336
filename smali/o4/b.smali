.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const p1, 0x7f080032

    .line 16
    const v0, 0x7f08007e

    .line 19
    const v1, 0x7f08007c

    .line 22
    filled-new-array {v0, v1, p1}, [I

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo4/b;->a:Ljava/lang/Object;

    .line 28
    const/4 p1, 0x7

    .line 29
    new-array v0, p1, [I

    .line 31
    fill-array-data v0, :array_0

    .line 34
    iput-object v0, p0, Lo4/b;->b:Ljava/lang/Object;

    .line 36
    new-array p1, p1, [I

    .line 38
    fill-array-data p1, :array_1

    .line 41
    iput-object p1, p0, Lo4/b;->c:Ljava/lang/Object;

    .line 43
    const p1, 0x7f080062

    .line 46
    const v0, 0x7f080063

    .line 49
    const v1, 0x7f080041

    .line 52
    filled-new-array {v0, v1, p1}, [I

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lo4/b;->d:Ljava/lang/Object;

    .line 58
    const p1, 0x7f080075

    .line 61
    const v0, 0x7f08007f

    .line 64
    filled-new-array {p1, v0}, [I

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lo4/b;->e:Ljava/lang/Object;

    .line 70
    const p1, 0x7f080035

    .line 73
    const v0, 0x7f08003b

    .line 76
    const v1, 0x7f080036

    .line 79
    const v2, 0x7f08003c

    .line 82
    filled-new-array {p1, v0, v1, v2}, [I

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lo4/b;->f:Ljava/lang/Object;

    .line 88
    return-void

    .line 89
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void

    .line 97
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    return-void

    .line 101
    :array_0
    .array-data 4
        0x7f08004a
        0x7f08006d
        0x7f080051
        0x7f08004c
        0x7f08004d
        0x7f080050
        0x7f08004f
    .end array-data

    .line 119
    :array_1
    .array-data 4
        0x7f08007b
        0x7f08007d
        0x7f080043
        0x7f080077
        0x7f080078
        0x7f080079
        0x7f08007a
    .end array-data
.end method

.method public static a(Lm4/l0;Ll4/e;Lm/k4;)Lm4/l0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm4/l0;->a()Lo4/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Ll4/e;->b:Ll4/c;

    .line 7
    invoke-interface {p1}, Ll4/c;->e()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v1, Lm4/v0;

    .line 15
    invoke-direct {v1, p1}, Lm4/v0;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v1, v0, Lo4/b;->e:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    const-string v1, "FirebaseCrashlytics"

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    const-string v2, "No log data to include with this event."

    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p2, Lm/k4;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Ll4/n;

    .line 40
    iget-object p1, p1, Ll4/n;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ll4/d;

    .line 48
    invoke-virtual {p1}, Ll4/d;->a()Ljava/util/Map;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lo4/b;->m(Ljava/util/Map;)Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    iget-object p1, p2, Lm/k4;->e:Ljava/lang/Object;

    .line 58
    check-cast p1, Ll4/n;

    .line 60
    iget-object p1, p1, Ll4/n;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ll4/d;

    .line 68
    invoke-virtual {p1}, Ll4/d;->a()Ljava/util/Map;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lo4/b;->m(Ljava/util/Map;)Ljava/util/List;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 88
    :cond_2
    iget-object p0, p0, Lm4/l0;->c:Lm4/u1;

    .line 90
    check-cast p0, Lm4/m0;

    .line 92
    iget-object v2, p0, Lm4/m0;->a:Lm4/s1;

    .line 94
    iget-object v5, p0, Lm4/m0;->d:Ljava/lang/Boolean;

    .line 96
    iget-object v6, p0, Lm4/m0;->e:Lm4/t1;

    .line 98
    iget-object v7, p0, Lm4/m0;->f:Ljava/util/List;

    .line 100
    iget p0, p0, Lm4/m0;->g:I

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p0

    .line 106
    if-nez v2, :cond_3

    .line 108
    const-string p1, " execution"

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string p1, ""

    .line 113
    :goto_1
    if-nez p0, :cond_4

    .line 115
    const-string p2, " uiOrientation"

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 127
    new-instance p1, Lm4/m0;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v8

    .line 133
    move-object v1, p1

    .line 134
    invoke-direct/range {v1 .. v8}, Lm4/m0;-><init>(Lm4/s1;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lm4/t1;Ljava/util/List;I)V

    .line 137
    iput-object p1, v0, Lo4/b;->c:Ljava/lang/Object;

    .line 139
    :cond_5
    invoke-virtual {v0}, Lo4/b;->f()Lm4/l0;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    const-string p2, "Missing required properties:"

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
.end method

.method public static c(Lm4/l0;Lm/k4;)Lm4/a2;
    .locals 7

    .line 1
    iget-object p1, p1, Lm/k4;->f:Ljava/lang/Object;

    .line 3
    check-cast p1, Lg/q;

    .line 5
    invoke-virtual {p1}, Lg/q;->i()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_4

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ll4/m;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v3, Lk/h;

    .line 32
    const/16 v4, 0xf

    .line 34
    invoke-direct {v3, v4}, Lk/h;-><init>(I)V

    .line 37
    check-cast v2, Ll4/b;

    .line 39
    iget-object v4, v2, Ll4/b;->e:Ljava/lang/String;

    .line 41
    if-eqz v4, :cond_3

    .line 43
    iget-object v5, v2, Ll4/b;->b:Ljava/lang/String;

    .line 45
    if-eqz v5, :cond_2

    .line 47
    new-instance v6, Lm4/x0;

    .line 49
    invoke-direct {v6, v5, v4}, Lm4/x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object v6, v3, Lk/h;->b:Ljava/lang/Object;

    .line 54
    iget-object v4, v2, Ll4/b;->c:Ljava/lang/String;

    .line 56
    if-eqz v4, :cond_1

    .line 58
    iput-object v4, v3, Lk/h;->c:Ljava/lang/Object;

    .line 60
    iget-object v4, v2, Ll4/b;->d:Ljava/lang/String;

    .line 62
    if-eqz v4, :cond_0

    .line 64
    iput-object v4, v3, Lk/h;->d:Ljava/lang/Object;

    .line 66
    iget-wide v4, v2, Ll4/b;->f:J

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v3, Lk/h;->e:Ljava/lang/Object;

    .line 74
    invoke-virtual {v3}, Lk/h;->i()Lm4/w0;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    const-string p1, "Null parameterValue"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    const-string p1, "Null parameterKey"

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    const-string p1, "Null rolloutId"

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    const-string p1, "Null variantId"

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 122
    return-object p0

    .line 123
    :cond_5
    invoke-virtual {p0}, Lm4/l0;->a()Lo4/b;

    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lm4/y0;

    .line 129
    invoke-direct {p1, v0}, Lm4/y0;-><init>(Ljava/util/List;)V

    .line 132
    iput-object p1, p0, Lo4/b;->f:Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Lo4/b;->f()Lm4/l0;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static d([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static h(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lo4/b;->p(Ljava/io/File;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x3

    .line 32
    const-string v1, "FirebaseCrashlytics"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;Lk4/w;Lo4/b;Lcom/google/android/material/datepicker/d;Ll4/e;Lm/k4;Lc0/d;Lm2/l;Lk4/q;Lk4/j;)Lo4/b;
    .locals 7

    new-instance v6, Lk4/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lk4/r;-><init>(Landroid/content/Context;Lk4/w;Lcom/google/android/material/datepicker/d;Lc0/d;Lm2/l;)V

    new-instance v0, Lo4/a;

    move-object v1, p2

    move-object v2, p7

    move-object/from16 v3, p9

    invoke-direct {v0, p2, p7, v3}, Lo4/a;-><init>(Lo4/b;Lm2/l;Lk4/j;)V

    sget-object v1, Lp4/a;->b:Ln4/a;

    .line 1
    invoke-static {p0}, Lh2/t;->b(Landroid/content/Context;)V

    invoke-static {}, Lh2/t;->a()Lh2/t;

    move-result-object v1

    new-instance v3, Lf2/a;

    sget-object v4, Lp4/a;->c:Ljava/lang/String;

    sget-object v5, Lp4/a;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lh2/t;->c(Lf2/a;)Lh2/q;

    move-result-object v1

    .line 2
    new-instance v3, Le2/b;

    const-string v4, "json"

    invoke-direct {v3, v4}, Le2/b;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v4, Lp4/a;->e:Li5/n;

    const-string v5, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {v1, v5, v3, v4}, Lh2/q;->a(Ljava/lang/String;Le2/b;Le2/d;)Lh2/r;

    move-result-object v1

    new-instance v3, Lp4/c;

    invoke-virtual {p7}, Lm2/l;->d()Lq4/b;

    move-result-object v2

    move-object v4, p8

    invoke-direct {v3, v1, v2, p8}, Lp4/c;-><init>(Lh2/r;Lq4/b;Lk4/q;)V

    new-instance v1, Lp4/a;

    invoke-direct {v1, v3}, Lp4/a;-><init>(Lp4/c;)V

    .line 4
    new-instance v2, Lo4/b;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lo4/b;->a:Ljava/lang/Object;

    iput-object v0, v2, Lo4/b;->b:Ljava/lang/Object;

    iput-object v1, v2, Lo4/b;->c:Ljava/lang/Object;

    move-object v0, p4

    iput-object v0, v2, Lo4/b;->d:Ljava/lang/Object;

    move-object v0, p5

    iput-object v0, v2, Lo4/b;->e:Ljava/lang/Object;

    move-object v0, p1

    iput-object v0, v2, Lo4/b;->f:Ljava/lang/Object;

    return-object v2
.end method

.method public static j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x7f04010e

    invoke-static {p0, v1}, Lm/v3;->c(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f04010b

    invoke-static {p0, v2}, Lm/v3;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v2, Lm/v3;->b:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lm/v3;->d:[I

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1, p1}, Ld0/a;->b(II)I

    move-result v2

    sget-object v3, Lm/v3;->c:[I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1, p1}, Ld0/a;->b(II)I

    move-result v1

    sget-object v3, Lm/v3;->f:[I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    filled-new-array {p0, v2, v1, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static k(Lm/z2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f080071

    invoke-virtual {p0, p1, v0}, Lm/z2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080072

    invoke-virtual {p0, p1, v1}, Lm/z2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static m(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    new-instance v3, Lm4/e0;

    .line 51
    invoke-direct {v3, v2, v1}, Lm4/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    const-string v0, "Null value"

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    const-string v0, "Null key"

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Lh0/b;

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p0, v1}, Lh0/b;-><init>(I)V

    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static declared-synchronized o(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 5
    const-class v2, Lo4/b;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v2

    .line 86
    throw p0
.end method

.method public static p(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lo4/b;->p(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static q([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static t(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lm/w1;->a:[I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lm/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lm/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/b;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public final e()Lh2/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lo4/b;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " transportName"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lo4/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lh2/m;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " encodedPayload"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo4/b;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " eventMillis"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lo4/b;->e:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " uptimeMillis"

    .line 44
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lo4/b;->f:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/Map;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " autoMetadata"

    .line 56
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    new-instance v0, Lh2/h;

    .line 68
    iget-object v1, p0, Lo4/b;->a:Ljava/lang/Object;

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lo4/b;->b:Ljava/lang/Object;

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 78
    iget-object v1, p0, Lo4/b;->c:Ljava/lang/Object;

    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lh2/m;

    .line 83
    iget-object v1, p0, Lo4/b;->d:Ljava/lang/Object;

    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v6

    .line 91
    iget-object v1, p0, Lo4/b;->e:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v8

    .line 99
    iget-object v1, p0, Lo4/b;->f:Ljava/lang/Object;

    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/util/Map;

    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v10}, Lh2/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh2/m;JJLjava/util/Map;)V

    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    const-string v2, "Missing required properties:"

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1
.end method

.method public final f()Lm4/l0;
    .locals 10

    .line 1
    iget-object v0, p0, Lo4/b;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " timestamp"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lo4/b;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " type"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo4/b;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Lm4/u1;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " app"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lo4/b;->d:Ljava/lang/Object;

    .line 38
    check-cast v1, Lm4/v1;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " device"

    .line 44
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    new-instance v0, Lm4/l0;

    .line 56
    iget-object v1, p0, Lo4/b;->a:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, Lo4/b;->b:Ljava/lang/Object;

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lo4/b;->c:Ljava/lang/Object;

    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lm4/u1;

    .line 74
    iget-object v1, p0, Lo4/b;->d:Ljava/lang/Object;

    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lm4/v1;

    .line 79
    iget-object v1, p0, Lo4/b;->e:Ljava/lang/Object;

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lm4/w1;

    .line 84
    iget-object v1, p0, Lo4/b;->f:Ljava/lang/Object;

    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Lm4/z1;

    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v9}, Lm4/l0;-><init>(JLjava/lang/String;Lm4/u1;Lm4/v1;Lm4/w1;Lm4/z1;)V

    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    const-string v2, "Missing required properties:"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1
.end method

.method public final g()Lm4/u0;
    .locals 11

    .line 1
    iget-object v0, p0, Lo4/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " batteryVelocity"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lo4/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " proximityOn"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo4/b;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " orientation"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lo4/b;->e:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " ramUsed"

    .line 44
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lo4/b;->f:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " diskUsed"

    .line 56
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    new-instance v0, Lm4/u0;

    .line 68
    iget-object v1, p0, Lo4/b;->a:Ljava/lang/Object;

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/Double;

    .line 73
    iget-object v1, p0, Lo4/b;->b:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v4

    .line 81
    iget-object v1, p0, Lo4/b;->c:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v5

    .line 89
    iget-object v1, p0, Lo4/b;->d:Ljava/lang/Object;

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v6

    .line 97
    iget-object v1, p0, Lo4/b;->e:Ljava/lang/Object;

    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v7

    .line 105
    iget-object v1, p0, Lo4/b;->f:Ljava/lang/Object;

    .line 107
    check-cast v1, Ljava/lang/Long;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v9

    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v10}, Lm4/u0;-><init>(Ljava/lang/Double;IZIJJ)V

    .line 117
    return-object v0

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    const-string v2, "Missing required properties:"

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object v2, p0, Lo4/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/io/File;

    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f080046

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    const p2, 0x7f060015

    .line 9
    invoke-static {p1, p2}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080074

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    const p2, 0x7f060018

    .line 22
    invoke-static {p1, p2}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080073

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 36
    new-array p2, p2, [I

    .line 38
    const v2, 0x7f040148

    .line 41
    invoke-static {p1, v2}, Lm/v3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f04010d

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 58
    sget-object v2, Lm/v3;->b:[I

    .line 60
    aput-object v2, v0, v1

    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 68
    sget-object v1, Lm/v3;->e:[I

    .line 70
    aput-object v1, v0, v6

    .line 72
    invoke-static {p1, v5}, Lm/v3;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 78
    sget-object p1, Lm/v3;->f:[I

    .line 80
    aput-object p1, v0, v4

    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lm/v3;->b:[I

    .line 91
    aput-object v3, v0, v1

    .line 93
    invoke-static {p1, v2}, Lm/v3;->b(Landroid/content/Context;I)I

    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 99
    sget-object v1, Lm/v3;->e:[I

    .line 101
    aput-object v1, v0, v6

    .line 103
    invoke-static {p1, v5}, Lm/v3;->c(Landroid/content/Context;I)I

    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 109
    sget-object v1, Lm/v3;->f:[I

    .line 111
    aput-object v1, v0, v4

    .line 113
    invoke-static {p1, v2}, Lm/v3;->c(Landroid/content/Context;I)I

    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f08003a

    .line 128
    if-ne p2, v0, :cond_4

    .line 130
    const p2, 0x7f04010b

    .line 133
    invoke-static {p1, p2}, Lm/v3;->c(Landroid/content/Context;I)I

    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lo4/b;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080034

    .line 145
    if-ne p2, v0, :cond_5

    .line 147
    invoke-static {p1, v1}, Lo4/b;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080039

    .line 155
    if-ne p2, v0, :cond_6

    .line 157
    const p2, 0x7f040109

    .line 160
    invoke-static {p1, p2}, Lm/v3;->c(Landroid/content/Context;I)I

    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lo4/b;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f08006f

    .line 172
    if-eq p2, v0, :cond_c

    .line 174
    const v0, 0x7f080070

    .line 177
    if-ne p2, v0, :cond_7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lo4/b;->b:Ljava/lang/Object;

    .line 182
    check-cast v0, [I

    .line 184
    invoke-static {v0, p2}, Lo4/b;->d([II)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 190
    const p2, 0x7f04010f

    .line 193
    invoke-static {p1, p2}, Lm/v3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lo4/b;->e:Ljava/lang/Object;

    .line 200
    check-cast v0, [I

    .line 202
    invoke-static {v0, p2}, Lo4/b;->d([II)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 208
    const p2, 0x7f060014

    .line 211
    invoke-static {p1, p2}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lo4/b;->f:Ljava/lang/Object;

    .line 218
    check-cast v0, [I

    .line 220
    invoke-static {v0, p2}, Lo4/b;->d([II)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 226
    const p2, 0x7f060013

    .line 229
    invoke-static {p1, p2}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f08006c

    .line 237
    if-ne p2, v0, :cond_b

    .line 239
    const p2, 0x7f060016

    .line 242
    invoke-static {p1, p2}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 252
    invoke-static {p1, p2}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final r(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lv2/p;
    .locals 13

    .line 1
    iget-object v0, p0, Lo4/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo4/a;

    .line 5
    invoke-virtual {v0}, Lo4/a;->b()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 30
    :try_start_0
    sget-object v3, Lo4/a;->g:Ln4/a;

    .line 32
    invoke-static {v2}, Lo4/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, Ln4/a;->i(Ljava/lang/String;)Lm4/b0;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lk4/a;

    .line 49
    invoke-direct {v5, v3, v4, v2}, Lk4/a;-><init>(Lm4/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    const-string v5, "Could not load report file "

    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, "; deleting"

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "FirebaseCrashlytics"

    .line 78
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lk4/a;

    .line 106
    if-eqz p2, :cond_2

    .line 108
    iget-object v3, v2, Lk4/a;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 116
    :cond_2
    iget-object v3, p0, Lo4/b;->c:Ljava/lang/Object;

    .line 118
    check-cast v3, Lp4/a;

    .line 120
    iget-object v4, v2, Lk4/a;->a:Lm4/e2;

    .line 122
    check-cast v4, Lm4/b0;

    .line 124
    iget-object v4, v4, Lm4/b0;->f:Ljava/lang/String;

    .line 126
    const/4 v5, 0x0

    .line 127
    if-nez v4, :cond_3

    .line 129
    iget-object v4, p0, Lo4/b;->f:Ljava/lang/Object;

    .line 131
    check-cast v4, Lk4/w;

    .line 133
    iget-object v4, v4, Lk4/w;->d:Lb5/b;

    .line 135
    check-cast v4, Lb5/a;

    .line 137
    invoke-virtual {v4}, Lb5/a;->c()Lv2/p;

    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    invoke-static {v4}, Lk4/a0;->a(Lv2/p;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception v4

    .line 149
    const-string v6, "FirebaseCrashlytics"

    .line 151
    const-string v7, "Failed to retrieve Firebase Installation ID."

    .line 153
    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    move-object v4, v5

    .line 157
    :goto_2
    iget-object v6, v2, Lk4/a;->a:Lm4/e2;

    .line 159
    invoke-virtual {v6}, Lm4/e2;->a()Ld2/g;

    .line 162
    move-result-object v6

    .line 163
    iput-object v4, v6, Ld2/g;->e:Ljava/lang/Object;

    .line 165
    invoke-virtual {v6}, Ld2/g;->a()Lm4/b0;

    .line 168
    move-result-object v4

    .line 169
    new-instance v6, Lk4/a;

    .line 171
    iget-object v7, v2, Lk4/a;->b:Ljava/lang/String;

    .line 173
    iget-object v2, v2, Lk4/a;->c:Ljava/io/File;

    .line 175
    invoke-direct {v6, v4, v7, v2}, Lk4/a;-><init>(Lm4/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 178
    move-object v2, v6

    .line 179
    :cond_3
    if-eqz p2, :cond_4

    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const/4 v4, 0x0

    .line 184
    :goto_3
    iget-object v3, v3, Lp4/a;->a:Lp4/c;

    .line 186
    const-string v6, "Dropping report due to queue being full: "

    .line 188
    const-string v7, "Closing task for report: "

    .line 190
    const-string v8, "Queue size: "

    .line 192
    const-string v9, "Enqueueing report: "

    .line 194
    iget-object v10, v3, Lp4/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196
    monitor-enter v10

    .line 197
    :try_start_2
    new-instance v11, Lv2/i;

    .line 199
    invoke-direct {v11}, Lv2/i;-><init>()V

    .line 202
    if-eqz v4, :cond_7

    .line 204
    iget-object v4, v3, Lp4/c;->i:Lk4/q;

    .line 206
    iget-object v4, v4, Lk4/q;->b:Ljava/lang/Object;

    .line 208
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 213
    iget-object v4, v3, Lp4/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 215
    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 218
    move-result v4

    .line 219
    iget v12, v3, Lp4/c;->e:I

    .line 221
    if-ge v4, v12, :cond_5

    .line 223
    sget-object v4, Lh4/c;->a:Lh4/c;

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v6, v2, Lk4/a;->b:Ljava/lang/String;

    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Lh4/c;->c(Ljava/lang/String;)V

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    iget-object v6, v3, Lp4/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 249
    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 252
    move-result v6

    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4, v5}, Lh4/c;->c(Ljava/lang/String;)V

    .line 263
    iget-object v5, v3, Lp4/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 265
    new-instance v6, Lh0/a;

    .line 267
    invoke-direct {v6, v3, v2, v11}, Lh0/a;-><init>(Lp4/c;Lk4/a;Lv2/i;)V

    .line 270
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    iget-object v5, v2, Lk4/a;->b:Ljava/lang/String;

    .line 280
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v4, v3}, Lh4/c;->c(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v11, v2}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 293
    :goto_4
    monitor-exit v10

    .line 294
    goto :goto_5

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    goto :goto_6

    .line 297
    :cond_5
    invoke-virtual {v3}, Lp4/c;->a()I

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    iget-object v6, v2, Lk4/a;->b:Ljava/lang/String;

    .line 307
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    const-string v6, "FirebaseCrashlytics"

    .line 316
    const/4 v7, 0x3

    .line 317
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_6

    .line 323
    const-string v6, "FirebaseCrashlytics"

    .line 325
    invoke-static {v6, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    :cond_6
    iget-object v3, v3, Lp4/c;->i:Lk4/q;

    .line 330
    iget-object v3, v3, Lk4/q;->c:Ljava/lang/Object;

    .line 332
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 334
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 337
    invoke-virtual {v11, v2}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 340
    goto :goto_4

    .line 341
    :cond_7
    invoke-virtual {v3, v2, v11}, Lp4/c;->b(Lk4/a;Lv2/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    goto :goto_4

    .line 345
    :goto_5
    iget-object v2, v11, Lv2/i;->a:Lv2/p;

    .line 347
    new-instance v3, Lf2/b;

    .line 349
    const/16 v4, 0xc

    .line 351
    invoke-direct {v3, v4, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 354
    invoke-virtual {v2, p1, v3}, Lv2/p;->a(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/p;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    goto/16 :goto_1

    .line 363
    :goto_6
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    throw p1

    .line 365
    :cond_8
    invoke-static {v0}, Lh2/n;->q(Ljava/util/List;)Lv2/p;

    .line 368
    move-result-object p1

    .line 369
    return-object p1
.end method

.method public final s(Lh2/m;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lo4/b;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodedPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
