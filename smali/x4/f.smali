.class public final Lx4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lu4/c;

.field public static final h:Lu4/c;

.field public static final i:Lw4/a;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lu4/d;

.field public final e:Lx4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx4/f;->f:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "key"

    .line 11
    invoke-static {v0}, Lu4/c;->a(Ljava/lang/String;)Lk4/q;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lg/q;->g()Lg/q;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Lg/q;->b:I

    .line 22
    invoke-virtual {v1}, Lg/q;->f()Lx4/a;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lk4/q;->h(Lx4/a;)V

    .line 29
    invoke-virtual {v0}, Lk4/q;->b()Lu4/c;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx4/f;->g:Lu4/c;

    .line 35
    const-string v0, "value"

    .line 37
    invoke-static {v0}, Lu4/c;->a(Ljava/lang/String;)Lk4/q;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lg/q;->g()Lg/q;

    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    iput v3, v1, Lg/q;->b:I

    .line 48
    invoke-virtual {v1}, Lg/q;->f()Lx4/a;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lk4/q;->h(Lx4/a;)V

    .line 55
    invoke-virtual {v0}, Lk4/q;->b()Lu4/c;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lx4/f;->h:Lu4/c;

    .line 61
    new-instance v0, Lw4/a;

    .line 63
    invoke-direct {v0, v2}, Lw4/a;-><init>(I)V

    .line 66
    sput-object v0, Lx4/f;->i:Lw4/a;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lu4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx4/h;

    invoke-direct {v0, p0}, Lx4/h;-><init>(Lx4/f;)V

    iput-object v0, p0, Lx4/f;->e:Lx4/h;

    iput-object p1, p0, Lx4/f;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lx4/f;->b:Ljava/util/Map;

    iput-object p3, p0, Lx4/f;->c:Ljava/util/Map;

    iput-object p4, p0, Lx4/f;->d:Lu4/d;

    return-void
.end method

.method public static k(Lu4/c;)I
    .locals 1

    .line 1
    const-class v0, Lx4/e;

    .line 3
    iget-object p0, p0, Lu4/c;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 11
    check-cast p0, Lx4/e;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    check-cast p0, Lx4/a;

    .line 17
    iget p0, p0, Lx4/a;->a:I

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lu4/b;

    .line 22
    const-string v0, "Field has no @Protobuf config"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Lu4/c;D)Lu4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lx4/f;->b(Lu4/c;DZ)V

    return-object p0
.end method

.method public final b(Lu4/c;DZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmpl-double p4, p2, v0

    .line 7
    if-nez p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lx4/f;->k(Lu4/c;)I

    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lx4/f;->l(I)V

    .line 21
    iget-object p1, p0, Lx4/f;->a:Ljava/io/OutputStream;

    .line 23
    const/16 p4, 0x8

    .line 25
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p4

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 46
    return-void
.end method

.method public final c(Lu4/c;I)Lu4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx4/f;->d(Lu4/c;IZ)V

    .line 5
    return-object p0
.end method

.method public final d(Lu4/c;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-class p3, Lx4/e;

    .line 8
    iget-object p1, p1, Lu4/c;->b:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 16
    check-cast p1, Lx4/e;

    .line 18
    if-eqz p1, :cond_4

    .line 20
    check-cast p1, Lx4/a;

    .line 22
    iget-object p3, p1, Lx4/a;->b:Lx4/d;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result p3

    .line 28
    iget p1, p1, Lx4/a;->a:I

    .line 30
    if-eqz p3, :cond_3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p3, v0, :cond_2

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p3, v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    shl-int/lit8 p1, p1, 0x3

    .line 41
    or-int/lit8 p1, p1, 0x5

    .line 43
    invoke-virtual {p0, p1}, Lx4/f;->l(I)V

    .line 46
    iget-object p1, p0, Lx4/f;->a:Ljava/io/OutputStream;

    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p3

    .line 53
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    shl-int/lit8 p1, p1, 0x3

    .line 73
    invoke-virtual {p0, p1}, Lx4/f;->l(I)V

    .line 76
    shl-int/lit8 p1, p2, 0x1

    .line 78
    shr-int/lit8 p2, p2, 0x1f

    .line 80
    xor-int/2addr p1, p2

    .line 81
    invoke-virtual {p0, p1}, Lx4/f;->l(I)V

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    shl-int/lit8 p1, p1, 0x3

    .line 87
    invoke-virtual {p0, p1}, Lx4/f;->l(I)V

    .line 90
    invoke-virtual {p0, p2}, Lx4/f;->l(I)V

    .line 93
    :goto_0
    return-void

    .line 94
    :cond_4
    new-instance p1, Lu4/b;

    .line 96
    const-string p2, "Field has no @Protobuf config"

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public final e(Lu4/c;Z)Lu4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx4/f;->d(Lu4/c;IZ)V

    .line 5
    return-object p0
.end method

.method public final f(Lu4/c;Ljava/lang/Object;)Lu4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lx4/f;->i(Lu4/c;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final g(Lu4/c;J)Lu4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lx4/f;->h(Lu4/c;JZ)V

    .line 5
    return-object p0
.end method

.method public final h(Lu4/c;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p4, p2, v0

    .line 7
    if-nez p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-class p4, Lx4/e;

    .line 12
    iget-object p1, p1, Lu4/c;->b:Ljava/util/Map;

    .line 14
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 20
    check-cast p1, Lx4/e;

    .line 22
    if-eqz p1, :cond_4

    .line 24
    check-cast p1, Lx4/a;

    .line 26
    iget-object p4, p1, Lx4/a;->b:Lx4/d;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result p4

    .line 32
    iget p1, p1, Lx4/a;->a:I

    .line 34
    if-eqz p4, :cond_3

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p4, v0, :cond_2

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p4, v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    shl-int/lit8 p1, p1, 0x3

    .line 45
    or-int/2addr p1, v0

    .line 46
    invoke-virtual {p0, p1}, Lx4/f;->l(I)V

    .line 49
    iget-object p1, p0, Lx4/f;->a:Ljava/io/OutputStream;

    .line 51
    const/16 p4, 0x8

    .line 53
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object p4

    .line 57
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    shl-int/lit8 p1, p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lx4/f;->l(I)V

    .line 80
    shl-long v0, p2, v0

    .line 82
    const/16 p1, 0x3f

    .line 84
    shr-long p1, p2, p1

    .line 86
    xor-long/2addr p1, v0

    .line 87
    invoke-virtual {p0, p1, p2}, Lx4/f;->m(J)V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    shl-int/lit8 p1, p1, 0x3

    .line 93
    invoke-virtual {p0, p1}, Lx4/f;->l(I)V

    .line 96
    invoke-virtual {p0, p2, p3}, Lx4/f;->m(J)V

    .line 99
    :goto_0
    return-void

    .line 100
    :cond_4
    new-instance p1, Lu4/b;

    .line 102
    const-string p2, "Field has no @Protobuf config"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method public final i(Lu4/c;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lx4/f;->k(Lu4/c;)I

    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lx4/f;->l(I)V

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lx4/f;->f:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lx4/f;->l(I)V

    .line 44
    iget-object p2, p0, Lx4/f;->a:Ljava/io/OutputStream;

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lx4/f;->i(Lu4/c;Ljava/lang/Object;Z)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    check-cast p2, Ljava/util/Map;

    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    sget-object v0, Lx4/f;->i:Lw4/a;

    .line 104
    invoke-virtual {p0, v0, p1, p3, v1}, Lx4/f;->j(Lu4/d;Lu4/c;Ljava/lang/Object;Z)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lx4/f;->b(Lu4/c;DZ)V

    .line 122
    return-void

    .line 123
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    .line 125
    if-eqz v0, :cond_9

    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result p2

    .line 133
    if-eqz p3, :cond_8

    .line 135
    const/4 p3, 0x0

    .line 136
    cmpl-float p3, p2, p3

    .line 138
    if-nez p3, :cond_8

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-static {p1}, Lx4/f;->k(Lu4/c;)I

    .line 144
    move-result p1

    .line 145
    shl-int/lit8 p1, p1, 0x3

    .line 147
    or-int/lit8 p1, p1, 0x5

    .line 149
    invoke-virtual {p0, p1}, Lx4/f;->l(I)V

    .line 152
    iget-object p1, p0, Lx4/f;->a:Ljava/io/OutputStream;

    .line 154
    const/4 p3, 0x4

    .line 155
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 158
    move-result-object p3

    .line 159
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 161
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 176
    :goto_2
    return-void

    .line 177
    :cond_9
    instance-of v0, p2, Ljava/lang/Number;

    .line 179
    if-eqz v0, :cond_a

    .line 181
    check-cast p2, Ljava/lang/Number;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {p0, p1, v0, v1, p3}, Lx4/f;->h(Lu4/c;JZ)V

    .line 190
    return-void

    .line 191
    :cond_a
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 193
    if-eqz v0, :cond_b

    .line 195
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result p2

    .line 201
    invoke-virtual {p0, p1, p2, p3}, Lx4/f;->d(Lu4/c;IZ)V

    .line 204
    return-void

    .line 205
    :cond_b
    instance-of v0, p2, [B

    .line 207
    if-eqz v0, :cond_d

    .line 209
    check-cast p2, [B

    .line 211
    if-eqz p3, :cond_c

    .line 213
    array-length p3, p2

    .line 214
    if-nez p3, :cond_c

    .line 216
    return-void

    .line 217
    :cond_c
    invoke-static {p1}, Lx4/f;->k(Lu4/c;)I

    .line 220
    move-result p1

    .line 221
    shl-int/lit8 p1, p1, 0x3

    .line 223
    or-int/lit8 p1, p1, 0x2

    .line 225
    invoke-virtual {p0, p1}, Lx4/f;->l(I)V

    .line 228
    array-length p1, p2

    .line 229
    invoke-virtual {p0, p1}, Lx4/f;->l(I)V

    .line 232
    iget-object p1, p0, Lx4/f;->a:Ljava/io/OutputStream;

    .line 234
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 237
    return-void

    .line 238
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    move-result-object v0

    .line 242
    iget-object v2, p0, Lx4/f;->b:Ljava/util/Map;

    .line 244
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lu4/d;

    .line 250
    if-eqz v0, :cond_e

    .line 252
    invoke-virtual {p0, v0, p1, p2, p3}, Lx4/f;->j(Lu4/d;Lu4/c;Ljava/lang/Object;Z)V

    .line 255
    return-void

    .line 256
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    move-result-object v0

    .line 260
    iget-object v2, p0, Lx4/f;->c:Ljava/util/Map;

    .line 262
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lu4/f;

    .line 268
    if-eqz v0, :cond_f

    .line 270
    iget-object v2, p0, Lx4/f;->e:Lx4/h;

    .line 272
    iput-boolean v1, v2, Lx4/h;->a:Z

    .line 274
    iput-object p1, v2, Lx4/h;->c:Lu4/c;

    .line 276
    iput-boolean p3, v2, Lx4/h;->b:Z

    .line 278
    invoke-interface {v0, p2, v2}, Lu4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    return-void

    .line 282
    :cond_f
    instance-of v0, p2, Lx4/c;

    .line 284
    const/4 v1, 0x1

    .line 285
    if-eqz v0, :cond_10

    .line 287
    check-cast p2, Lx4/c;

    .line 289
    check-cast p2, Lk2/c;

    .line 291
    iget p2, p2, Lk2/c;->b:I

    .line 293
    invoke-virtual {p0, p1, p2, v1}, Lx4/f;->d(Lu4/c;IZ)V

    .line 296
    return-void

    .line 297
    :cond_10
    instance-of v0, p2, Ljava/lang/Enum;

    .line 299
    if-eqz v0, :cond_11

    .line 301
    check-cast p2, Ljava/lang/Enum;

    .line 303
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result p2

    .line 307
    invoke-virtual {p0, p1, p2, v1}, Lx4/f;->d(Lu4/c;IZ)V

    .line 310
    return-void

    .line 311
    :cond_11
    iget-object v0, p0, Lx4/f;->d:Lu4/d;

    .line 313
    invoke-virtual {p0, v0, p1, p2, p3}, Lx4/f;->j(Lu4/d;Lu4/c;Ljava/lang/Object;Z)V

    .line 316
    return-void
.end method

.method public final j(Lu4/d;Lu4/c;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lx4/b;

    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Lx4/b;->b:J

    .line 10
    :try_start_0
    iget-object v3, p0, Lx4/f;->a:Ljava/io/OutputStream;

    .line 12
    iput-object v0, p0, Lx4/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-interface {p1, p3, p0}, Lu4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iput-object v3, p0, Lx4/f;->a:Ljava/io/OutputStream;

    .line 19
    iget-wide v3, v0, Lx4/b;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    if-eqz p4, :cond_0

    .line 26
    cmp-long p4, v3, v1

    .line 28
    if-nez p4, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2}, Lx4/f;->k(Lu4/c;)I

    .line 34
    move-result p2

    .line 35
    shl-int/lit8 p2, p2, 0x3

    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 39
    invoke-virtual {p0, p2}, Lx4/f;->l(I)V

    .line 42
    invoke-virtual {p0, v3, v4}, Lx4/f;->m(J)V

    .line 45
    invoke-interface {p1, p3, p0}, Lu4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    iput-object v3, p0, Lx4/f;->a:Ljava/io/OutputStream;

    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    :goto_1
    throw p1
.end method

.method public final l(I)V
    .locals 5

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lx4/f;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final m(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lx4/f;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
