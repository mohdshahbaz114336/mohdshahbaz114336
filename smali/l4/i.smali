.class public final Ll4/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Ll4/k;


# direct methods
.method public constructor <init>(Ll4/k;Ll4/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll4/i;->d:Ll4/k;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    iget v0, p2, Ll4/h;->a:I

    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Ll4/k;->d(I)I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ll4/i;->b:I

    .line 16
    iget p1, p2, Ll4/h;->b:I

    .line 18
    iput p1, p0, Ll4/i;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    iget v0, p0, Ll4/i;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Ll4/i;->d:Ll4/k;

    .line 1
    iget-object v1, v0, Ll4/k;->b:Ljava/io/RandomAccessFile;

    iget v2, p0, Ll4/i;->b:I

    int-to-long v2, v2

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v1, v0, Ll4/k;->b:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    iget v2, p0, Ll4/i;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ll4/k;->d(I)I

    move-result v0

    iput v0, p0, Ll4/i;->b:I

    iget v0, p0, Ll4/i;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll4/i;->c:I

    return v1
.end method

.method public final read([BII)I
    .locals 7

    if-eqz p1, :cond_4

    or-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 6
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    iget v0, p0, Ll4/i;->c:I

    if-lez v0, :cond_2

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget v0, p0, Ll4/i;->b:I

    iget-object v1, p0, Ll4/i;->d:Ll4/k;

    .line 7
    invoke-virtual {v1, v0}, Ll4/k;->d(I)I

    move-result v0

    add-int v2, v0, p3

    .line 8
    iget v3, v1, Ll4/k;->c:I

    iget-object v4, v1, Ll4/k;->b:Ljava/io/RandomAccessFile;

    if-gt v2, v3, :cond_1

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, p1, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v0

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const-wide/16 v5, 0x10

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/2addr p2, v3

    sub-int v0, p3, v3

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_0
    iget p1, p0, Ll4/i;->b:I

    add-int/2addr p1, p3

    .line 9
    invoke-virtual {v1, p1}, Ll4/k;->d(I)I

    move-result p1

    iput p1, p0, Ll4/i;->b:I

    iget p1, p0, Ll4/i;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Ll4/i;->c:I

    return p3

    :cond_2
    const/4 p1, -0x1

    return p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
