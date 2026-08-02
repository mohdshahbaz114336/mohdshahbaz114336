.class public final Landroidx/datastore/preferences/protobuf/l;
.super Landroidx/datastore/preferences/protobuf/m;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->l:I

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/io/InputStream;

    .line 13
    const/16 p1, 0x1000

    .line 15
    new-array p1, p1, [B

    .line 17
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l;->f:[B

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    .line 22
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 24
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    .line 26
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final B()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->H(I)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    :cond_0
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final C()J
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->H(I)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    :cond_0
    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:[B

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final D()I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/l;->f:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->F()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    return v0
.end method

.method public final E()J
    .locals 12

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/l;->f:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_4

    :cond_5
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_1
    xor-long/2addr v2, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v0, 0x6

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v0, 0x7

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x2a

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v0, 0x8

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v0, 0x9

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x38

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v3, v1

    int-to-long v1, v1

    cmp-long v3, v1, v6

    if-gez v3, :cond_a

    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->F()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v4

    :goto_4
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    return-wide v2
.end method

.method public final F()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_2

    .line 8
    iget v3, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 10
    iget v4, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/l;->H(I)V

    .line 18
    :cond_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 22
    iput v4, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 24
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/l;->f:[B

    .line 26
    aget-byte v3, v4, v3

    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 35
    if-nez v3, :cond_1

    .line 37
    return-wide v0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->c()Landroidx/datastore/preferences/protobuf/e0;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->J(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_0

    .line 17
    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 19
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 21
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    if-gt p1, v2, :cond_0

    .line 9
    if-ltz p1, :cond_0

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/io/InputStream;

    .line 18
    if-ltz p1, :cond_7

    .line 20
    iget v3, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    .line 22
    add-int v4, v3, v1

    .line 24
    add-int v5, v4, p1

    .line 26
    iget v6, p0, Landroidx/datastore/preferences/protobuf/l;->l:I

    .line 28
    if-gt v5, v6, :cond_6

    .line 30
    iput v4, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    .line 32
    sub-int/2addr v0, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    .line 36
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 38
    :goto_0
    if-ge v0, p1, :cond_3

    .line 40
    sub-int v1, p1, v0

    .line 42
    int-to-long v3, v1

    .line 43
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    cmp-long v1, v5, v7

    .line 51
    if-ltz v1, :cond_2

    .line 53
    cmp-long v7, v5, v3

    .line 55
    if-gtz v7, :cond_2

    .line 57
    if-nez v1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    long-to-int v1, v5

    .line 61
    add-int/2addr v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "#skip returned invalid result: "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    .line 104
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->G()V

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    .line 113
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->G()V

    .line 116
    if-ge v0, p1, :cond_5

    .line 118
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    .line 120
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 122
    sub-int v1, v0, v1

    .line 124
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 126
    const/4 v0, 0x1

    .line 127
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->H(I)V

    .line 130
    sub-int v2, p1, v1

    .line 132
    iget v3, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    .line 134
    if-le v2, v3, :cond_4

    .line 136
    add-int/2addr v1, v3

    .line 137
    iput v3, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 142
    :cond_5
    :goto_3
    return-void

    .line 143
    :cond_6
    sub-int/2addr v6, v3

    .line 144
    sub-int/2addr v6, v1

    .line 145
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/l;->I(I)V

    .line 148
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->d()Landroidx/datastore/preferences/protobuf/e0;

    .line 156
    move-result-object p1

    .line 157
    throw p1
.end method

.method public final J(I)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    add-int v1, v0, p1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    if-le v1, v2, :cond_7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    sub-int v4, v3, v1

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_0

    return v5

    :cond_0
    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v4, p0, Landroidx/datastore/preferences/protobuf/l;->l:I

    if-le v1, v4, :cond_1

    return v5

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:[B

    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    iput v5, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    array-length v2, v1

    sub-int/2addr v2, v0

    iget v4, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    if-lt v0, v2, :cond_6

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->G()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->J(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    return v5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refillBuffer() called when "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->j:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->J(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->l:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->G()V

    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->l:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->l:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->G()V

    return p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->d()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Landroidx/datastore/preferences/protobuf/k;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->D()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/l;->f:[B

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/j;->h([BII)Landroidx/datastore/preferences/protobuf/k;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/k;

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->z(I)[B

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/j;->h([BII)Landroidx/datastore/preferences/protobuf/k;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 46
    iget v4, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    .line 48
    sub-int v5, v4, v1

    .line 50
    iget v6, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    .line 52
    add-int/2addr v6, v4

    .line 53
    iput v6, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    .line 55
    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 57
    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    .line 59
    sub-int v4, v0, v5

    .line 61
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/l;->A(I)Ljava/util/ArrayList;

    .line 64
    move-result-object v4

    .line 65
    new-array v0, v0, [B

    .line 67
    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [B

    .line 86
    array-length v4, v3

    .line 87
    invoke-static {v3, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    array-length v3, v3

    .line 91
    add-int/2addr v5, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/k;

    .line 95
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    .line 97
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>([B)V

    .line 100
    move-object v0, v1

    .line 101
    :goto_1
    return-object v0
.end method

.method public final h()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->D()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->B()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->D()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->B()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->D()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final r()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->E()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:[B

    if-lez v0, :cond_0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    sget-object v4, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->H(I)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    sget-object v4, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->y(I)[B

    move-result-object v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->D()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/l;->f:[B

    .line 13
    if-gt v0, v3, :cond_0

    .line 15
    if-lez v0, :cond_0

    .line 17
    add-int v2, v1, v0

    .line 19
    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 24
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_2

    .line 30
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->H(I)V

    .line 33
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->y(I)[B

    .line 39
    move-result-object v4

    .line 40
    :goto_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/z1;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 42
    invoke-virtual {v2, v4, v1, v0}, Landroidx/datastore/preferences/protobuf/x1;->k([BII)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->j:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->D()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->j:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->D()I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/l;->I(I)V

    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->x(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->a(I)V

    .line 49
    return v1

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->D()I

    .line 53
    move-result p1

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->I(I)V

    .line 57
    return v1

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    .line 63
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 65
    sub-int/2addr p1, v0

    .line 66
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:[B

    .line 68
    const/16 v3, 0xa

    .line 70
    if-lt p1, v3, :cond_9

    .line 72
    :goto_1
    if-ge v2, v3, :cond_8

    .line 74
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 76
    add-int/lit8 v4, p1, 0x1

    .line 78
    iput v4, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 80
    aget-byte p1, v0, p1

    .line 82
    if-ltz p1, :cond_7

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->c()Landroidx/datastore/preferences/protobuf/e0;

    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_9
    :goto_2
    if-ge v2, v3, :cond_c

    .line 95
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 97
    iget v4, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    .line 99
    if-ne p1, v4, :cond_a

    .line 101
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/l;->H(I)V

    .line 104
    :cond_a
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 106
    add-int/lit8 v4, p1, 0x1

    .line 108
    iput v4, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 110
    aget-byte p1, v0, p1

    .line 112
    if-ltz p1, :cond_b

    .line 114
    :goto_3
    return v1

    .line 115
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->c()Landroidx/datastore/preferences/protobuf/e0;

    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method public final y(I)[B
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->z(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    sub-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    sub-int v3, p1, v2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/l;->A(I)Ljava/util/ArrayList;

    move-result-object v3

    new-array p1, p1, [B

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/l;->f:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final z(I)[B
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/datastore/preferences/protobuf/c0;->b:[B

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ltz p1, :cond_7

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 12
    add-int v2, v0, v1

    .line 14
    add-int/2addr v2, p1

    .line 15
    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 17
    sub-int v3, v2, v3

    .line 19
    if-gtz v3, :cond_6

    .line 21
    iget v3, p0, Landroidx/datastore/preferences/protobuf/l;->l:I

    .line 23
    if-gt v2, v3, :cond_5

    .line 25
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 30
    const/16 v2, 0x1000

    .line 32
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/io/InputStream;

    .line 34
    if-lt v1, v2, :cond_2

    .line 36
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 39
    move-result v2

    .line 40
    if-gt v1, v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 47
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 49
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/l;->f:[B

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v4, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    .line 57
    iget v4, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    .line 59
    add-int/2addr v2, v4

    .line 60
    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    .line 62
    iput v5, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 64
    iput v5, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    .line 66
    :goto_1
    if-ge v0, p1, :cond_4

    .line 68
    sub-int v2, p1, v0

    .line 70
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 73
    move-result v2

    .line 74
    const/4 v4, -0x1

    .line 75
    if-eq v2, v4, :cond_3

    .line 77
    iget v4, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    .line 79
    add-int/2addr v4, v2

    .line 80
    iput v4, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    .line 82
    add-int/2addr v0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_4
    return-object v1

    .line 90
    :cond_5
    sub-int/2addr v3, v0

    .line 91
    sub-int/2addr v3, v1

    .line 92
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/l;->I(I)V

    .line 95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 102
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->d()Landroidx/datastore/preferences/protobuf/e0;

    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method
