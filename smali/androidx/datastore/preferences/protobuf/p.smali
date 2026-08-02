.class public final Landroidx/datastore/preferences/protobuf/p;
.super Landroidx/datastore/preferences/protobuf/q;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:I

.field public h:I

.field public final i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lt0/r;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p2, :cond_0

    .line 6
    const/16 v0, 0x14

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 14
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/p;->f:[B

    .line 16
    iput p2, p0, Landroidx/datastore/preferences/protobuf/p;->g:I

    .line 18
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/p;->i:Ljava/io/OutputStream;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "bufferSize must be >= 0"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final H(B)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p;->g:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/p;->g0()V

    .line 10
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p;->f:[B

    .line 18
    aput-byte p1, v1, v0

    .line 20
    return-void
.end method

.method public final I(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/p;->h0(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/p;->d0(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p;->f:[B

    .line 19
    aput-byte p1, v0, p2

    .line 21
    return-void
.end method

.method public final J([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/p;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/p;->i0([BII)V

    return-void
.end method

.method public final K(ILandroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/p;->W(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/p;->L(Landroidx/datastore/preferences/protobuf/j;)V

    return-void
.end method

.method public final L(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/p;->Y(I)V

    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->l()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 17
    move-result v1

    .line 18
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/k;->e:[B

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p;->j([BII)V

    .line 23
    return-void
.end method

.method public final M(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/p;->h0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/p;->d0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/p;->b0(I)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/p;->h0(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->b0(I)V

    return-void
.end method

.method public final O(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/p;->h0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/p;->d0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->c0(J)V

    return-void
.end method

.method public final P(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/p;->h0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->c0(J)V

    return-void
.end method

.method public final Q(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/p;->h0(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/p;->d0(II)V

    .line 10
    if-ltz p2, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/p;->e0(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->f0(J)V

    .line 20
    :goto_0
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->Y(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/p;->a0(J)V

    :goto_0
    return-void
.end method

.method public final S(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/p;->W(II)V

    .line 5
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/b;->b(Landroidx/datastore/preferences/protobuf/f1;)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->Y(I)V

    .line 12
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/q;->c:Lg5/c;

    .line 14
    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/f1;->d(Ljava/lang/Object;Lg5/c;)V

    .line 17
    return-void
.end method

.method public final T(Landroidx/datastore/preferences/protobuf/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/p;->Y(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/q;)V

    return-void
.end method

.method public final U(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/p;->W(II)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q;->D(I)I

    .line 10
    move-result v1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/y1; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Landroidx/datastore/preferences/protobuf/p;->g:I

    .line 15
    if-le v2, v3, :cond_0

    .line 17
    :try_start_1
    new-array v1, v0, [B

    .line 19
    sget-object v2, Landroidx/datastore/preferences/protobuf/z1;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/x1;->l(Ljava/lang/CharSequence;[BII)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/p;->Y(I)V

    .line 29
    invoke-virtual {p0, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/p;->i0([BII)V

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 37
    sub-int v0, v3, v0

    .line 39
    if-le v2, v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/p;->g0()V

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q;->D(I)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Landroidx/datastore/preferences/protobuf/p;->h:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/y1; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/p;->f:[B

    .line 56
    if-ne v0, v1, :cond_2

    .line 58
    add-int v1, v2, v0

    .line 60
    :try_start_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v5, Landroidx/datastore/preferences/protobuf/z1;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 65
    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/x1;->l(Ljava/lang/CharSequence;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v2, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 71
    sub-int v3, v1, v2

    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/p;->e0(I)V

    .line 77
    iput v1, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/z1;->b(Ljava/lang/CharSequence;)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/p;->e0(I)V

    .line 91
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 93
    sget-object v3, Landroidx/datastore/preferences/protobuf/z1;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 95
    invoke-virtual {v3, p1, v4, v1, v0}, Landroidx/datastore/preferences/protobuf/x1;->l(Ljava/lang/CharSequence;[BII)I

    .line 98
    move-result v0

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/y1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    goto :goto_3

    .line 102
    :goto_0
    :try_start_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/o;

    .line 104
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/o;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 107
    throw v1

    .line 108
    :goto_1
    iput v2, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 110
    throw v0
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/y1; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q;->G(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/y1;)V

    .line 114
    :goto_3
    return-void
.end method

.method public final W(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->Y(I)V

    .line 7
    return-void
.end method

.method public final X(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/p;->h0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/p;->d0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/p;->e0(I)V

    return-void
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/p;->h0(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->e0(I)V

    return-void
.end method

.method public final Z(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/p;->h0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/p;->d0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->f0(J)V

    return-void
.end method

.method public final a0(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/p;->h0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p;->f0(J)V

    return-void
.end method

.method public final b0(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    and-int/lit16 v2, p1, 0xff

    .line 7
    int-to-byte v2, v2

    .line 8
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/p;->f:[B

    .line 10
    aput-byte v2, v3, v0

    .line 12
    add-int/lit8 v2, v0, 0x2

    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v3, v1

    .line 21
    add-int/lit8 v1, v0, 0x3

    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v3, v2

    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v3, v1

    .line 41
    return-void
.end method

.method public final c0(J)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    const-wide/16 v2, 0xff

    .line 7
    and-long v4, p1, v2

    .line 9
    long-to-int v5, v4

    .line 10
    int-to-byte v4, v5

    .line 11
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/p;->f:[B

    .line 13
    aput-byte v4, v5, v0

    .line 15
    add-int/lit8 v4, v0, 0x2

    .line 17
    const/16 v6, 0x8

    .line 19
    shr-long v7, p1, v6

    .line 21
    and-long/2addr v7, v2

    .line 22
    long-to-int v8, v7

    .line 23
    int-to-byte v7, v8

    .line 24
    aput-byte v7, v5, v1

    .line 26
    add-int/lit8 v1, v0, 0x3

    .line 28
    const/16 v7, 0x10

    .line 30
    shr-long v7, p1, v7

    .line 32
    and-long/2addr v7, v2

    .line 33
    long-to-int v8, v7

    .line 34
    int-to-byte v7, v8

    .line 35
    aput-byte v7, v5, v4

    .line 37
    add-int/lit8 v4, v0, 0x4

    .line 39
    const/16 v7, 0x18

    .line 41
    shr-long v7, p1, v7

    .line 43
    and-long/2addr v2, v7

    .line 44
    long-to-int v3, v2

    .line 45
    int-to-byte v2, v3

    .line 46
    aput-byte v2, v5, v1

    .line 48
    add-int/lit8 v1, v0, 0x5

    .line 50
    const/16 v2, 0x20

    .line 52
    shr-long v2, p1, v2

    .line 54
    long-to-int v3, v2

    .line 55
    and-int/lit16 v2, v3, 0xff

    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v5, v4

    .line 60
    add-int/lit8 v2, v0, 0x6

    .line 62
    const/16 v3, 0x28

    .line 64
    shr-long v3, p1, v3

    .line 66
    long-to-int v4, v3

    .line 67
    and-int/lit16 v3, v4, 0xff

    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v5, v1

    .line 72
    add-int/lit8 v1, v0, 0x7

    .line 74
    const/16 v3, 0x30

    .line 76
    shr-long v3, p1, v3

    .line 78
    long-to-int v4, v3

    .line 79
    and-int/lit16 v3, v4, 0xff

    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v2

    .line 84
    add-int/2addr v0, v6

    .line 85
    iput v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 87
    const/16 v0, 0x38

    .line 89
    shr-long/2addr p1, v0

    .line 90
    long-to-int p2, p1

    .line 91
    and-int/lit16 p1, p2, 0xff

    .line 93
    int-to-byte p1, p1

    .line 94
    aput-byte p1, v5, v1

    .line 96
    return-void
.end method

.method public final d0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p;->e0(I)V

    .line 7
    return-void
.end method

.method public final e0(I)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/q;->e:Z

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p;->f:[B

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/w1;->m([BJB)V

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 27
    iput v2, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 29
    int-to-long v2, v0

    .line 30
    and-int/lit8 v0, p1, 0x7f

    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/w1;->m([BJB)V

    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 49
    iput v2, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v1, v0

    .line 54
    :goto_2
    return-void

    .line 55
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 59
    iput v2, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 61
    and-int/lit8 v2, p1, 0x7f

    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v1, v0

    .line 68
    ushr-int/lit8 p1, p1, 0x7

    .line 70
    goto :goto_1
.end method

.method public final f0(J)V
    .locals 9

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/q;->e:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-wide/16 v4, -0x80

    .line 8
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/p;->f:[B

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    and-long v7, p1, v4

    .line 14
    cmp-long v0, v7, v2

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 24
    int-to-long v0, v0

    .line 25
    long-to-int p2, p1

    .line 26
    int-to-byte p1, p2

    .line 27
    invoke-static {v6, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w1;->m([BJB)V

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 33
    add-int/lit8 v7, v0, 0x1

    .line 35
    iput v7, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 37
    int-to-long v7, v0

    .line 38
    long-to-int v0, p1

    .line 39
    and-int/lit8 v0, v0, 0x7f

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v6, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/w1;->m([BJB)V

    .line 47
    ushr-long/2addr p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 51
    cmp-long v0, v7, v2

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 59
    iput v1, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 61
    long-to-int p2, p1

    .line 62
    int-to-byte p1, p2

    .line 63
    aput-byte p1, v6, v0

    .line 65
    :goto_2
    return-void

    .line 66
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 68
    add-int/lit8 v7, v0, 0x1

    .line 70
    iput v7, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 72
    long-to-int v7, p1

    .line 73
    and-int/lit8 v7, v7, 0x7f

    .line 75
    or-int/lit16 v7, v7, 0x80

    .line 77
    int-to-byte v7, v7

    .line 78
    aput-byte v7, v6, v0

    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_1
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p;->i:Ljava/io/OutputStream;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p;->f:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    return-void
.end method

.method public final h0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/p;->g0()V

    :cond_0
    return-void
.end method

.method public final i0([BII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/p;->g:I

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/p;->f:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/p;->g0()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/p;->h:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final j([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p;->i0([BII)V

    return-void
.end method
