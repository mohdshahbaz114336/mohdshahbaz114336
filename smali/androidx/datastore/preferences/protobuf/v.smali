.class public final Landroidx/datastore/preferences/protobuf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/h1;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/h1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/h1;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/h1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Landroidx/datastore/preferences/protobuf/h1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/h1;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->a()V

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/e2;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e2;->e:Landroidx/datastore/preferences/protobuf/b2;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/q;->W(II)V

    .line 11
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/q;)V

    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/q;->W(II)V

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/e2;->c:I

    .line 22
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/q;->W(II)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 32
    goto/16 :goto_1

    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 43
    const/16 p3, 0x3f

    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->a0(J)V

    .line 50
    goto/16 :goto_1

    .line 52
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p1

    .line 58
    shl-int/lit8 p2, p1, 0x1

    .line 60
    shr-int/lit8 p1, p1, 0x1f

    .line 62
    xor-int/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->Y(I)V

    .line 66
    goto/16 :goto_1

    .line 68
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->P(J)V

    .line 77
    goto/16 :goto_1

    .line 79
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->N(I)V

    .line 88
    goto/16 :goto_1

    .line 90
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->R(I)V

    .line 99
    goto/16 :goto_1

    .line 101
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->Y(I)V

    .line 110
    goto/16 :goto_1

    .line 112
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/j;

    .line 114
    if-eqz p1, :cond_1

    .line 116
    :goto_0
    check-cast p3, Landroidx/datastore/preferences/protobuf/j;

    .line 118
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->L(Landroidx/datastore/preferences/protobuf/j;)V

    .line 121
    goto/16 :goto_1

    .line 123
    :cond_1
    check-cast p3, [B

    .line 125
    array-length p1, p3

    .line 126
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/q;->J([BI)V

    .line 129
    goto/16 :goto_1

    .line 131
    :pswitch_7
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 133
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->T(Landroidx/datastore/preferences/protobuf/b;)V

    .line 136
    goto/16 :goto_1

    .line 138
    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 140
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/q;)V

    .line 143
    goto :goto_1

    .line 144
    :pswitch_9
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/j;

    .line 146
    if-eqz p1, :cond_2

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 151
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->V(Ljava/lang/String;)V

    .line 154
    goto :goto_1

    .line 155
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p1

    .line 161
    int-to-byte p1, p1

    .line 162
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->H(B)V

    .line 165
    goto :goto_1

    .line 166
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 168
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->N(I)V

    .line 175
    goto :goto_1

    .line 176
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 178
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 181
    move-result-wide p1

    .line 182
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->P(J)V

    .line 185
    goto :goto_1

    .line 186
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 188
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->R(I)V

    .line 195
    goto :goto_1

    .line 196
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 198
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide p1

    .line 202
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->a0(J)V

    .line 205
    goto :goto_1

    .line 206
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 208
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide p1

    .line 212
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->a0(J)V

    .line 215
    goto :goto_1

    .line 216
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 218
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->N(I)V

    .line 229
    goto :goto_1

    .line 230
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 232
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 235
    move-result-wide p1

    .line 236
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 239
    move-result-wide p1

    .line 240
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->P(J)V

    .line 243
    :goto_1
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/h1;

    .line 8
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/h1;->e:Z

    .line 10
    if-nez v1, :cond_3

    .line 12
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h1;->c:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-gtz v1, :cond_2

    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1;->i()Ljava/lang/Iterable;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 49
    throw v2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->h(I)Ljava/util/Map$Entry;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 62
    throw v2

    .line 63
    :cond_3
    :goto_0
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/h1;->e:Z

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v1, :cond_6

    .line 68
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h1;->d:Ljava/util/Map;

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h1;->d:Ljava/util/Map;

    .line 83
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    move-result-object v1

    .line 87
    :goto_1
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/h1;->d:Ljava/util/Map;

    .line 89
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h1;->g:Ljava/util/Map;

    .line 91
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h1;->g:Ljava/util/Map;

    .line 104
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    move-result-object v1

    .line 108
    :goto_2
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/h1;->g:Ljava/util/Map;

    .line 110
    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/h1;->e:Z

    .line 112
    :cond_6
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/v;->b:Z

    .line 114
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/v;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/h1;

    .line 8
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/h1;->c:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_1

    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h1;->i()Ljava/lang/Iterable;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    throw v3

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h1;->h(I)Ljava/util/Map$Entry;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    .line 13
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/h1;

    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/h1;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h1;->f(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/h1;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
