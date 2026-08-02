.class public final synthetic Lb6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb6/i;


# direct methods
.method public synthetic constructor <init>(Lb6/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lb6/h;->b:I

    .line 6
    iput-object p1, p0, Lb6/h;->c:Lb6/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lb6/h;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lb6/h;->c:Lb6/i;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    sget v0, Lb6/i;->u0:I

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget p1, v3, Lb6/i;->m0:I

    .line 27
    if-ne p1, v2, :cond_0

    .line 29
    iget-object p1, v3, Lb6/i;->s0:Lc6/t;

    .line 31
    iget-object v0, v3, Lb6/i;->n0:Lcom/raha/app/mymoney/model/Account;

    .line 33
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 36
    move-result-wide v0

    .line 37
    iget-boolean v2, v3, Lb6/i;->p0:Z

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lc6/t;->h(JZ)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, v3, Lb6/i;->s0:Lc6/t;

    .line 45
    iget-object v0, v3, Lb6/i;->o0:Lcom/raha/app/mymoney/model/Category;

    .line 47
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 50
    move-result-wide v0

    .line 51
    iget-boolean v2, v3, Lb6/i;->p0:Z

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lc6/t;->j(JZ)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 59
    sget v0, Lb6/i;->u0:I

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/raha/app/mymoney/model/Category;

    .line 82
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 85
    move-result-wide v4

    .line 86
    iget-object v2, v3, Lb6/i;->o0:Lcom/raha/app/mymoney/model/Category;

    .line 88
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 91
    move-result-wide v6

    .line 92
    cmp-long v2, v4, v6

    .line 94
    if-nez v2, :cond_2

    .line 96
    invoke-static {v0}, Lcom/raha/app/mymoney/model/Category;->newCopyOf(Lcom/raha/app/mymoney/model/Category;)Lcom/raha/app/mymoney/model/Category;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v3, Lb6/i;->o0:Lcom/raha/app/mymoney/model/Category;

    .line 102
    iget-object v0, v3, Lb6/i;->q0:La6/p;

    .line 104
    iget v2, v0, La6/p;->h:I

    .line 106
    const/4 v3, 0x2

    .line 107
    if-ne v2, v3, :cond_3

    .line 109
    iput-object p1, v0, La6/p;->k:Lcom/raha/app/mymoney/model/Category;

    .line 111
    invoke-virtual {v0, v1}, Ll1/u0;->e(I)V

    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 117
    if-nez p1, :cond_4

    .line 119
    iget-object p1, v3, Lb6/i;->r0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 121
    invoke-virtual {p1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->a()V

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v0, v3, Lb6/i;->r0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 127
    invoke-virtual {v0}, Lcom/raha/app/mymoney/widget/LoadingAnim;->b()V

    .line 130
    iget-object v0, v3, Lb6/i;->q0:La6/p;

    .line 132
    invoke-virtual {v0, p1}, La6/y;->k(Ljava/util/ArrayList;)V

    .line 135
    :goto_1
    return-void

    .line 136
    :pswitch_2
    check-cast p1, Ljava/util/ArrayList;

    .line 138
    sget v0, Lb6/i;->u0:I

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    if-eqz p1, :cond_6

    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/raha/app/mymoney/model/Account;

    .line 161
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 164
    move-result-wide v4

    .line 165
    iget-object v6, v3, Lb6/i;->n0:Lcom/raha/app/mymoney/model/Account;

    .line 167
    invoke-virtual {v6}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 170
    move-result-wide v6

    .line 171
    cmp-long v8, v4, v6

    .line 173
    if-nez v8, :cond_5

    .line 175
    invoke-static {v0}, Lcom/raha/app/mymoney/model/Account;->newCopyOf(Lcom/raha/app/mymoney/model/Account;)Lcom/raha/app/mymoney/model/Account;

    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v3, Lb6/i;->n0:Lcom/raha/app/mymoney/model/Account;

    .line 181
    iget-object v0, v3, Lb6/i;->q0:La6/p;

    .line 183
    iget v3, v0, La6/p;->h:I

    .line 185
    if-ne v3, v2, :cond_6

    .line 187
    iput-object p1, v0, La6/p;->j:Lcom/raha/app/mymoney/model/Account;

    .line 189
    invoke-virtual {v0, v1}, Ll1/u0;->e(I)V

    .line 192
    :cond_6
    return-void

    .line 193
    :pswitch_3
    check-cast p1, Ljava/util/ArrayList;

    .line 195
    if-nez p1, :cond_7

    .line 197
    iget-object p1, v3, Lb6/i;->r0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 199
    invoke-virtual {p1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->a()V

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-object v0, v3, Lb6/i;->r0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 205
    invoke-virtual {v0}, Lcom/raha/app/mymoney/widget/LoadingAnim;->b()V

    .line 208
    iget-object v0, v3, Lb6/i;->q0:La6/p;

    .line 210
    invoke-virtual {v0, p1}, La6/y;->k(Ljava/util/ArrayList;)V

    .line 213
    :goto_2
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
