.class public final Lg2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lt3/i;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lg2/i;->a:Ljava/lang/Object;

    .line 18
    new-instance p1, Lt3/i;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lg2/i;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Lt3/i;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lg2/i;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Lt3/i;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lg2/i;->d:Ljava/lang/Object;

    .line 39
    new-instance p1, Lt3/a;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Lt3/a;-><init>(F)V

    .line 45
    iput-object p1, p0, Lg2/i;->e:Ljava/lang/Object;

    .line 47
    new-instance p1, Lt3/a;

    .line 49
    invoke-direct {p1, v0}, Lt3/a;-><init>(F)V

    .line 52
    iput-object p1, p0, Lg2/i;->f:Ljava/lang/Object;

    .line 54
    new-instance p1, Lt3/a;

    .line 56
    invoke-direct {p1, v0}, Lt3/a;-><init>(F)V

    .line 59
    iput-object p1, p0, Lg2/i;->g:Ljava/lang/Object;

    .line 61
    new-instance p1, Lt3/a;

    .line 63
    invoke-direct {p1, v0}, Lt3/a;-><init>(F)V

    .line 66
    iput-object p1, p0, Lg2/i;->h:Ljava/lang/Object;

    .line 68
    invoke-static {}, La6/r0;->E()Lt3/e;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lg2/i;->i:Ljava/lang/Object;

    .line 74
    invoke-static {}, La6/r0;->E()Lt3/e;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lg2/i;->j:Ljava/lang/Object;

    .line 80
    invoke-static {}, La6/r0;->E()Lt3/e;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lg2/i;->k:Ljava/lang/Object;

    .line 86
    invoke-static {}, La6/r0;->E()Lt3/e;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lg2/i;->l:Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public static c(Lm4/k1;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lt3/i;

    if-eqz v0, :cond_0

    check-cast p0, Lt3/i;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, Lt3/d;

    if-eqz v0, :cond_1

    check-cast p0, Lt3/d;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lm4/h0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lg2/i;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, " generator"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    .line 14
    :goto_0
    iget-object v2, v0, Lg2/i;->c:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    if-nez v2, :cond_1

    .line 20
    const-string v2, " identifier"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    iget-object v2, v0, Lg2/i;->e:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 30
    if-nez v2, :cond_2

    .line 32
    const-string v2, " startedAt"

    .line 34
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    iget-object v2, v0, Lg2/i;->g:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    if-nez v2, :cond_3

    .line 44
    const-string v2, " crashed"

    .line 46
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :cond_3
    iget-object v2, v0, Lg2/i;->h:Ljava/lang/Object;

    .line 52
    check-cast v2, Lm4/l1;

    .line 54
    if-nez v2, :cond_4

    .line 56
    const-string v2, " app"

    .line 58
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :cond_4
    iget-object v2, v0, Lg2/i;->a:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 66
    if-nez v2, :cond_5

    .line 68
    const-string v2, " generatorType"

    .line 70
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 80
    new-instance v1, Lm4/h0;

    .line 82
    iget-object v2, v0, Lg2/i;->b:Ljava/lang/Object;

    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    iget-object v2, v0, Lg2/i;->c:Ljava/lang/Object;

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 92
    iget-object v2, v0, Lg2/i;->d:Ljava/lang/Object;

    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 97
    iget-object v2, v0, Lg2/i;->e:Ljava/lang/Object;

    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v7

    .line 105
    iget-object v2, v0, Lg2/i;->f:Ljava/lang/Object;

    .line 107
    move-object v9, v2

    .line 108
    check-cast v9, Ljava/lang/Long;

    .line 110
    iget-object v2, v0, Lg2/i;->g:Ljava/lang/Object;

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v10

    .line 118
    iget-object v2, v0, Lg2/i;->h:Ljava/lang/Object;

    .line 120
    move-object v11, v2

    .line 121
    check-cast v11, Lm4/l1;

    .line 123
    iget-object v2, v0, Lg2/i;->i:Ljava/lang/Object;

    .line 125
    move-object v12, v2

    .line 126
    check-cast v12, Lm4/c2;

    .line 128
    iget-object v2, v0, Lg2/i;->j:Ljava/lang/Object;

    .line 130
    move-object v13, v2

    .line 131
    check-cast v13, Lm4/b2;

    .line 133
    iget-object v2, v0, Lg2/i;->k:Ljava/lang/Object;

    .line 135
    move-object v14, v2

    .line 136
    check-cast v14, Lm4/m1;

    .line 138
    iget-object v2, v0, Lg2/i;->l:Ljava/lang/Object;

    .line 140
    move-object v15, v2

    .line 141
    check-cast v15, Ljava/util/List;

    .line 143
    iget-object v2, v0, Lg2/i;->a:Ljava/lang/Object;

    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v16

    .line 151
    move-object v3, v1

    .line 152
    invoke-direct/range {v3 .. v16}, Lm4/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLm4/l1;Lm4/c2;Lm4/b2;Lm4/m1;Ljava/util/List;I)V

    .line 155
    return-object v1

    .line 156
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 158
    const-string v3, "Missing required properties:"

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v2
.end method

.method public final b()Lt3/j;
    .locals 2

    .line 1
    new-instance v0, Lt3/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lg2/i;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lm4/k1;

    .line 10
    iput-object v1, v0, Lt3/j;->a:Lm4/k1;

    .line 12
    iget-object v1, p0, Lg2/i;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lm4/k1;

    .line 16
    iput-object v1, v0, Lt3/j;->b:Lm4/k1;

    .line 18
    iget-object v1, p0, Lg2/i;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Lm4/k1;

    .line 22
    iput-object v1, v0, Lt3/j;->c:Lm4/k1;

    .line 24
    iget-object v1, p0, Lg2/i;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Lm4/k1;

    .line 28
    iput-object v1, v0, Lt3/j;->d:Lm4/k1;

    .line 30
    iget-object v1, p0, Lg2/i;->e:Ljava/lang/Object;

    .line 32
    check-cast v1, Lt3/c;

    .line 34
    iput-object v1, v0, Lt3/j;->e:Lt3/c;

    .line 36
    iget-object v1, p0, Lg2/i;->f:Ljava/lang/Object;

    .line 38
    check-cast v1, Lt3/c;

    .line 40
    iput-object v1, v0, Lt3/j;->f:Lt3/c;

    .line 42
    iget-object v1, p0, Lg2/i;->g:Ljava/lang/Object;

    .line 44
    check-cast v1, Lt3/c;

    .line 46
    iput-object v1, v0, Lt3/j;->g:Lt3/c;

    .line 48
    iget-object v1, p0, Lg2/i;->h:Ljava/lang/Object;

    .line 50
    check-cast v1, Lt3/c;

    .line 52
    iput-object v1, v0, Lt3/j;->h:Lt3/c;

    .line 54
    iget-object v1, p0, Lg2/i;->i:Ljava/lang/Object;

    .line 56
    check-cast v1, Lt3/e;

    .line 58
    iput-object v1, v0, Lt3/j;->i:Lt3/e;

    .line 60
    iget-object v1, p0, Lg2/i;->j:Ljava/lang/Object;

    .line 62
    check-cast v1, Lt3/e;

    .line 64
    iput-object v1, v0, Lt3/j;->j:Lt3/e;

    .line 66
    iget-object v1, p0, Lg2/i;->k:Ljava/lang/Object;

    .line 68
    check-cast v1, Lt3/e;

    .line 70
    iput-object v1, v0, Lt3/j;->k:Lt3/e;

    .line 72
    iget-object v1, p0, Lg2/i;->l:Ljava/lang/Object;

    .line 74
    check-cast v1, Lt3/e;

    .line 76
    iput-object v1, v0, Lt3/j;->l:Lt3/e;

    .line 78
    return-object v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2/i;->g(F)V

    invoke-virtual {p0, p1}, Lg2/i;->h(F)V

    invoke-virtual {p0, p1}, Lg2/i;->f(F)V

    invoke-virtual {p0, p1}, Lg2/i;->e(F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    new-instance v0, Lt3/a;

    invoke-direct {v0, p1}, Lt3/a;-><init>(F)V

    iput-object v0, p0, Lg2/i;->h:Ljava/lang/Object;

    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    new-instance v0, Lt3/a;

    invoke-direct {v0, p1}, Lt3/a;-><init>(F)V

    iput-object v0, p0, Lg2/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    new-instance v0, Lt3/a;

    invoke-direct {v0, p1}, Lt3/a;-><init>(F)V

    iput-object v0, p0, Lg2/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    new-instance v0, Lt3/a;

    invoke-direct {v0, p1}, Lt3/a;-><init>(F)V

    iput-object v0, p0, Lg2/i;->f:Ljava/lang/Object;

    return-void
.end method
