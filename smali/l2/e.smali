.class public final Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# instance fields
.field public final synthetic b:I

.field public final c:Lj6/a;


# direct methods
.method public synthetic constructor <init>(Lj6/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ll2/e;->b:I

    .line 6
    iput-object p1, p0, Ll2/e;->c:Lj6/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll2/e;->b:I

    .line 3
    iget-object v1, p0, Ll2/e;->c:Lj6/a;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1}, Lj6/a;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :pswitch_0
    invoke-interface {v1}, Lj6/a;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp2/a;

    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    sget-object v2, Le2/c;->b:Le2/c;

    .line 42
    new-instance v3, Lw5/n;

    .line 44
    const/16 v4, 0xd

    .line 46
    invoke-direct {v3, v4}, Lw5/n;-><init>(I)V

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 52
    move-result-object v5

    .line 53
    const-string v6, "Null flags"

    .line 55
    if-eqz v5, :cond_6

    .line 57
    iput-object v5, v3, Lw5/n;->e:Ljava/lang/Object;

    .line 59
    const-wide/16 v7, 0x7530

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v3, Lw5/n;->c:Ljava/lang/Object;

    .line 67
    const-wide/32 v7, 0x5265c00

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v3, Lw5/n;->d:Ljava/lang/Object;

    .line 76
    invoke-virtual {v3}, Lw5/n;->q()Lm2/c;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v2, Le2/c;->d:Le2/c;

    .line 85
    new-instance v3, Lw5/n;

    .line 87
    invoke-direct {v3, v4}, Lw5/n;-><init>(I)V

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_5

    .line 96
    iput-object v5, v3, Lw5/n;->e:Ljava/lang/Object;

    .line 98
    const-wide/16 v9, 0x3e8

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v3, Lw5/n;->c:Ljava/lang/Object;

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v3, Lw5/n;->d:Ljava/lang/Object;

    .line 112
    invoke-virtual {v3}, Lw5/n;->q()Lm2/c;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v2, Le2/c;->c:Le2/c;

    .line 121
    new-instance v3, Lw5/n;

    .line 123
    invoke-direct {v3, v4}, Lw5/n;-><init>(I)V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_4

    .line 132
    iput-object v4, v3, Lw5/n;->e:Ljava/lang/Object;

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v3, Lw5/n;->c:Ljava/lang/Object;

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v3, Lw5/n;->d:Ljava/lang/Object;

    .line 146
    const/4 v4, 0x1

    .line 147
    new-array v4, v4, [Lm2/e;

    .line 149
    sget-object v5, Lm2/e;->c:Lm2/e;

    .line 151
    const/4 v7, 0x0

    .line 152
    aput-object v5, v4, v7

    .line 154
    new-instance v5, Ljava/util/HashSet;

    .line 156
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 163
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_3

    .line 169
    iput-object v4, v3, Lw5/n;->e:Ljava/lang/Object;

    .line 171
    invoke-virtual {v3}, Lw5/n;->q()Lm2/c;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 187
    move-result v2

    .line 188
    invoke-static {}, Le2/c;->values()[Le2/c;

    .line 191
    move-result-object v3

    .line 192
    array-length v3, v3

    .line 193
    if-lt v2, v3, :cond_1

    .line 195
    new-instance v2, Ljava/util/HashMap;

    .line 197
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 200
    new-instance v2, Lm2/b;

    .line 202
    invoke-direct {v2, v0, v1}, Lm2/b;-><init>(Lp2/a;Ljava/util/Map;)V

    .line 205
    return-object v2

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    const-string v1, "Not all priorities have been configured"

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 216
    const-string v1, "missing required property: clock"

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 224
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 230
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 236
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
