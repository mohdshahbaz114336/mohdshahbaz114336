.class public final Ld0/i;
.super Lg5/c;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Class;

.field public static final f:Ljava/lang/reflect/Constructor;

.field public static final g:Ljava/lang/reflect/Method;

.field public static final h:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v3, "addFontWeightStyle"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/nio/ByteBuffer;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v7, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/4 v7, 0x3

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Landroid/graphics/Typeface;

    const-string v7, "createFromFamiliesWithDefault"

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceCompatApi24Impl"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    sput-object v2, Ld0/i;->f:Ljava/lang/reflect/Constructor;

    sput-object v0, Ld0/i;->e:Ljava/lang/Class;

    sput-object v3, Ld0/i;->g:Ljava/lang/reflect/Method;

    sput-object v1, Ld0/i;->h:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static T(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ld0/i;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static U(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ld0/i;->e:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Ld0/i;->h:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final t(Landroid/content/Context;Lc0/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v2, Ld0/i;->f:Ljava/lang/reflect/Constructor;

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    if-nez v2, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    move-object/from16 v3, p2

    .line 19
    iget-object v3, v3, Lc0/g;->a:[Lc0/h;

    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-ge v5, v4, :cond_5

    .line 25
    aget-object v6, v3, v5

    .line 27
    iget v0, v6, Lc0/h;->f:I

    .line 29
    invoke-static/range {p1 .. p1}, Lc7/y;->p(Landroid/content/Context;)Ljava/io/File;

    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_1

    .line 35
    move-object/from16 v8, p3

    .line 37
    :goto_2
    move-object v0, v1

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    move-object/from16 v8, p3

    .line 41
    :try_start_1
    invoke-static {v7, v8, v0}, Lc7/y;->h(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 44
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    if-nez v0, :cond_2

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    .line 53
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 63
    move-result-wide v14

    .line 64
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 66
    const-wide/16 v12, 0x0

    .line 68
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 71
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    goto :goto_4

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v10, v0

    .line 78
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v9, v0

    .line 84
    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    :goto_3
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :catch_1
    move-object v0, v1

    .line 89
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 92
    :goto_5
    if-nez v0, :cond_3

    .line 94
    return-object v1

    .line 95
    :cond_3
    iget v7, v6, Lc0/h;->b:I

    .line 97
    iget-boolean v9, v6, Lc0/h;->c:Z

    .line 99
    iget v6, v6, Lc0/h;->e:I

    .line 101
    invoke-static {v2, v0, v6, v7, v9}, Ld0/i;->T(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 107
    return-object v1

    .line 108
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_1

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 115
    throw v0

    .line 116
    :cond_5
    invoke-static {v2}, Ld0/i;->U(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final u(Landroid/content/Context;[Lh0/i;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Ld0/i;->f:Ljava/lang/reflect/Constructor;

    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    move-object v2, v0

    .line 14
    :goto_0
    if-nez v2, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v3, Lp/k;

    .line 19
    invoke-direct {v3}, Lp/k;-><init>()V

    .line 22
    array-length v4, p2

    .line 23
    :goto_1
    if-ge v1, v4, :cond_4

    .line 25
    aget-object v5, p2, v1

    .line 27
    iget-object v6, v5, Lh0/i;->a:Landroid/net/Uri;

    .line 29
    invoke-virtual {v3, v6, v0}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 35
    if-nez v7, :cond_1

    .line 37
    invoke-static {p1, v6}, Lc7/y;->u(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6, v7}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    if-nez v7, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget v6, v5, Lh0/i;->c:I

    .line 49
    iget-boolean v8, v5, Lh0/i;->d:Z

    .line 51
    iget v5, v5, Lh0/i;->b:I

    .line 53
    invoke-static {v2, v7, v5, v6, v8}, Ld0/i;->T(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 59
    return-object v0

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v2}, Ld0/i;->U(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 69
    return-object v0

    .line 70
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
