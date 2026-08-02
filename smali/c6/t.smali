.class public final Lc6/t;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final A:Ld6/b;

.field public B:Lc6/o;

.field public C:Lc6/o;

.field public final e:Landroidx/lifecycle/b0;

.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public final j:Landroidx/lifecycle/b0;

.field public final k:Landroidx/lifecycle/b0;

.field public final l:Landroidx/lifecycle/b0;

.field public final m:Landroidx/lifecycle/b0;

.field public final n:Landroidx/lifecycle/b0;

.field public final o:Landroidx/lifecycle/b0;

.field public final p:Landroidx/lifecycle/b0;

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public final y:Landroidx/lifecycle/n0;

.field public final z:Lw5/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/n0;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object p2, p0, Lc6/t;->y:Landroidx/lifecycle/n0;

    .line 6
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 8
    iget-object v0, v0, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 10
    const-string v1, "key_view_mode"

    .line 12
    const-string v2, "m"

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lc6/t;->v:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 22
    iget-object v0, v0, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 24
    const-string v1, "key_show_total_enabled"

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lc6/t;->w:Z

    .line 33
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 35
    iget-object v0, v0, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 37
    const-string v1, "key_carry_over_enabled"

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lc6/t;->x:Z

    .line 46
    new-instance v0, Ljava/util/Date;

    .line 48
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 51
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 54
    move-result-wide v0

    .line 55
    iget-object v4, p0, Lc6/t;->v:Ljava/lang/String;

    .line 57
    invoke-static {v0, v1, v4}, Ld6/l;->x(JLjava/lang/String;)Landroid/util/Pair;

    .line 60
    move-result-object v4

    .line 61
    const-string v5, "t1"

    .line 63
    invoke-virtual {p2, v5}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_0

    .line 69
    invoke-virtual {p2, v5}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    :goto_0
    check-cast v5, Ljava/lang/Long;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v5

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iput-wide v5, p0, Lc6/t;->q:J

    .line 85
    const-string v5, "t2"

    .line 87
    invoke-virtual {p2, v5}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_1

    .line 93
    invoke-virtual {p2, v5}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    :goto_2
    check-cast v4, Ljava/lang/Long;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v4

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    iput-wide v4, p0, Lc6/t;->r:J

    .line 109
    const-string v4, "b_t"

    .line 111
    invoke-virtual {p2, v4}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_2

    .line 117
    invoke-virtual {p2, v4}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v0

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    invoke-static {v0, v1}, Ld6/l;->t(J)J

    .line 131
    move-result-wide v0

    .line 132
    :goto_4
    iput-wide v0, p0, Lc6/t;->s:J

    .line 134
    const-string v0, "typ"

    .line 136
    invoke-virtual {p2, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 142
    invoke-virtual {p2, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v0

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    const/4 v0, 0x2

    .line 154
    :goto_5
    iput v0, p0, Lc6/t;->t:I

    .line 156
    const-string v0, "vis"

    .line 158
    invoke-virtual {p2, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 164
    invoke-virtual {p2, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result p2

    .line 174
    goto :goto_6

    .line 175
    :cond_4
    const/4 p2, 0x1

    .line 176
    :goto_6
    iput p2, p0, Lc6/t;->u:I

    .line 178
    new-instance p2, Landroidx/lifecycle/b0;

    .line 180
    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    .line 183
    iput-object p2, p0, Lc6/t;->e:Landroidx/lifecycle/b0;

    .line 185
    new-instance p2, Landroidx/lifecycle/b0;

    .line 187
    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    .line 190
    iput-object p2, p0, Lc6/t;->f:Landroidx/lifecycle/b0;

    .line 192
    new-instance p2, Landroidx/lifecycle/b0;

    .line 194
    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    .line 197
    iput-object p2, p0, Lc6/t;->g:Landroidx/lifecycle/b0;

    .line 199
    new-instance p2, Landroidx/lifecycle/b0;

    .line 201
    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    .line 204
    iput-object p2, p0, Lc6/t;->h:Landroidx/lifecycle/b0;

    .line 206
    new-instance p2, Landroidx/lifecycle/b0;

    .line 208
    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    .line 211
    iput-object p2, p0, Lc6/t;->i:Landroidx/lifecycle/b0;

    .line 213
    new-instance p2, Landroidx/lifecycle/b0;

    .line 215
    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    .line 218
    iput-object p2, p0, Lc6/t;->j:Landroidx/lifecycle/b0;

    .line 220
    new-instance p2, Landroidx/lifecycle/b0;

    .line 222
    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    .line 225
    iput-object p2, p0, Lc6/t;->k:Landroidx/lifecycle/b0;

    .line 227
    new-instance p2, Landroidx/lifecycle/b0;

    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    invoke-direct {p2, v0}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 234
    iput-object p2, p0, Lc6/t;->l:Landroidx/lifecycle/b0;

    .line 236
    new-instance p2, Landroidx/lifecycle/b0;

    .line 238
    invoke-direct {p2, v0}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 241
    iput-object p2, p0, Lc6/t;->m:Landroidx/lifecycle/b0;

    .line 243
    new-instance p2, Landroidx/lifecycle/b0;

    .line 245
    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    .line 248
    iput-object p2, p0, Lc6/t;->n:Landroidx/lifecycle/b0;

    .line 250
    new-instance p2, Landroidx/lifecycle/b0;

    .line 252
    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    .line 255
    iput-object p2, p0, Lc6/t;->o:Landroidx/lifecycle/b0;

    .line 257
    new-instance p2, Landroidx/lifecycle/b0;

    .line 259
    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    .line 262
    iput-object p2, p0, Lc6/t;->p:Landroidx/lifecycle/b0;

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lw5/n;->J(Landroid/content/Context;)Lw5/n;

    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lc6/t;->z:Lw5/n;

    .line 274
    iget-object p2, p1, Lw5/n;->c:Ljava/lang/Object;

    .line 276
    check-cast p2, Ld6/b;

    .line 278
    iput-object p2, p0, Lc6/t;->A:Ld6/b;

    .line 280
    new-instance p2, Lc6/o;

    .line 282
    invoke-direct {p2, p0, v3}, Lc6/o;-><init>(Lc6/t;I)V

    .line 285
    iput-object p2, p0, Lc6/t;->B:Lc6/o;

    .line 287
    new-instance v0, Lc6/o;

    .line 289
    invoke-direct {v0, p0, v2}, Lc6/o;-><init>(Lc6/t;I)V

    .line 292
    iput-object v0, p0, Lc6/t;->C:Lc6/o;

    .line 294
    iget-object v0, p1, Lw5/n;->d:Ljava/lang/Object;

    .line 296
    check-cast v0, Landroidx/lifecycle/b0;

    .line 298
    invoke-virtual {v0, p2}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/c0;)V

    .line 301
    iget-object p1, p1, Lw5/n;->e:Ljava/lang/Object;

    .line 303
    check-cast p1, Landroidx/lifecycle/b0;

    .line 305
    iget-object p2, p0, Lc6/t;->C:Lc6/o;

    .line 307
    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/c0;)V

    .line 310
    invoke-virtual {p0}, Lc6/t;->f()V

    .line 313
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/t;->z:Lw5/n;

    .line 3
    iget-object v1, v0, Lw5/n;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/lifecycle/b0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lc6/t;->B:Lc6/o;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/c0;)V

    .line 14
    :cond_0
    iget-object v0, v0, Lw5/n;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/lifecycle/b0;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lc6/t;->C:Lc6/o;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/c0;)V

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lc6/t;->B:Lc6/o;

    .line 28
    iput-object v0, p0, Lc6/t;->C:Lc6/o;

    .line 30
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    sget-object v0, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 3
    new-instance v8, Lc6/q;

    .line 5
    iget-object v2, p0, Lc6/t;->A:Ld6/b;

    .line 7
    iget v3, p0, Lc6/t;->t:I

    .line 9
    iget-wide v4, p0, Lc6/t;->q:J

    .line 11
    iget-wide v6, p0, Lc6/t;->r:J

    .line 13
    move-object v1, v8

    .line 14
    invoke-direct/range {v1 .. v7}, Lc6/q;-><init>(Ld6/b;IJJ)V

    .line 17
    new-instance v1, Lc6/p;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lc6/p;-><init>(Lc6/t;I)V

    .line 23
    invoke-virtual {v0, v1, v8}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 26
    return-void
.end method

.method public final e(IILandroid/content/Intent;)I
    .locals 7

    .line 1
    const/16 v0, 0x1c

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    if-eq p1, v0, :cond_7

    .line 7
    const/16 v0, 0x15

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    const/16 p3, 0x16

    .line 14
    if-eq p1, p3, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    const/16 p1, 0x28

    .line 20
    if-ne p2, p1, :cond_1

    .line 22
    const/4 v1, 0x3

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_1
    const/16 p1, 0x2f

    .line 27
    if-ne p2, p1, :cond_8

    .line 29
    const/4 v1, 0x2

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_2
    sget-object p1, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-boolean v0, Ld6/j;->c:Z

    .line 39
    if-eqz v0, :cond_4

    .line 41
    sget v0, Ld6/j;->b:I

    .line 43
    const/4 v4, 0x1

    .line 44
    const/16 v5, 0xa

    .line 46
    if-ge v0, v5, :cond_3

    .line 48
    add-int/2addr v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    add-int/lit8 v0, v0, -0xb

    .line 52
    :goto_0
    sput v0, Ld6/j;->b:I

    .line 54
    iget-object p1, p1, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "key_rate_count"

    .line 62
    sget v6, Ld6/j;->b:I

    .line 64
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    sget p1, Ld6/j;->b:I

    .line 73
    if-ne p1, v5, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v4, 0x6

    .line 77
    :goto_1
    const/16 p1, 0x2a

    .line 79
    iget-object v0, p0, Lc6/t;->z:Lw5/n;

    .line 81
    const-string v5, "old"

    .line 83
    const-string v6, "new"

    .line 85
    if-ne p2, p1, :cond_5

    .line 87
    if-eqz p3, :cond_5

    .line 89
    invoke-static {p3, v6}, La6/r0;->a0(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/raha/app/mymoney/model/Record;

    .line 95
    invoke-static {p3, v5}, La6/r0;->a0(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/raha/app/mymoney/model/Record;

    .line 101
    if-eqz p1, :cond_6

    .line 103
    if-nez p2, :cond_6

    .line 105
    if-eqz v0, :cond_6

    .line 107
    sget-object p2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 109
    new-instance p3, Lw5/k;

    .line 111
    iget-object v2, v0, Lw5/n;->c:Ljava/lang/Object;

    .line 113
    check-cast v2, Ld6/b;

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {p3, v2, p1, v3}, Lw5/k;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Record;I)V

    .line 119
    new-instance p1, Lw5/g;

    .line 121
    invoke-direct {p1, v0, v1}, Lw5/g;-><init>(Lw5/n;I)V

    .line 124
    invoke-virtual {p2, p1, p3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/16 p1, 0x2b

    .line 130
    if-ne p2, p1, :cond_6

    .line 132
    if-eqz p3, :cond_6

    .line 134
    invoke-static {p3, v6}, La6/r0;->a0(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/raha/app/mymoney/model/Record;

    .line 140
    invoke-static {p3, v5}, La6/r0;->a0(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/raha/app/mymoney/model/Record;

    .line 146
    if-eqz p1, :cond_6

    .line 148
    if-eqz p2, :cond_6

    .line 150
    if-eqz v0, :cond_6

    .line 152
    sget-object p2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 154
    new-instance p3, Lw5/k;

    .line 156
    iget-object v1, v0, Lw5/n;->c:Ljava/lang/Object;

    .line 158
    check-cast v1, Ld6/b;

    .line 160
    invoke-direct {p3, v1, p1, v3}, Lw5/k;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Record;I)V

    .line 163
    new-instance p1, Lw5/g;

    .line 165
    invoke-direct {p1, v0, v2}, Lw5/g;-><init>(Lw5/n;I)V

    .line 168
    invoke-virtual {p2, p1, p3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 171
    :cond_6
    :goto_2
    move v1, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/16 p1, 0x35

    .line 175
    if-ne p2, p1, :cond_8

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    :goto_3
    const/4 v1, 0x6

    .line 179
    :goto_4
    return v1
.end method

.method public final f()V
    .locals 8

    .line 1
    sget-object v0, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 3
    new-instance v1, Lw5/l;

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lc6/t;->A:Ld6/b;

    .line 8
    invoke-direct {v1, v2, v3}, Lw5/l;-><init>(ILd6/b;)V

    .line 11
    new-instance v2, Lc6/p;

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, p0, v4}, Lc6/p;-><init>(Lc6/t;I)V

    .line 17
    invoke-virtual {v0, v2, v1}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 20
    new-instance v1, Lw5/l;

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2, v3}, Lw5/l;-><init>(ILd6/b;)V

    .line 26
    new-instance v4, Lc6/p;

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, p0, v5}, Lc6/p;-><init>(Lc6/t;I)V

    .line 32
    invoke-virtual {v0, v4, v1}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 35
    new-instance v1, Lc6/r;

    .line 37
    iget-wide v6, p0, Lc6/t;->s:J

    .line 39
    invoke-direct {v1, v5, v6, v7, v3}, Lc6/r;-><init>(IJLjava/lang/Object;)V

    .line 42
    new-instance v3, Lc6/p;

    .line 44
    invoke-direct {v3, p0, v2}, Lc6/p;-><init>(Lc6/t;I)V

    .line 47
    invoke-virtual {v0, v3, v1}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 50
    invoke-virtual {p0}, Lc6/t;->d()V

    .line 53
    return-void
.end method

.method public final g(JJJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 4
    new-instance v12, Lc6/s;

    .line 6
    iget-object v3, v0, Lc6/t;->A:Ld6/b;

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object v2, v12

    .line 10
    move-wide/from16 v4, p5

    .line 12
    move-wide v6, p1

    .line 13
    move-wide/from16 v8, p3

    .line 15
    move/from16 v10, p7

    .line 17
    invoke-direct/range {v2 .. v11}, Lc6/s;-><init>(Ld6/b;JJJZI)V

    .line 20
    new-instance v2, Lc6/p;

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, p0, v3}, Lc6/p;-><init>(Lc6/t;I)V

    .line 26
    invoke-virtual {v1, v2, v12}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 29
    return-void
.end method

.method public final h(JZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 3
    new-instance v7, Lc6/s;

    .line 5
    iget-object v2, p0, Lc6/t;->A:Ld6/b;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-wide v3, p1

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lc6/s;-><init>(Ld6/b;JZI)V

    .line 14
    new-instance p1, Lc6/p;

    .line 16
    const/4 p2, 0x5

    .line 17
    invoke-direct {p1, p0, p2}, Lc6/p;-><init>(Lc6/t;I)V

    .line 20
    invoke-virtual {v0, p1, v7}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 23
    return-void
.end method

.method public final i(JJJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 4
    new-instance v12, Lc6/s;

    .line 6
    iget-object v3, v0, Lc6/t;->A:Ld6/b;

    .line 8
    const/4 v11, 0x1

    .line 9
    move-object v2, v12

    .line 10
    move-wide/from16 v4, p5

    .line 12
    move-wide v6, p1

    .line 13
    move-wide/from16 v8, p3

    .line 15
    move/from16 v10, p7

    .line 17
    invoke-direct/range {v2 .. v11}, Lc6/s;-><init>(Ld6/b;JJJZI)V

    .line 20
    new-instance v2, Lc6/p;

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, p0, v3}, Lc6/p;-><init>(Lc6/t;I)V

    .line 26
    invoke-virtual {v1, v2, v12}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 29
    return-void
.end method

.method public final j(JZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 3
    new-instance v7, Lc6/s;

    .line 5
    iget-object v2, p0, Lc6/t;->A:Ld6/b;

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, v7

    .line 9
    move-wide v3, p1

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lc6/s;-><init>(Ld6/b;JZI)V

    .line 14
    new-instance p1, Lc6/p;

    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-direct {p1, p0, p2}, Lc6/p;-><init>(Lc6/t;I)V

    .line 20
    invoke-virtual {v0, p1, v7}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 23
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iput p1, p0, Lc6/t;->u:I

    const-string v0, "vis"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lc6/t;->y:Landroidx/lifecycle/n0;

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iput p1, p0, Lc6/t;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lc6/t;->y:Landroidx/lifecycle/n0;

    const-string v1, "typ"

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc6/t;->d()V

    return-void
.end method
