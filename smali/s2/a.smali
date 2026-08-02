.class public abstract Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ls2/a;->a:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/proc/"

    .line 3
    sget-object v1, Ls2/a;->b:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_4

    .line 7
    sget v1, Ls2/a;->c:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    move-result v1

    .line 15
    sput v1, Ls2/a;->c:I

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    if-gtz v1, :cond_1

    .line 20
    goto :goto_5

    .line 21
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "/cmdline"

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 44
    new-instance v4, Ljava/io/FileReader;

    .line 46
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, La6/r0;->m(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 69
    goto :goto_5

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    nop

    .line 73
    goto :goto_4

    .line 74
    :goto_1
    move-object v2, v3

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    nop

    .line 79
    goto :goto_3

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 84
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :goto_2
    if-eqz v2, :cond_2

    .line 87
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 90
    :catch_2
    :cond_2
    throw v0

    .line 91
    :goto_3
    move-object v3, v2

    .line 92
    :goto_4
    if-eqz v3, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :catch_3
    :cond_3
    :goto_5
    sput-object v2, Ls2/a;->b:Ljava/lang/String;

    .line 97
    :cond_4
    sget-object v0, Ls2/a;->b:Ljava/lang/String;

    .line 99
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .line 1
    sget-object v0, Lt2/a;->b:Lt2/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lt2/a;->a:Lk/a;

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Lk/a;

    .line 23
    invoke-direct {v1, p0}, Lk/a;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v1, v0, Lt2/a;->a:Lk/a;

    .line 28
    :cond_1
    iget-object p0, v0, Lt2/a;->a:Lk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    iget-object p0, p0, Lk/a;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object p0

    .line 37
    const/16 v0, 0x40

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_5

    .line 48
    array-length p1, p1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne p1, v1, :cond_5

    .line 52
    const-string p1, "SHA1"

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    const/4 v3, 0x2

    .line 57
    if-ge v2, v3, :cond_2

    .line 59
    :try_start_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 62
    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-nez v3, :cond_3

    .line 65
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v3, v0

    .line 69
    :cond_3
    if-nez v3, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 74
    aget-object p0, p0, v1

    .line 76
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    :goto_2
    return-object v0

    .line 86
    :goto_3
    monitor-exit v0

    .line 87
    throw p0
.end method
