.class public final synthetic Lb6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb6/u;


# direct methods
.method public synthetic constructor <init>(Lb6/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lb6/t;->b:I

    .line 6
    iput-object p1, p0, Lb6/t;->c:Lb6/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lb6/t;->b:I

    .line 3
    iget-object v1, p0, Lb6/t;->c:Lb6/u;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    sget v0, Lb6/u;->v0:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object v2, v1, Lb6/u;->t0:Lc6/t;

    .line 25
    iget-wide v3, v1, Lb6/u;->m0:J

    .line 27
    iget-wide v5, v1, Lb6/u;->n0:J

    .line 29
    iget-object p1, v1, Lb6/u;->q0:Ly5/e;

    .line 31
    iget-object p1, p1, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    .line 33
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 36
    move-result-wide v7

    .line 37
    iget-boolean v9, v1, Lb6/u;->p0:Z

    .line 39
    invoke-virtual/range {v2 .. v9}, Lc6/t;->i(JJJZ)V

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Ly5/b;

    .line 45
    sget v0, Lb6/u;->v0:I

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    iget-object p1, p1, Ly5/b;->a:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ly5/e;

    .line 71
    iget-object v3, v0, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    .line 73
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 76
    move-result-wide v3

    .line 77
    iget-object v5, v1, Lb6/u;->q0:Ly5/e;

    .line 79
    iget-object v5, v5, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    .line 81
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v7, v3, v5

    .line 87
    if-nez v7, :cond_1

    .line 89
    iget-object p1, v1, Lb6/u;->q0:Ly5/e;

    .line 91
    iget-object v3, p1, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    .line 93
    iget-object v4, v0, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    .line 95
    invoke-static {v4, v3}, La6/r0;->f(Lcom/raha/app/mymoney/model/Category;Lcom/raha/app/mymoney/model/Category;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 101
    iget-object v3, v0, Ly5/e;->d:Ljava/math/BigDecimal;

    .line 103
    iget-object v4, p1, Ly5/e;->d:Ljava/math/BigDecimal;

    .line 105
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 111
    iget-wide v3, v0, Ly5/e;->c:D

    .line 113
    iget-wide v5, p1, Ly5/e;->c:D

    .line 115
    cmpl-double p1, v3, v5

    .line 117
    if-nez p1, :cond_2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance p1, Ly5/e;

    .line 122
    iget-object v3, v0, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    .line 124
    invoke-static {v3}, Lcom/raha/app/mymoney/model/Category;->newCopyOf(Lcom/raha/app/mymoney/model/Category;)Lcom/raha/app/mymoney/model/Category;

    .line 127
    move-result-object v3

    .line 128
    iget-wide v4, v0, Ly5/e;->c:D

    .line 130
    iget-object v0, v0, Ly5/e;->d:Ljava/math/BigDecimal;

    .line 132
    invoke-direct {p1, v3, v4, v5, v0}, Ly5/e;-><init>(Lcom/raha/app/mymoney/model/Category;DLjava/math/BigDecimal;)V

    .line 135
    iput-object p1, v1, Lb6/u;->q0:Ly5/e;

    .line 137
    iget-object v0, v1, Lb6/u;->r0:La6/o0;

    .line 139
    if-eqz v0, :cond_4

    .line 141
    iput-object p1, v0, La6/o0;->h:Ly5/e;

    .line 143
    :goto_0
    invoke-virtual {v0, v2}, Ll1/u0;->e(I)V

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object p1, v1, Lb6/u;->q0:Ly5/e;

    .line 149
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 151
    iput-object v0, p1, Ly5/e;->d:Ljava/math/BigDecimal;

    .line 153
    const-wide/16 v3, 0x0

    .line 155
    iput-wide v3, p1, Ly5/e;->c:D

    .line 157
    iget-object v0, v1, Lb6/u;->r0:La6/o0;

    .line 159
    if-eqz v0, :cond_4

    .line 161
    new-instance v1, Ly5/e;

    .line 163
    iget-object v3, p1, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    .line 165
    invoke-static {v3}, Lcom/raha/app/mymoney/model/Category;->newCopyOf(Lcom/raha/app/mymoney/model/Category;)Lcom/raha/app/mymoney/model/Category;

    .line 168
    move-result-object v3

    .line 169
    iget-wide v4, p1, Ly5/e;->c:D

    .line 171
    iget-object p1, p1, Ly5/e;->d:Ljava/math/BigDecimal;

    .line 173
    invoke-direct {v1, v3, v4, v5, p1}, Ly5/e;-><init>(Lcom/raha/app/mymoney/model/Category;DLjava/math/BigDecimal;)V

    .line 176
    iput-object v1, v0, La6/o0;->h:Ly5/e;

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    :goto_1
    return-void

    .line 180
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 182
    if-nez p1, :cond_5

    .line 184
    iget-object p1, v1, Lb6/u;->s0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 186
    invoke-virtual {p1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->a()V

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object v0, v1, Lb6/u;->s0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 192
    invoke-virtual {v0}, Lcom/raha/app/mymoney/widget/LoadingAnim;->b()V

    .line 195
    iget-object v0, v1, Lb6/u;->r0:La6/o0;

    .line 197
    invoke-virtual {v0, p1}, La6/y;->l(Ljava/util/List;)V

    .line 200
    :goto_2
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
