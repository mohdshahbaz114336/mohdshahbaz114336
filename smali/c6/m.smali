.class public final Lc6/m;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final e:Lw5/n;

.field public f:Lf2/b;

.field public final g:Landroidx/lifecycle/n0;

.field public final h:Ld6/b;

.field public i:Lcom/raha/app/mymoney/model/Record;

.field public j:Lcom/raha/app/mymoney/model/Record;

.field public final k:Landroidx/lifecycle/b0;

.field public final l:Landroidx/lifecycle/b0;

.field public final m:Landroidx/lifecycle/b0;

.field public final n:Landroidx/lifecycle/b0;

.field public final o:Landroidx/lifecycle/b0;

.field public final p:Landroidx/lifecycle/b0;

.field public final q:Landroidx/lifecycle/b0;

.field public final r:Landroidx/lifecycle/b0;

.field public final s:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/n0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lw5/n;->J(Landroid/content/Context;)Lw5/n;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc6/m;->e:Lw5/n;

    .line 14
    iget-object v0, p1, Lw5/n;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Ld6/b;

    .line 18
    iput-object v0, p0, Lc6/m;->h:Ld6/b;

    .line 20
    new-instance v1, Lf2/b;

    .line 22
    const/16 v2, 0x1a

    .line 24
    invoke-direct {v1, v2, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object v1, p0, Lc6/m;->f:Lf2/b;

    .line 29
    iget-object p1, p1, Lw5/n;->d:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroidx/lifecycle/b0;

    .line 33
    invoke-virtual {p1, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/c0;)V

    .line 36
    iput-object p2, p0, Lc6/m;->g:Landroidx/lifecycle/n0;

    .line 38
    new-instance p1, Landroidx/lifecycle/b0;

    .line 40
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 43
    iput-object p1, p0, Lc6/m;->r:Landroidx/lifecycle/b0;

    .line 45
    new-instance p1, Landroidx/lifecycle/b0;

    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 50
    iput-object p1, p0, Lc6/m;->s:Landroidx/lifecycle/b0;

    .line 52
    iget-object p1, p2, Landroidx/lifecycle/n0;->a:Ljava/util/LinkedHashMap;

    .line 54
    const-string v1, "rec_new"

    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p2, v1}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/raha/app/mymoney/model/Record;

    .line 68
    iput-object p1, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 70
    :cond_0
    iget-object p1, p2, Landroidx/lifecycle/n0;->a:Ljava/util/LinkedHashMap;

    .line 72
    const-string v1, "rec_old"

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p2, v1}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/raha/app/mymoney/model/Record;

    .line 86
    iput-object p1, p0, Lc6/m;->j:Lcom/raha/app/mymoney/model/Record;

    .line 88
    :cond_1
    iget-object p1, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 90
    if-eqz p1, :cond_2

    .line 92
    new-instance p1, Landroidx/lifecycle/b0;

    .line 94
    iget-object p2, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 96
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 107
    iput-object p1, p0, Lc6/m;->k:Landroidx/lifecycle/b0;

    .line 109
    new-instance p1, Landroidx/lifecycle/b0;

    .line 111
    iget-object p2, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 113
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 124
    iput-object p1, p0, Lc6/m;->l:Landroidx/lifecycle/b0;

    .line 126
    new-instance p1, Landroidx/lifecycle/b0;

    .line 128
    iget-object p2, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 130
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 137
    iput-object p1, p0, Lc6/m;->m:Landroidx/lifecycle/b0;

    .line 139
    new-instance p1, Landroidx/lifecycle/b0;

    .line 141
    iget-object p2, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 143
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 150
    iput-object p1, p0, Lc6/m;->n:Landroidx/lifecycle/b0;

    .line 152
    new-instance p1, Landroidx/lifecycle/b0;

    .line 154
    iget-object p2, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 156
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 163
    iput-object p1, p0, Lc6/m;->o:Landroidx/lifecycle/b0;

    .line 165
    new-instance p1, Landroidx/lifecycle/b0;

    .line 167
    iget-object p2, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 169
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 176
    iput-object p1, p0, Lc6/m;->p:Landroidx/lifecycle/b0;

    .line 178
    new-instance p1, Landroidx/lifecycle/b0;

    .line 180
    iget-object p2, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 182
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 189
    iput-object p1, p0, Lc6/m;->q:Landroidx/lifecycle/b0;

    .line 191
    invoke-virtual {p0}, Lc6/m;->d()V

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    new-instance p1, Landroidx/lifecycle/b0;

    .line 197
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 200
    iput-object p1, p0, Lc6/m;->k:Landroidx/lifecycle/b0;

    .line 202
    new-instance p1, Landroidx/lifecycle/b0;

    .line 204
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 207
    iput-object p1, p0, Lc6/m;->l:Landroidx/lifecycle/b0;

    .line 209
    new-instance p1, Landroidx/lifecycle/b0;

    .line 211
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 214
    iput-object p1, p0, Lc6/m;->m:Landroidx/lifecycle/b0;

    .line 216
    new-instance p1, Landroidx/lifecycle/b0;

    .line 218
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 221
    iput-object p1, p0, Lc6/m;->n:Landroidx/lifecycle/b0;

    .line 223
    new-instance p1, Landroidx/lifecycle/b0;

    .line 225
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 228
    iput-object p1, p0, Lc6/m;->o:Landroidx/lifecycle/b0;

    .line 230
    new-instance p1, Landroidx/lifecycle/b0;

    .line 232
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 235
    iput-object p1, p0, Lc6/m;->p:Landroidx/lifecycle/b0;

    .line 237
    new-instance p1, Landroidx/lifecycle/b0;

    .line 239
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 242
    iput-object p1, p0, Lc6/m;->q:Landroidx/lifecycle/b0;

    .line 244
    :goto_0
    sget-object p1, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 246
    new-instance p2, Lw5/l;

    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-direct {p2, v1, v0}, Lw5/l;-><init>(ILd6/b;)V

    .line 252
    new-instance v0, Lc6/k;

    .line 254
    invoke-direct {v0, p0, v1}, Lc6/k;-><init>(Lc6/m;I)V

    .line 257
    invoke-virtual {p1, v0, p2}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 260
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/m;->e:Lw5/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lw5/n;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    iget-object v1, p0, Lc6/m;->f:Lf2/b;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/c0;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lc6/m;->f:Lf2/b;

    .line 17
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 3
    new-instance v1, Lc6/l;

    .line 5
    iget-object v2, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 7
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lc6/m;->h:Ld6/b;

    .line 13
    invoke-direct {v1, v2, v3}, Lc6/l;-><init>(ILd6/b;)V

    .line 16
    new-instance v2, Lc6/k;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lc6/k;-><init>(Lc6/m;I)V

    .line 22
    invoke-virtual {v0, v2, v1}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 25
    return-void
.end method

.method public final e(Lcom/raha/app/mymoney/model/Record;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lc6/m;->j:Lcom/raha/app/mymoney/model/Record;

    if-nez p1, :cond_1

    new-instance p1, Lcom/raha/app/mymoney/model/Record;

    const/4 v0, 0x2

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1, p2, p2}, Lcom/raha/app/mymoney/model/Record;-><init>(ILjava/math/BigDecimal;Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Category;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lc6/m;->j:Lcom/raha/app/mymoney/model/Record;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lc6/m;->k:Landroidx/lifecycle/b0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lc6/m;->l:Landroidx/lifecycle/b0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    iget-object p2, p0, Lc6/m;->m:Landroidx/lifecycle/b0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    move-result-object p1

    iget-object p2, p0, Lc6/m;->p:Landroidx/lifecycle/b0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    move-result-object p1

    iget-object p2, p0, Lc6/m;->q:Landroidx/lifecycle/b0;

    :goto_2
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    move-result-object p1

    iget-object p2, p0, Lc6/m;->n:Landroidx/lifecycle/b0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    move-result-object p1

    iget-object p2, p0, Lc6/m;->o:Landroidx/lifecycle/b0;

    goto :goto_2

    :goto_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc6/m;->f(Z)V

    invoke-virtual {p0}, Lc6/m;->d()V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    iget-object v1, p0, Lc6/m;->g:Landroidx/lifecycle/n0;

    if-eqz v0, :cond_0

    const-string v2, "rec_new"

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lc6/m;->j:Lcom/raha/app/mymoney/model/Record;

    if-eqz p1, :cond_1

    const-string v0, "rec_old"

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
