.class public final Ll4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/io/RandomAccessFile;

.field public final c:I

.field public final d:I

.field public final e:Ll4/h;

.field public final f:Ll4/h;

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll4/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll4/k;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Ll4/k;->g:[B

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    const-string v2, "rwd"

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v1, :cond_2

    .line 22
    new-instance v1, Ljava/io/File;

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v8, ".tmp"

    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 50
    invoke-direct {v7, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    const-wide/16 v8, 0x1000

    .line 55
    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 58
    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61
    new-array v0, v0, [B

    .line 63
    const/16 v8, 0x1000

    .line 65
    filled-new-array {v8, v3, v3, v3}, [I

    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    if-ge v9, v6, :cond_0

    .line 73
    aget v11, v8, v9

    .line 75
    shr-int/lit8 v12, v11, 0x18

    .line 77
    int-to-byte v12, v12

    .line 78
    aput-byte v12, v0, v10

    .line 80
    add-int/lit8 v12, v10, 0x1

    .line 82
    shr-int/lit8 v13, v11, 0x10

    .line 84
    int-to-byte v13, v13

    .line 85
    aput-byte v13, v0, v12

    .line 87
    add-int/lit8 v12, v10, 0x2

    .line 89
    shr-int/lit8 v13, v11, 0x8

    .line 91
    int-to-byte v13, v13

    .line 92
    aput-byte v13, v0, v12

    .line 94
    add-int/lit8 v12, v10, 0x3

    .line 96
    int-to-byte v11, v11

    .line 97
    aput-byte v11, v0, v12

    .line 99
    add-int/lit8 v10, v10, 0x4

    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 110
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 119
    const-string v0, "Rename failed!"

    .line 121
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 129
    throw p1

    .line 130
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 132
    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    iput-object v0, p0, Ll4/k;->b:Ljava/io/RandomAccessFile;

    .line 137
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 140
    iget-object p1, p0, Ll4/k;->g:[B

    .line 142
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 145
    invoke-static {p1, v3}, Ll4/k;->c([BI)I

    .line 148
    move-result v1

    .line 149
    iput v1, p0, Ll4/k;->c:I

    .line 151
    int-to-long v1, v1

    .line 152
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 155
    move-result-wide v3

    .line 156
    cmp-long v5, v1, v3

    .line 158
    if-gtz v5, :cond_3

    .line 160
    invoke-static {p1, v6}, Ll4/k;->c([BI)I

    .line 163
    move-result v0

    .line 164
    iput v0, p0, Ll4/k;->d:I

    .line 166
    const/16 v0, 0x8

    .line 168
    invoke-static {p1, v0}, Ll4/k;->c([BI)I

    .line 171
    move-result v0

    .line 172
    const/16 v1, 0xc

    .line 174
    invoke-static {p1, v1}, Ll4/k;->c([BI)I

    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0, v0}, Ll4/k;->b(I)Ll4/h;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Ll4/k;->e:Ll4/h;

    .line 184
    invoke-virtual {p0, p1}, Ll4/k;->b(I)Ll4/h;

    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Ll4/k;->f:Ll4/h;

    .line 190
    return-void

    .line 191
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    const-string v2, "File is truncated. Expected length: "

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget v2, p0, Ll4/k;->c:I

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v2, ", Actual length: "

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
.end method

.method public static c([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ll4/j;)V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll4/k;->e:Ll4/h;

    iget v0, v0, Ll4/h;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll4/k;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ll4/k;->b(I)Ll4/h;

    move-result-object v0

    new-instance v2, Ll4/i;

    invoke-direct {v2, p0, v0}, Ll4/i;-><init>(Ll4/k;Ll4/h;)V

    iget v3, v0, Ll4/h;->b:I

    invoke-interface {p1, v2, v3}, Ll4/j;->f(Ll4/i;I)V

    iget v2, v0, Ll4/h;->a:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Ll4/h;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ll4/k;->d(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(I)Ll4/h;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Ll4/h;->c:Ll4/h;

    return-object p1

    :cond_0
    int-to-long v0, p1

    iget-object v2, p0, Ll4/k;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Ll4/h;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ll4/h;-><init>(II)V

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll4/k;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Ll4/k;->c:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ll4/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll4/k;->e:Ll4/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll4/k;->f:Ll4/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v1, Lv2/o;

    invoke-direct {v1, p0, v0}, Lv2/o;-><init>(Ll4/k;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Ll4/k;->a(Ll4/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "read error"

    sget-object v4, Ll4/k;->h:Ljava/util/logging/Logger;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
