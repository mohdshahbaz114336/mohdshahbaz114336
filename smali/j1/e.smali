.class public abstract Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz4/d;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz4/d;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    .line 8
    sput-object v0, Lj1/e;->a:Lz4/d;

    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [B

    .line 13
    fill-array-data v1, :array_0

    .line 16
    sput-object v1, Lj1/e;->b:[B

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1

    .line 23
    sput-object v0, Lj1/e;->c:[B

    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [B

    .line 28
    fill-array-data v1, :array_2

    .line 31
    sput-object v1, Lj1/e;->d:[B

    .line 33
    new-array v1, v0, [B

    .line 35
    fill-array-data v1, :array_3

    .line 38
    sput-object v1, Lj1/e;->e:[B

    .line 40
    new-array v1, v0, [B

    .line 42
    fill-array-data v1, :array_4

    .line 45
    sput-object v1, Lj1/e;->f:[B

    .line 47
    new-array v1, v0, [B

    .line 49
    fill-array-data v1, :array_5

    .line 52
    sput-object v1, Lj1/e;->g:[B

    .line 54
    new-array v1, v0, [B

    .line 56
    fill-array-data v1, :array_6

    .line 59
    sput-object v1, Lj1/e;->h:[B

    .line 61
    new-array v1, v0, [B

    .line 63
    fill-array-data v1, :array_7

    .line 66
    sput-object v1, Lj1/e;->i:[B

    .line 68
    new-array v0, v0, [B

    .line 70
    fill-array-data v0, :array_8

    .line 73
    sput-object v0, Lj1/e;->j:[B

    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 83
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 89
    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 95
    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 101
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 107
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 113
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 119
    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 125
    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([Lj1/c;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    iget-object v5, v4, Lj1/c;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v4, Lj1/c;->b:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6, p1}, Lj1/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 26
    iget v6, v4, Lj1/c;->e:I

    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lj1/c;->f:I

    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lj1/c;->g:I

    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    sget-object v2, Lj1/e;->f:[B

    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 65
    aget-object v4, p0, v1

    .line 67
    iget-object v5, v4, Lj1/c;->a:Ljava/lang/String;

    .line 69
    iget-object v6, v4, Lj1/c;->b:Ljava/lang/String;

    .line 71
    invoke-static {v5, v6, p1}, Lj1/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lj1/e;->m(Ljava/io/ByteArrayOutputStream;Lj1/c;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v4}, Lj1/e;->o(Ljava/io/ByteArrayOutputStream;Lj1/c;)V

    .line 81
    invoke-static {v0, v4}, Lj1/e;->l(Ljava/io/ByteArrayOutputStream;Lj1/c;)V

    .line 84
    invoke-static {v0, v4}, Lj1/e;->n(Ljava/io/ByteArrayOutputStream;Lj1/c;)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    array-length v2, p0

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v2, :cond_2

    .line 94
    aget-object v5, p0, v4

    .line 96
    iget-object v6, v5, Lj1/c;->a:Ljava/lang/String;

    .line 98
    iget-object v7, v5, Lj1/c;->b:Ljava/lang/String;

    .line 100
    invoke-static {v6, v7, p1}, Lj1/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0, v5, v6}, Lj1/e;->m(Ljava/io/ByteArrayOutputStream;Lj1/c;Ljava/lang/String;)V

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    array-length p1, p0

    .line 111
    :goto_3
    if-ge v1, p1, :cond_3

    .line 113
    aget-object v2, p0, v1

    .line 115
    invoke-static {v0, v2}, Lj1/e;->o(Ljava/io/ByteArrayOutputStream;Lj1/c;)V

    .line 118
    invoke-static {v0, v2}, Lj1/e;->l(Ljava/io/ByteArrayOutputStream;Lj1/c;)V

    .line 121
    invoke-static {v0, v2}, Lj1/e;->n(Ljava/io/ByteArrayOutputStream;Lj1/c;)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 130
    move-result p0

    .line 131
    if-ne p0, v3, :cond_4

    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, " expected="

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lj1/e;->h:[B

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lj1/e;->g:[B

    .line 9
    const-string v3, "!"

    .line 11
    const-string v4, ":"

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_2
    return-object p1

    .line 53
    :cond_4
    const-string v5, "classes.dex"

    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 61
    return-object p0

    .line 62
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_a

    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const-string v1, ".apk"

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 83
    return-object p1

    .line 84
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_8

    .line 98
    :goto_3
    move-object v3, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 106
    goto :goto_3

    .line 107
    :cond_9
    :goto_4
    invoke-static {v1, v3, p1}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_b

    .line 118
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_c

    .line 129
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    :cond_c
    :goto_6
    return-object p1
.end method

.method public static c(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 14
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static d(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static e(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v4, v3

    .line 13
    add-int/2addr v2, v4

    .line 14
    aput v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/io/FileInputStream;[B[B[Lj1/c;)[Lj1/c;
    .locals 6

    .line 1
    sget-object v0, Lj1/e;->i:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 9
    const-string v3, "Content found after the end of file"

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lj1/e;->d:[B

    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 32
    move-result-wide p1

    .line 33
    long-to-int p2, p1

    .line 34
    invoke-static {p0, v4}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 41
    move-result-wide v4

    .line 42
    long-to-int p1, v4

    .line 43
    long-to-int v1, v0

    .line 44
    invoke-static {p0, p1, v1}, La6/r0;->S0(Ljava/io/FileInputStream;II)[B

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    :try_start_0
    invoke-static {p0, p2, p3}, Lj1/e;->g(Ljava/io/ByteArrayInputStream;I[Lj1/c;)[Lj1/c;

    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Lj1/e;->j:[B

    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v1, v0

    .line 121
    invoke-static {p0, v2, v1}, La6/r0;->S0(Ljava/io/FileInputStream;II)[B

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lj1/e;->h(Ljava/io/ByteArrayInputStream;[BI[Lj1/c;)[Lj1/c;

    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I[Lj1/c;)[Lj1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lj1/c;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    new-array v2, p1, [I

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 25
    move-result-wide v5

    .line 26
    long-to-int v6, v5

    .line 27
    invoke-static {p0, v4}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 30
    move-result-wide v4

    .line 31
    long-to-int v5, v4

    .line 32
    aput v5, v2, v3

    .line 34
    new-instance v4, Ljava/lang/String;

    .line 36
    invoke-static {p0, v6}, La6/r0;->R0(Ljava/io/InputStream;I)[B

    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    aput-object v4, v0, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    aget-object v3, p2, v1

    .line 54
    iget-object v4, v3, Lj1/c;->b:Ljava/lang/String;

    .line 56
    aget-object v5, v0, v1

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    aget v4, v2, v1

    .line 66
    iput v4, v3, Lj1/c;->e:I

    .line 68
    invoke-static {p0, v4}, Lj1/e;->e(Ljava/io/ByteArrayInputStream;I)[I

    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lj1/c;->h:[I

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;[BI[Lj1/c;)[Lj1/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lj1/c;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 21
    invoke-static {p0, v2}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v3

    .line 25
    long-to-int v4, v3

    .line 26
    new-instance v3, Ljava/lang/String;

    .line 28
    invoke-static {p0, v4}, La6/r0;->R0(Ljava/io/InputStream;I)[B

    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {p0, v4}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 41
    move-result-wide v4

    .line 42
    invoke-static {p0, v2}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 45
    move-result-wide v6

    .line 46
    long-to-int v2, v6

    .line 47
    array-length v6, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v6, :cond_1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v6, "!"

    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v6

    .line 58
    if-gez v6, :cond_2

    .line 60
    const-string v6, ":"

    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    move-result v6

    .line 66
    :cond_2
    if-lez v6, :cond_3

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v6, v3

    .line 76
    :goto_1
    const/4 v8, 0x0

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 80
    aget-object v9, p3, v8

    .line 82
    iget-object v9, v9, Lj1/c;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 90
    aget-object v7, p3, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 98
    iput-wide v4, v7, Lj1/c;->d:J

    .line 100
    invoke-static {p0, v2}, Lj1/e;->e(Ljava/io/ByteArrayInputStream;I)[I

    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lj1/e;->h:[B

    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 112
    iput v2, v7, Lj1/c;->e:I

    .line 114
    iput-object v3, v7, Lj1/c;->h:[I

    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method

.method public static i(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lj1/c;
    .locals 5

    .line 1
    sget-object v0, Lj1/e;->e:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v2, v1

    .line 26
    invoke-static {p0, v0, v2}, La6/r0;->S0(Ljava/io/FileInputStream;II)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Lj1/e;->j(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lj1/c;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "Content found after the end of file"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "Unsupported version"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lj1/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-array v0, v3, [Lj1/c;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lj1/c;

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ge v4, v1, :cond_1

    .line 22
    invoke-static {v0, v6}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 25
    move-result-wide v7

    .line 26
    long-to-int v8, v7

    .line 27
    invoke-static {v0, v6}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 30
    move-result-wide v6

    .line 31
    long-to-int v14, v6

    .line 32
    invoke-static {v0, v5}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v0, v5}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lj1/c;

    .line 46
    new-instance v11, Ljava/lang/String;

    .line 48
    invoke-static {v0, v8}, La6/r0;->R0(Ljava/io/InputStream;I)[B

    .line 51
    move-result-object v8

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-direct {v11, v8, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    long-to-int v15, v6

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 66
    move-object v9, v5

    .line 67
    move-object/from16 v10, p1

    .line 69
    move/from16 v16, v6

    .line 71
    move-object/from16 v17, v7

    .line 73
    invoke-direct/range {v9 .. v18}, Lj1/c;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 76
    aput-object v5, v2, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 84
    aget-object v7, v2, v4

    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 89
    move-result v8

    .line 90
    iget v9, v7, Lj1/c;->f:I

    .line 92
    sub-int/2addr v8, v9

    .line 93
    const/4 v9, 0x0

    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x7

    .line 99
    iget-object v12, v7, Lj1/c;->i:Ljava/util/TreeMap;

    .line 101
    if-le v10, v8, :cond_7

    .line 103
    invoke-static {v0, v6}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 106
    move-result-wide v13

    .line 107
    long-to-int v10, v13

    .line 108
    add-int/2addr v9, v10

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v10

    .line 113
    const/4 v13, 0x1

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v12, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v0, v6}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 124
    move-result-wide v14

    .line 125
    long-to-int v10, v14

    .line 126
    :goto_2
    if-lez v10, :cond_2

    .line 128
    invoke-static {v0, v6}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 131
    invoke-static {v0, v13}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 134
    move-result-wide v14

    .line 135
    long-to-int v12, v14

    .line 136
    const/4 v14, 0x6

    .line 137
    if-ne v12, v14, :cond_3

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    if-ne v12, v11, :cond_4

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    :goto_3
    if-lez v12, :cond_6

    .line 145
    invoke-static {v0, v13}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 148
    invoke-static {v0, v13}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 151
    move-result-wide v14

    .line 152
    long-to-int v15, v14

    .line 153
    :goto_4
    if-lez v15, :cond_5

    .line 155
    invoke-static {v0, v6}, La6/r0;->U0(Ljava/io/InputStream;I)J

    .line 158
    add-int/lit8 v15, v15, -0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 170
    move-result v9

    .line 171
    if-ne v9, v8, :cond_d

    .line 173
    iget v8, v7, Lj1/c;->e:I

    .line 175
    invoke-static {v0, v8}, Lj1/e;->e(Ljava/io/ByteArrayInputStream;I)[I

    .line 178
    move-result-object v8

    .line 179
    iput-object v8, v7, Lj1/c;->h:[I

    .line 181
    iget v7, v7, Lj1/c;->g:I

    .line 183
    mul-int/lit8 v8, v7, 0x2

    .line 185
    add-int/2addr v8, v11

    .line 186
    and-int/lit8 v8, v8, -0x8

    .line 188
    div-int/lit8 v8, v8, 0x8

    .line 190
    invoke-static {v0, v8}, La6/r0;->R0(Ljava/io/InputStream;I)[B

    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 197
    move-result-object v8

    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_6
    if-ge v9, v7, :cond_c

    .line 201
    invoke-static {v6, v9, v7}, Lj1/e;->c(III)I

    .line 204
    move-result v10

    .line 205
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_8

    .line 211
    const/4 v10, 0x2

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    const/4 v10, 0x0

    .line 214
    :goto_7
    invoke-static {v5, v9, v7}, Lj1/e;->c(III)I

    .line 217
    move-result v11

    .line 218
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_9

    .line 224
    or-int/lit8 v10, v10, 0x4

    .line 226
    :cond_9
    if-eqz v10, :cond_b

    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/lang/Integer;

    .line 238
    if-nez v11, :cond_a

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v11

    .line 244
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v11

    .line 252
    or-int/2addr v10, v11

    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 265
    goto/16 :goto_1

    .line 267
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    const-string v1, "Read too much data during profile line parse"

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_e
    return-object v2
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;[B[Lj1/c;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lj1/e;->d:[B

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_a

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x2

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 44
    aget-object v13, v2, v11

    .line 46
    iget-wide v14, v13, Lj1/c;->c:J

    .line 48
    invoke-static {v9, v14, v15, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    iget-wide v14, v13, Lj1/c;->d:J

    .line 53
    invoke-static {v9, v14, v15, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 56
    iget v14, v13, Lj1/c;->g:I

    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 62
    iget-object v14, v13, Lj1/c;->a:Ljava/lang/String;

    .line 64
    iget-object v13, v13, Lj1/c;->b:Ljava/lang/String;

    .line 66
    invoke-static {v14, v13, v3}, Lj1/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v12, v12, 0xe

    .line 72
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    move-result-object v15

    .line 78
    array-length v15, v15

    .line 79
    invoke-static {v9, v15}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 82
    add-int/2addr v12, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_10

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    move-result-object v3

    .line 102
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v13, ", does not match actual size "

    .line 105
    const-string v14, "Expected size "

    .line 107
    if-ne v12, v11, :cond_9

    .line 109
    :try_start_1
    new-instance v11, Lj1/l;

    .line 111
    invoke-direct {v11, v7, v3, v6}, Lj1/l;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 128
    if-ge v9, v12, :cond_1

    .line 130
    aget-object v12, v2, v9

    .line 132
    invoke-static {v3, v9}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 135
    add-int/lit8 v11, v11, 0x4

    .line 137
    iget v15, v12, Lj1/c;->e:I

    .line 139
    invoke-static {v3, v15}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 142
    iget v15, v12, Lj1/c;->e:I

    .line 144
    mul-int/lit8 v15, v15, 0x2

    .line 146
    add-int/2addr v11, v15

    .line 147
    invoke-static {v3, v12}, Lj1/e;->l(Ljava/io/ByteArrayOutputStream;Lj1/c;)V

    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    move-object v1, v0

    .line 154
    goto/16 :goto_e

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    move-result-object v9

    .line 162
    array-length v12, v9

    .line 163
    if-ne v11, v12, :cond_8

    .line 165
    new-instance v11, Lj1/l;

    .line 167
    invoke-direct {v11, v4, v9, v7}, Lj1/l;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 173
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 178
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    :goto_4
    :try_start_3
    array-length v11, v2

    .line 184
    if-ge v4, v11, :cond_3

    .line 186
    aget-object v11, v2, v4

    .line 188
    iget-object v12, v11, Lj1/c;->i:Ljava/util/TreeMap;

    .line 190
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v12

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_2

    .line 205
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v16

    .line 209
    check-cast v16, Ljava/util/Map$Entry;

    .line 211
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v16

    .line 215
    check-cast v16, Ljava/lang/Integer;

    .line 217
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v16

    .line 221
    or-int v15, v15, v16

    .line 223
    goto :goto_5

    .line 224
    :cond_2
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 226
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    :try_start_4
    invoke-static {v12, v11}, Lj1/e;->n(Ljava/io/ByteArrayOutputStream;Lj1/c;)V

    .line 232
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 235
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 236
    :try_start_5
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 239
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 241
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    :try_start_6
    invoke-static {v12, v11}, Lj1/e;->o(Ljava/io/ByteArrayOutputStream;Lj1/c;)V

    .line 247
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 250
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    :try_start_7
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 254
    invoke-static {v3, v4}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 257
    array-length v12, v6

    .line 258
    add-int/2addr v12, v10

    .line 259
    array-length v10, v11

    .line 260
    add-int/2addr v12, v10

    .line 261
    add-int/lit8 v9, v9, 0x6

    .line 263
    move-object/from16 v17, v8

    .line 265
    int-to-long v7, v12

    .line 266
    invoke-static {v3, v7, v8, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 269
    invoke-static {v3, v15}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 272
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 275
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 278
    add-int/2addr v9, v12

    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 281
    move-object/from16 v8, v17

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x1

    .line 285
    const/4 v10, 0x2

    .line 286
    goto :goto_4

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    move-object v1, v0

    .line 289
    goto/16 :goto_c

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    :try_start_8
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 296
    goto :goto_6

    .line 297
    :catchall_4
    move-exception v0

    .line 298
    move-object v2, v0

    .line 299
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 302
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 303
    :catchall_5
    move-exception v0

    .line 304
    move-object v1, v0

    .line 305
    :try_start_a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 308
    goto :goto_7

    .line 309
    :catchall_6
    move-exception v0

    .line 310
    move-object v2, v0

    .line 311
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    :goto_7
    throw v1

    .line 315
    :cond_3
    move-object/from16 v17, v8

    .line 317
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 320
    move-result-object v2

    .line 321
    array-length v4, v2

    .line 322
    if-ne v9, v4, :cond_7

    .line 324
    new-instance v4, Lj1/l;

    .line 326
    const/4 v6, 0x1

    .line 327
    invoke-direct {v4, v5, v2, v6}, Lj1/l;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 330
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 333
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    int-to-long v2, v5

    .line 337
    add-long/2addr v2, v2

    .line 338
    const-wide/16 v6, 0x4

    .line 340
    add-long/2addr v2, v6

    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 344
    move-result v4

    .line 345
    mul-int/lit8 v4, v4, 0x10

    .line 347
    int-to-long v6, v4

    .line 348
    add-long/2addr v2, v6

    .line 349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 352
    move-result v4

    .line 353
    int-to-long v6, v4

    .line 354
    invoke-static {v0, v6, v7, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 357
    const/4 v4, 0x0

    .line 358
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 361
    move-result v6

    .line 362
    if-ge v4, v6, :cond_5

    .line 364
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lj1/l;

    .line 370
    iget v7, v6, Lj1/l;->a:I

    .line 372
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/q0;->e(I)J

    .line 375
    move-result-wide v7

    .line 376
    invoke-static {v0, v7, v8, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 379
    invoke-static {v0, v2, v3, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 382
    iget-boolean v7, v6, Lj1/l;->c:Z

    .line 384
    iget-object v6, v6, Lj1/l;->b:[B

    .line 386
    if-eqz v7, :cond_4

    .line 388
    array-length v7, v6

    .line 389
    int-to-long v7, v7

    .line 390
    invoke-static {v6}, La6/r0;->u([B)[B

    .line 393
    move-result-object v6

    .line 394
    move-object/from16 v9, v17

    .line 396
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    array-length v11, v6

    .line 400
    int-to-long v11, v11

    .line 401
    invoke-static {v0, v11, v12, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 404
    invoke-static {v0, v7, v8, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 407
    array-length v6, v6

    .line 408
    :goto_9
    int-to-long v6, v6

    .line 409
    add-long/2addr v2, v6

    .line 410
    goto :goto_a

    .line 411
    :cond_4
    move-object/from16 v9, v17

    .line 413
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    array-length v7, v6

    .line 417
    int-to-long v7, v7

    .line 418
    invoke-static {v0, v7, v8, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 421
    const-wide/16 v7, 0x0

    .line 423
    invoke-static {v0, v7, v8, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 426
    array-length v6, v6

    .line 427
    goto :goto_9

    .line 428
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 430
    move-object/from16 v17, v9

    .line 432
    goto :goto_8

    .line 433
    :cond_5
    move-object/from16 v9, v17

    .line 435
    const/4 v6, 0x0

    .line 436
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 439
    move-result v1

    .line 440
    if-ge v6, v1, :cond_6

    .line 442
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, [B

    .line 448
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 451
    add-int/lit8 v6, v6, 0x1

    .line 453
    goto :goto_b

    .line 454
    :cond_6
    const/4 v1, 0x1

    .line 455
    return v1

    .line 456
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    array-length v1, v2

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 480
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 484
    :goto_c
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 487
    goto :goto_d

    .line 488
    :catchall_7
    move-exception v0

    .line 489
    move-object v2, v0

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 493
    :goto_d
    throw v1

    .line 494
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    array-length v1, v9

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 518
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 522
    :goto_e
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 525
    goto :goto_f

    .line 526
    :catchall_8
    move-exception v0

    .line 527
    move-object v2, v0

    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 531
    :goto_f
    throw v1

    .line 532
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    array-length v1, v3

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 556
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 560
    :goto_10
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 563
    goto :goto_11

    .line 564
    :catchall_9
    move-exception v0

    .line 565
    move-object v2, v0

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 569
    :goto_11
    throw v1

    .line 570
    :cond_a
    sget-object v3, Lj1/e;->e:[B

    .line 572
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_b

    .line 578
    invoke-static {v2, v3}, Lj1/e;->a([Lj1/c;[B)[B

    .line 581
    move-result-object v1

    .line 582
    array-length v2, v2

    .line 583
    int-to-long v2, v2

    .line 584
    const/4 v4, 0x1

    .line 585
    invoke-static {v0, v2, v3, v4}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 588
    array-length v2, v1

    .line 589
    int-to-long v2, v2

    .line 590
    invoke-static {v0, v2, v3, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 593
    invoke-static {v1}, La6/r0;->u([B)[B

    .line 596
    move-result-object v1

    .line 597
    array-length v2, v1

    .line 598
    int-to-long v2, v2

    .line 599
    invoke-static {v0, v2, v3, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 602
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 605
    const/4 v3, 0x1

    .line 606
    return v3

    .line 607
    :cond_b
    const/4 v3, 0x1

    .line 608
    sget-object v4, Lj1/e;->g:[B

    .line 610
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_f

    .line 616
    array-length v1, v2

    .line 617
    int-to-long v6, v1

    .line 618
    invoke-static {v0, v6, v7, v3}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 621
    array-length v1, v2

    .line 622
    const/4 v3, 0x0

    .line 623
    :goto_12
    if-ge v3, v1, :cond_e

    .line 625
    aget-object v6, v2, v3

    .line 627
    iget-object v7, v6, Lj1/c;->i:Ljava/util/TreeMap;

    .line 629
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 632
    move-result v7

    .line 633
    mul-int/lit8 v7, v7, 0x4

    .line 635
    iget-object v8, v6, Lj1/c;->a:Ljava/lang/String;

    .line 637
    iget-object v9, v6, Lj1/c;->b:Ljava/lang/String;

    .line 639
    invoke-static {v8, v9, v4}, Lj1/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 642
    move-result-object v8

    .line 643
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 645
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 648
    move-result-object v11

    .line 649
    array-length v11, v11

    .line 650
    invoke-static {v0, v11}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 653
    iget-object v11, v6, Lj1/c;->h:[I

    .line 655
    array-length v11, v11

    .line 656
    invoke-static {v0, v11}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 659
    int-to-long v11, v7

    .line 660
    invoke-static {v0, v11, v12, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 663
    iget-wide v11, v6, Lj1/c;->c:J

    .line 665
    invoke-static {v0, v11, v12, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 668
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 675
    iget-object v7, v6, Lj1/c;->i:Ljava/util/TreeMap;

    .line 677
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 680
    move-result-object v7

    .line 681
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 684
    move-result-object v7

    .line 685
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v8

    .line 689
    if-eqz v8, :cond_c

    .line 691
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Ljava/lang/Integer;

    .line 697
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 700
    move-result v8

    .line 701
    invoke-static {v0, v8}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 704
    const/4 v8, 0x0

    .line 705
    invoke-static {v0, v8}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 708
    goto :goto_13

    .line 709
    :cond_c
    iget-object v6, v6, Lj1/c;->h:[I

    .line 711
    array-length v7, v6

    .line 712
    const/4 v8, 0x0

    .line 713
    :goto_14
    if-ge v8, v7, :cond_d

    .line 715
    aget v9, v6, v8

    .line 717
    invoke-static {v0, v9}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 720
    add-int/lit8 v8, v8, 0x1

    .line 722
    goto :goto_14

    .line 723
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 725
    goto :goto_12

    .line 726
    :cond_e
    const/4 v3, 0x1

    .line 727
    return v3

    .line 728
    :cond_f
    sget-object v4, Lj1/e;->f:[B

    .line 730
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_10

    .line 736
    invoke-static {v2, v4}, Lj1/e;->a([Lj1/c;[B)[B

    .line 739
    move-result-object v1

    .line 740
    array-length v2, v2

    .line 741
    int-to-long v6, v2

    .line 742
    invoke-static {v0, v6, v7, v3}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 745
    array-length v2, v1

    .line 746
    int-to-long v2, v2

    .line 747
    invoke-static {v0, v2, v3, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 750
    invoke-static {v1}, La6/r0;->u([B)[B

    .line 753
    move-result-object v1

    .line 754
    array-length v2, v1

    .line 755
    int-to-long v2, v2

    .line 756
    invoke-static {v0, v2, v3, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 759
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 762
    const/4 v0, 0x1

    .line 763
    return v0

    .line 764
    :cond_10
    sget-object v3, Lj1/e;->h:[B

    .line 766
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_14

    .line 772
    array-length v1, v2

    .line 773
    invoke-static {v0, v1}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 776
    array-length v1, v2

    .line 777
    const/4 v8, 0x0

    .line 778
    :goto_15
    if-ge v8, v1, :cond_13

    .line 780
    aget-object v4, v2, v8

    .line 782
    iget-object v6, v4, Lj1/c;->a:Ljava/lang/String;

    .line 784
    iget-object v7, v4, Lj1/c;->b:Ljava/lang/String;

    .line 786
    invoke-static {v6, v7, v3}, Lj1/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 789
    move-result-object v6

    .line 790
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 792
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 795
    move-result-object v9

    .line 796
    array-length v9, v9

    .line 797
    invoke-static {v0, v9}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 800
    iget-object v9, v4, Lj1/c;->i:Ljava/util/TreeMap;

    .line 802
    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    .line 805
    move-result v11

    .line 806
    invoke-static {v0, v11}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 809
    iget-object v11, v4, Lj1/c;->h:[I

    .line 811
    array-length v11, v11

    .line 812
    invoke-static {v0, v11}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 815
    iget-wide v11, v4, Lj1/c;->c:J

    .line 817
    invoke-static {v0, v11, v12, v5}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 820
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 827
    invoke-virtual {v9}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 830
    move-result-object v6

    .line 831
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 834
    move-result-object v6

    .line 835
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    move-result v7

    .line 839
    if-eqz v7, :cond_11

    .line 841
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Ljava/lang/Integer;

    .line 847
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 850
    move-result v7

    .line 851
    invoke-static {v0, v7}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 854
    goto :goto_16

    .line 855
    :cond_11
    iget-object v4, v4, Lj1/c;->h:[I

    .line 857
    array-length v6, v4

    .line 858
    const/4 v7, 0x0

    .line 859
    :goto_17
    if-ge v7, v6, :cond_12

    .line 861
    aget v9, v4, v7

    .line 863
    invoke-static {v0, v9}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 866
    add-int/lit8 v7, v7, 0x1

    .line 868
    goto :goto_17

    .line 869
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 871
    goto :goto_15

    .line 872
    :cond_13
    const/4 v4, 0x1

    .line 873
    return v4

    .line 874
    :cond_14
    const/4 v0, 0x0

    .line 875
    return v0
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;Lj1/c;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lj1/c;->h:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {p0, v4}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Lj1/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    iget v1, p1, Lj1/c;->e:I

    .line 13
    invoke-static {p0, v1}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    iget v1, p1, Lj1/c;->f:I

    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 23
    iget-wide v1, p1, Lj1/c;->c:J

    .line 25
    invoke-static {p0, v1, v2, v3}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 28
    iget p1, p1, Lj1/c;->g:I

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, La6/r0;->A1(Ljava/io/ByteArrayOutputStream;JI)V

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    return-void
.end method

.method public static n(Ljava/io/ByteArrayOutputStream;Lj1/c;)V
    .locals 10

    .line 1
    iget v0, p1, Lj1/c;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    add-int/lit8 v0, v0, 0x7

    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 10
    div-int/lit8 v0, v0, 0x8

    .line 12
    new-array v0, v0, [B

    .line 14
    iget-object v2, p1, Lj1/c;->i:Ljava/util/TreeMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v4

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    and-int/lit8 v5, v3, 0x2

    .line 58
    const/4 v6, 0x1

    .line 59
    iget v7, p1, Lj1/c;->g:I

    .line 61
    if-eqz v5, :cond_1

    .line 63
    invoke-static {v1, v4, v7}, Lj1/e;->c(III)I

    .line 66
    move-result v5

    .line 67
    div-int/lit8 v8, v5, 0x8

    .line 69
    aget-byte v9, v0, v8

    .line 71
    rem-int/lit8 v5, v5, 0x8

    .line 73
    shl-int v5, v6, v5

    .line 75
    or-int/2addr v5, v9

    .line 76
    int-to-byte v5, v5

    .line 77
    aput-byte v5, v0, v8

    .line 79
    :cond_1
    and-int/lit8 v3, v3, 0x4

    .line 81
    if-eqz v3, :cond_0

    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v3, v4, v7}, Lj1/e;->c(III)I

    .line 87
    move-result v3

    .line 88
    div-int/lit8 v4, v3, 0x8

    .line 90
    aget-byte v5, v0, v4

    .line 92
    rem-int/lit8 v3, v3, 0x8

    .line 94
    shl-int v3, v6, v3

    .line 96
    or-int/2addr v3, v5

    .line 97
    int-to-byte v3, v3

    .line 98
    aput-byte v3, v0, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 104
    return-void
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;Lj1/c;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lj1/c;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {p0, v1}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, La6/r0;->B1(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p(Landroid/content/Context;Ln/a;Lj1/d;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    move-result-object v13

    .line 45
    const-string v3, "ProfileInstaller"

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-nez p3, :cond_4

    .line 51
    new-instance v0, Ljava/io/File;

    .line 53
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 55
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 67
    new-instance v5, Ljava/io/FileInputStream;

    .line 69
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 78
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    cmp-long v0, v16, v4

    .line 86
    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-interface {v8, v4, v14}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 97
    :cond_2
    if-nez v0, :cond_3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "Skipping profile installation for "

    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_1
    invoke-static {v1, v11}, Lj1/k;->c(Landroid/content/Context;Z)V

    .line 124
    goto/16 :goto_2b

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v5, v0

    .line 128
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v4, v0

    .line 134
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    :goto_2
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    :catch_0
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    const-string v4, "Installing profile for "

    .line 142
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    new-instance v7, Ljava/io/File;

    .line 163
    new-instance v3, Ljava/io/File;

    .line 165
    const-string v4, "/data/misc/profiles/cur/0"

    .line 167
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v2, "primary.prof"

    .line 172
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    new-instance v5, Lj1/b;

    .line 177
    const-string v4, "dexopt/baseline.prof"

    .line 179
    move-object v2, v5

    .line 180
    move-object v3, v9

    .line 181
    move-object v11, v4

    .line 182
    move-object/from16 v4, p1

    .line 184
    move-object v10, v5

    .line 185
    move-object/from16 v5, p2

    .line 187
    move-object/from16 v18, v7

    .line 189
    invoke-direct/range {v2 .. v7}, Lj1/b;-><init>(Landroid/content/res/AssetManager;Ln/a;Lj1/d;Ljava/lang/String;Ljava/io/File;)V

    .line 192
    iget-object v2, v10, Lj1/b;->c:[B

    .line 194
    if-nez v2, :cond_5

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-virtual {v10, v2, v0}, Lj1/b;->b(ILjava/io/Serializable;)V

    .line 204
    goto/16 :goto_2a

    .line 206
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    .line 209
    move-result v0

    .line 210
    const/4 v3, 0x4

    .line 211
    if-nez v0, :cond_6

    .line 213
    invoke-virtual {v10, v3, v14}, Lj1/b;->b(ILjava/io/Serializable;)V

    .line 216
    goto/16 :goto_2a

    .line 218
    :cond_6
    iput-boolean v15, v10, Lj1/b;->f:Z

    .line 220
    sget-object v4, Lj1/e;->b:[B

    .line 222
    const/4 v5, 0x6

    .line 223
    :try_start_6
    invoke-virtual {v10, v9, v11}, Lj1/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 226
    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 227
    move-object v6, v0

    .line 228
    goto :goto_5

    .line 229
    :catch_1
    move-exception v0

    .line 230
    move-object v6, v0

    .line 231
    const/4 v7, 0x7

    .line 232
    invoke-interface {v8, v7, v6}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 235
    goto :goto_4

    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-object v6, v0

    .line 238
    invoke-interface {v8, v5, v6}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 241
    :goto_4
    move-object v6, v14

    .line 242
    :goto_5
    const-string v7, "Invalid magic"

    .line 244
    const/16 v11, 0x8

    .line 246
    if-eqz v6, :cond_8

    .line 248
    :try_start_7
    invoke-static {v6, v3}, La6/r0;->R0(Ljava/io/InputStream;I)[B

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 258
    invoke-static {v6, v3}, La6/r0;->R0(Ljava/io/InputStream;I)[B

    .line 261
    move-result-object v0

    .line 262
    iget-object v5, v10, Lj1/b;->e:Ljava/lang/String;

    .line 264
    invoke-static {v6, v0, v5}, Lj1/e;->i(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lj1/c;

    .line 267
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 271
    goto :goto_c

    .line 272
    :catch_3
    move-exception v0

    .line 273
    move-object v6, v0

    .line 274
    const/4 v15, 0x7

    .line 275
    invoke-interface {v8, v15, v6}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 278
    goto :goto_c

    .line 279
    :goto_6
    move-object v1, v0

    .line 280
    goto :goto_d

    .line 281
    :goto_7
    const/4 v15, 0x7

    .line 282
    goto :goto_a

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    goto :goto_6

    .line 285
    :catch_4
    move-exception v0

    .line 286
    goto :goto_8

    .line 287
    :catch_5
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    :cond_7
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 295
    :goto_8
    :try_start_a
    invoke-interface {v8, v11, v0}, Lj1/d;->m(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 298
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 301
    goto :goto_b

    .line 302
    :catch_6
    move-exception v0

    .line 303
    move-object v5, v0

    .line 304
    const/4 v15, 0x7

    .line 305
    :goto_9
    invoke-interface {v8, v15, v5}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 308
    goto :goto_b

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    const/4 v15, 0x7

    .line 311
    goto :goto_6

    .line 312
    :goto_a
    :try_start_c
    invoke-interface {v8, v15, v0}, Lj1/d;->m(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 315
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 318
    goto :goto_b

    .line 319
    :catch_7
    move-exception v0

    .line 320
    move-object v5, v0

    .line 321
    goto :goto_9

    .line 322
    :goto_b
    move-object v5, v14

    .line 323
    :goto_c
    iput-object v5, v10, Lj1/b;->g:[Lj1/c;

    .line 325
    goto :goto_f

    .line 326
    :goto_d
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 329
    goto :goto_e

    .line 330
    :catch_8
    move-exception v0

    .line 331
    move-object v2, v0

    .line 332
    const/4 v3, 0x7

    .line 333
    invoke-interface {v8, v3, v2}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 336
    :goto_e
    throw v1

    .line 337
    :cond_8
    :goto_f
    iget-object v0, v10, Lj1/b;->g:[Lj1/c;

    .line 339
    if-eqz v0, :cond_e

    .line 341
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    const/16 v6, 0x18

    .line 345
    if-lt v5, v6, :cond_e

    .line 347
    const/16 v15, 0x21

    .line 349
    if-le v5, v15, :cond_9

    .line 351
    goto/16 :goto_17

    .line 353
    :cond_9
    if-eq v5, v6, :cond_a

    .line 355
    const/16 v6, 0x19

    .line 357
    if-eq v5, v6, :cond_a

    .line 359
    packed-switch v5, :pswitch_data_0

    .line 362
    goto :goto_17

    .line 363
    :cond_a
    :pswitch_0
    :try_start_f
    const-string v5, "dexopt/baseline.profm"

    .line 365
    invoke-virtual {v10, v9, v5}, Lj1/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 368
    move-result-object v5
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 369
    if-eqz v5, :cond_c

    .line 371
    :try_start_10
    sget-object v6, Lj1/e;->c:[B

    .line 373
    invoke-static {v5, v3}, La6/r0;->R0(Ljava/io/InputStream;I)[B

    .line 376
    move-result-object v9

    .line 377
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_b

    .line 383
    invoke-static {v5, v3}, La6/r0;->R0(Ljava/io/InputStream;I)[B

    .line 386
    move-result-object v3

    .line 387
    invoke-static {v5, v3, v2, v0}, Lj1/e;->f(Ljava/io/FileInputStream;[B[B[Lj1/c;)[Lj1/c;

    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v10, Lj1/b;->g:[Lj1/c;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 393
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 396
    move-object v5, v10

    .line 397
    goto :goto_16

    .line 398
    :catch_9
    move-exception v0

    .line 399
    goto :goto_12

    .line 400
    :catch_a
    move-exception v0

    .line 401
    const/4 v2, 0x7

    .line 402
    goto :goto_13

    .line 403
    :catch_b
    move-exception v0

    .line 404
    goto :goto_14

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    move-object v2, v0

    .line 407
    goto :goto_10

    .line 408
    :cond_b
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 414
    :goto_10
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 417
    goto :goto_11

    .line 418
    :catchall_5
    move-exception v0

    .line 419
    move-object v3, v0

    .line 420
    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 423
    :goto_11
    throw v2

    .line 424
    :cond_c
    if-eqz v5, :cond_d

    .line 426
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 429
    goto :goto_15

    .line 430
    :goto_12
    iput-object v14, v10, Lj1/b;->g:[Lj1/c;

    .line 432
    invoke-interface {v8, v11, v0}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 435
    goto :goto_15

    .line 436
    :goto_13
    invoke-interface {v8, v2, v0}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 439
    goto :goto_15

    .line 440
    :goto_14
    const/16 v2, 0x9

    .line 442
    goto :goto_13

    .line 443
    :cond_d
    :goto_15
    move-object v5, v14

    .line 444
    :goto_16
    if-eqz v5, :cond_e

    .line 446
    goto :goto_18

    .line 447
    :cond_e
    :goto_17
    move-object v5, v10

    .line 448
    :goto_18
    iget-object v2, v5, Lj1/b;->b:Lj1/d;

    .line 450
    iget-object v0, v5, Lj1/b;->g:[Lj1/c;

    .line 452
    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 454
    if-eqz v0, :cond_12

    .line 456
    iget-object v6, v5, Lj1/b;->c:[B

    .line 458
    if-nez v6, :cond_f

    .line 460
    goto :goto_1e

    .line 461
    :cond_f
    iget-boolean v7, v5, Lj1/b;->f:Z

    .line 463
    if-eqz v7, :cond_11

    .line 465
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 467
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 470
    :try_start_16
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 473
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 476
    invoke-static {v7, v6, v0}, Lj1/e;->k(Ljava/io/ByteArrayOutputStream;[B[Lj1/c;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_10

    .line 482
    const/4 v0, 0x5

    .line 483
    invoke-interface {v2, v0, v14}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 486
    iput-object v14, v5, Lj1/b;->g:[Lj1/c;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 488
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 491
    goto :goto_1e

    .line 492
    :catch_c
    move-exception v0

    .line 493
    goto :goto_1b

    .line 494
    :catch_d
    move-exception v0

    .line 495
    const/4 v4, 0x7

    .line 496
    goto :goto_1c

    .line 497
    :catchall_6
    move-exception v0

    .line 498
    move-object v4, v0

    .line 499
    goto :goto_19

    .line 500
    :cond_10
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v5, Lj1/b;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 506
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 509
    goto :goto_1d

    .line 510
    :goto_19
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 513
    goto :goto_1a

    .line 514
    :catchall_7
    move-exception v0

    .line 515
    move-object v6, v0

    .line 516
    :try_start_1b
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 519
    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 520
    :goto_1b
    invoke-interface {v2, v11, v0}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 523
    goto :goto_1d

    .line 524
    :goto_1c
    invoke-interface {v2, v4, v0}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 527
    :goto_1d
    iput-object v14, v5, Lj1/b;->g:[Lj1/c;

    .line 529
    goto :goto_1e

    .line 530
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    throw v0

    .line 536
    :cond_12
    :goto_1e
    iget-object v0, v5, Lj1/b;->h:[B

    .line 538
    if-nez v0, :cond_13

    .line 540
    const/4 v0, 0x0

    .line 541
    const/4 v6, 0x1

    .line 542
    goto/16 :goto_29

    .line 544
    :cond_13
    iget-boolean v2, v5, Lj1/b;->f:Z

    .line 546
    if-eqz v2, :cond_17

    .line 548
    :try_start_1c
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 550
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 553
    :try_start_1d
    new-instance v3, Ljava/io/FileOutputStream;

    .line 555
    iget-object v0, v5, Lj1/b;->d:Ljava/io/File;

    .line 557
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 560
    const/16 v0, 0x200

    .line 562
    :try_start_1e
    new-array v0, v0, [B

    .line 564
    :goto_1f
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 567
    move-result v4

    .line 568
    if-lez v4, :cond_14

    .line 570
    const/4 v6, 0x0

    .line 571
    invoke-virtual {v3, v0, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 574
    goto :goto_1f

    .line 575
    :cond_14
    const/4 v6, 0x1

    .line 576
    :try_start_1f
    invoke-virtual {v5, v6, v14}, Lj1/b;->b(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 579
    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 582
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 585
    iput-object v14, v5, Lj1/b;->h:[B

    .line 587
    iput-object v14, v5, Lj1/b;->g:[Lj1/c;

    .line 589
    const/4 v0, 0x1

    .line 590
    goto :goto_29

    .line 591
    :catchall_8
    move-exception v0

    .line 592
    goto :goto_2c

    .line 593
    :catch_e
    move-exception v0

    .line 594
    :goto_20
    const/4 v2, 0x7

    .line 595
    goto :goto_28

    .line 596
    :catch_f
    move-exception v0

    .line 597
    :goto_21
    const/4 v2, 0x6

    .line 598
    goto :goto_28

    .line 599
    :catchall_9
    move-exception v0

    .line 600
    :goto_22
    move-object v3, v0

    .line 601
    goto :goto_26

    .line 602
    :catchall_a
    move-exception v0

    .line 603
    :goto_23
    move-object v4, v0

    .line 604
    goto :goto_24

    .line 605
    :catchall_b
    move-exception v0

    .line 606
    const/4 v6, 0x1

    .line 607
    goto :goto_23

    .line 608
    :goto_24
    :try_start_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 611
    goto :goto_25

    .line 612
    :catchall_c
    move-exception v0

    .line 613
    move-object v3, v0

    .line 614
    :try_start_23
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 617
    :goto_25
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 618
    :catchall_d
    move-exception v0

    .line 619
    const/4 v6, 0x1

    .line 620
    goto :goto_22

    .line 621
    :goto_26
    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 624
    goto :goto_27

    .line 625
    :catchall_e
    move-exception v0

    .line 626
    move-object v2, v0

    .line 627
    :try_start_25
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 630
    :goto_27
    throw v3
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 631
    :catch_10
    move-exception v0

    .line 632
    const/4 v6, 0x1

    .line 633
    goto :goto_20

    .line 634
    :catch_11
    move-exception v0

    .line 635
    const/4 v6, 0x1

    .line 636
    goto :goto_21

    .line 637
    :goto_28
    :try_start_26
    invoke-virtual {v5, v2, v0}, Lj1/b;->b(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 640
    iput-object v14, v5, Lj1/b;->h:[B

    .line 642
    iput-object v14, v5, Lj1/b;->g:[Lj1/c;

    .line 644
    const/4 v0, 0x0

    .line 645
    :goto_29
    if-eqz v0, :cond_15

    .line 647
    invoke-static {v12, v13}, Lj1/e;->d(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 650
    :cond_15
    if-eqz v0, :cond_16

    .line 652
    if-eqz p3, :cond_16

    .line 654
    const/4 v11, 0x1

    .line 655
    goto/16 :goto_1

    .line 657
    :cond_16
    :goto_2a
    const/4 v11, 0x0

    .line 658
    goto/16 :goto_1

    .line 660
    :goto_2b
    return-void

    .line 661
    :goto_2c
    iput-object v14, v5, Lj1/b;->h:[B

    .line 663
    iput-object v14, v5, Lj1/b;->g:[Lj1/c;

    .line 665
    throw v0

    .line 666
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    throw v0

    .line 672
    :catch_12
    move-exception v0

    .line 673
    move-object v2, v0

    .line 674
    const/4 v3, 0x7

    .line 675
    invoke-interface {v8, v3, v2}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 678
    const/4 v2, 0x0

    .line 679
    invoke-static {v1, v2}, Lj1/k;->c(Landroid/content/Context;Z)V

    .line 682
    return-void

    .line 683
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
