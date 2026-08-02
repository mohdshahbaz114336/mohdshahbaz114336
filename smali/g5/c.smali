.class public Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/q2;
.implements Ll/b0;
.implements Ll/m;
.implements Lm/g1;
.implements Lk0/t;
.implements Lk0/g;
.implements Ll0/u;
.implements Lj1/d;
.implements Lv2/e;
.implements Lv2/d;
.implements Lv2/c;


# static fields
.field public static volatile d:Lg5/c;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lg5/c;->b:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg5/c;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    new-instance p1, Lk0/x1;

    invoke-direct {p1}, Lk0/x1;-><init>()V

    :goto_0
    iput-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    new-instance p1, Lk0/w1;

    invoke-direct {p1}, Lk0/w1;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p1, Lk0/v1;

    invoke-direct {p1}, Lk0/v1;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg5/c;->b:I

    iput-object p2, p0, Lg5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La6/r0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lg5/c;->b:I

    iput-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lg5/c;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Ln0/g;

    invoke-direct {v0, p1, p2, p3}, Ln0/g;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Lw5/n;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lw5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lg5/c;->b:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Lc3/b;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lg5/c;->b:I

    if-eqz p1, :cond_0

    new-instance v0, Lc1/i;

    invoke-direct {v0, p1}, Lc1/i;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "textView cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/q;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lg5/c;->b:I

    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 17
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/q;->c:Lg5/c;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lg5/c;->b:I

    iput-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static x([Ljava/lang/Object;ILz4/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x190

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 27
    aget-object v7, p0, v6

    .line 29
    iget v8, p2, Lz4/d;->b:I

    .line 31
    packed-switch v8, :pswitch_data_0

    .line 34
    move-object v9, v7

    .line 35
    check-cast v9, Lc0/h;

    .line 37
    iget v9, v9, Lc0/h;->b:I

    .line 39
    goto :goto_3

    .line 40
    :pswitch_0
    move-object v9, v7

    .line 41
    check-cast v9, Lh0/i;

    .line 43
    iget v9, v9, Lh0/i;->c:I

    .line 45
    :goto_3
    sub-int/2addr v9, v0

    .line 46
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v9

    .line 50
    mul-int/lit8 v9, v9, 0x2

    .line 52
    packed-switch v8, :pswitch_data_1

    .line 55
    move-object v8, v7

    .line 56
    check-cast v8, Lc0/h;

    .line 58
    iget-boolean v8, v8, Lc0/h;->c:Z

    .line 60
    goto :goto_4

    .line 61
    :pswitch_1
    move-object v8, v7

    .line 62
    check-cast v8, Lh0/i;

    .line 64
    iget-boolean v8, v8, Lh0/i;->d:Z

    .line 66
    :goto_4
    if-ne v8, p1, :cond_2

    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    const/4 v8, 0x1

    .line 71
    :goto_5
    add-int/2addr v9, v8

    .line 72
    if-eqz v4, :cond_3

    .line 74
    if-le v5, v9, :cond_4

    .line 76
    :cond_3
    move-object v4, v7

    .line 77
    move v5, v9

    .line 78
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-object v4

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final C(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->I(IZ)V

    return-void
.end method

.method public final D(ILandroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->K(ILandroidx/datastore/preferences/protobuf/j;)V

    return-void
.end method

.method public final E(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->O(IJ)V

    .line 15
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->Q(II)V

    .line 8
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->M(II)V

    return-void
.end method

.method public final H(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->O(IJ)V

    return-void
.end method

.method public final I(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->M(II)V

    .line 15
    return-void
.end method

.method public final J(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q;->W(II)V

    .line 11
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/q;->c:Lg5/c;

    .line 13
    invoke-interface {p2, p3, v1}, Landroidx/datastore/preferences/protobuf/f1;->d(Ljava/lang/Object;Lg5/c;)V

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->W(II)V

    .line 20
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->Q(II)V

    return-void
.end method

.method public final L(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->Z(IJ)V

    .line 8
    return-void
.end method

.method public final M(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/q;->S(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/f1;)V

    return-void
.end method

.method public final N(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->M(II)V

    .line 8
    return-void
.end method

.method public final O(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->O(IJ)V

    .line 8
    return-void
.end method

.method public final P(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 9
    xor-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->X(II)V

    .line 13
    return-void
.end method

.method public final Q(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 8
    const/16 v3, 0x3f

    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->Z(IJ)V

    .line 15
    return-void
.end method

.method public final R(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->X(II)V

    return-void
.end method

.method public final S(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->Z(IJ)V

    return-void
.end method

.method public final a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lc3/b;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ll/o;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ll/o;->k()Ll/o;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ll/o;->c(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lm/n;

    .line 17
    iget-object v0, v0, Lm/n;->f:Ll/b0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p1, p2}, Ll/b0;->b(Ll/o;Z)V

    .line 24
    :cond_1
    return-void
.end method

.method public final c(Ll/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm/n;

    .line 6
    iget-object v1, v1, Lm/n;->d:Ll/o;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, Lm/n;

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ll/i0;

    .line 18
    iget-object v3, v3, Ll/i0;->A:Ll/q;

    .line 20
    iget v3, v3, Ll/q;->a:I

    .line 22
    iput v3, v1, Lm/n;->z:I

    .line 24
    check-cast v0, Lm/n;

    .line 26
    iget-object v0, v0, Lm/n;->f:Ll/b0;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0, p1}, Ll/b0;->c(Ll/o;)Z

    .line 33
    move-result v2

    .line 34
    :cond_1
    return v2
.end method

.method public final d(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 33
    return v1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final e(Ll/o;Ll/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Ll/i;

    iget-object v0, v0, Ll/i;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Ll/i;

    iget-object v0, v0, Ll/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v4, Ll/i;

    iget-object v4, v4, Ll/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/h;

    iget-object v4, v4, Ll/h;->b:Ll/o;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Ll/i;

    iget-object v0, v0, Ll/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Ll/i;

    iget-object v0, v0, Ll/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll/h;

    :cond_3
    move-object v4, v1

    new-instance v0, Ll/g;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object p2, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast p2, Ll/i;

    iget-object p2, p2, Ll/i;->h:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lc3/b;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final g(Ll/o;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->B:Lm/q;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    check-cast p1, Lm/a4;

    .line 12
    iget-object p1, p1, Lm/a4;->b:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->H:Lw5/n;

    .line 16
    iget-object v1, v1, Lw5/n;->d:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->J:Lm/e4;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    check-cast p1, Lg/a1;

    .line 36
    iget-object p1, p1, Lg/a1;->b:Lg/c1;

    .line 38
    iget-object p1, p1, Lg/c1;->j:Landroid/view/Window$Callback;

    .line 40
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    return v0
.end method

.method public final h(Ll/o;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast p2, Ll/i;

    iget-object p2, p2, Ll/i;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final j(Ll/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Ll/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll/m;->j(Ll/o;)V

    :cond_0
    return-void
.end method

.method public final k()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final l(Landroid/view/View;Lk0/g2;)Lk0/g2;
    .locals 5

    .line 1
    iget p1, p0, Lg5/c;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {p1}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    move-object v2, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->h:Lk0/g2;

    .line 28
    invoke-static {v3, v2}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    iput-object v2, p1, Lcom/google/android/material/appbar/AppBarLayout;->h:Lk0/g2;

    .line 36
    iget-object v2, p1, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    xor-int/2addr v0, v1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    :cond_2
    return-object p2

    .line 55
    :pswitch_0
    iget-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    iget-object v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lk0/g2;

    .line 61
    invoke-static {v2, p2}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_8

    .line 67
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lk0/g2;

    .line 69
    invoke-virtual {p2}, Lk0/g2;->d()I

    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_3

    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_1
    iput-boolean v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 80
    if-nez v2, :cond_4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    iget-object v1, p2, Lk0/g2;->a:Lk0/e2;

    .line 95
    invoke-virtual {v1}, Lk0/e2;->m()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    move-result v2

    .line 106
    :goto_3
    if-ge v0, v2, :cond_7

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 114
    invoke-static {v3}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ly/e;

    .line 126
    iget-object v3, v3, Ly/e;->a:Ly/b;

    .line 128
    if-eqz v3, :cond_6

    .line 130
    invoke-virtual {v1}, Lk0/e2;->m()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 143
    :cond_8
    return-object p2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, ""

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 39
    if-eq p1, v1, :cond_0

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_1
    iget-object p2, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lc3/b;->l(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public t(Landroid/content/Context;Lc0/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    new-instance v0, Lz4/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    .line 7
    iget-object v2, p2, Lc0/g;->a:[Lc0/h;

    .line 9
    invoke-static {v2, p4, v0}, Lg5/c;->x([Ljava/lang/Object;ILz4/d;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc0/h;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget v8, v0, Lc0/h;->f:I

    .line 21
    iget-object v0, v0, Lc0/h;->a:Ljava/lang/String;

    .line 23
    sget-object v2, Ld0/g;->a:Lg5/c;

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p3

    .line 27
    move v5, v8

    .line 28
    move-object v6, v0

    .line 29
    move v7, p4

    .line 30
    invoke-virtual/range {v2 .. v7}, Lg5/c;->w(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p3, v8, v0, v2, p4}, Ld0/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    sget-object p4, Ld0/g;->b:Lp/f;

    .line 43
    invoke-virtual {p4, p3, p1}, Lp/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    const-string p3, "Could not retrieve font from family."

    .line 48
    const-string p4, "TypefaceCompatBaseImpl"

    .line 50
    const-wide/16 v2, 0x0

    .line 52
    if-nez p1, :cond_2

    .line 54
    :goto_0
    move-wide p3, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 58
    const-string v4, "native_instance"

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :goto_1
    invoke-static {p4, p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    cmp-long v0, p3, v2

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg5/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "}"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Context;[Lh0/i;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Lg5/c;->y(I[Lh0/i;)Lh0/i;

    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, Lh0/i;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lg5/c;->v(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, Lc7/y;->g(Ljava/io/Closeable;)V

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object p2, v2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {v2}, Lc7/y;->g(Ljava/io/Closeable;)V

    .line 39
    throw p1

    .line 40
    :catch_1
    :goto_1
    invoke-static {p2}, Lc7/y;->g(Ljava/io/Closeable;)V

    .line 43
    return-object v2
.end method

.method public v(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lc7/y;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lc7/y;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public w(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lc7/y;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lc7/y;->h(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public y(I[Lh0/i;)Lh0/i;
    .locals 2

    .line 1
    new-instance v0, Lz4/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    invoke-static {p2, p1, v0}, Lg5/c;->x([Ljava/lang/Object;ILz4/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/i;

    return-object p1
.end method

.method public final z()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
