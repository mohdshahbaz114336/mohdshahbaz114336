.class public final Lm/k;
.super Lm/f2;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm/k;->k:I

    .line 3
    iput-object p1, p0, Lm/k;->m:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lm/k;->l:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p2}, Lm/f2;-><init>(Landroid/view/View;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ll/g0;
    .locals 1

    .line 1
    iget v0, p0, Lm/k;->k:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm/k;->l:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm/t0;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lm/k;->m:Landroid/view/View;

    .line 13
    check-cast v0, Lm/l;

    .line 15
    iget-object v0, v0, Lm/l;->e:Lm/n;

    .line 17
    iget-object v0, v0, Lm/n;->u:Lm/h;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ll/a0;->a()Ll/x;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lm/k;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lm/k;->m:Landroid/view/View;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lm/w0;

    .line 11
    invoke-virtual {v2}, Lm/w0;->getInternalPopup()Lm/v0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lm/v0;->a()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {v2}, Lm/o0;->b(Landroid/view/View;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v2}, Lm/o0;->a(Landroid/view/View;)I

    .line 28
    move-result v3

    .line 29
    iget-object v2, v2, Lm/w0;->g:Lm/v0;

    .line 31
    invoke-interface {v2, v0, v3}, Lm/v0;->d(II)V

    .line 34
    :cond_0
    return v1

    .line 35
    :pswitch_0
    check-cast v2, Lm/l;

    .line 37
    iget-object v0, v2, Lm/l;->e:Lm/n;

    .line 39
    invoke-virtual {v0}, Lm/n;->o()Z

    .line 42
    return v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lm/k;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-super {p0}, Lm/f2;->d()Z

    .line 10
    return v1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lm/k;->m:Landroid/view/View;

    .line 13
    check-cast v0, Lm/l;

    .line 15
    iget-object v0, v0, Lm/l;->e:Lm/n;

    .line 17
    iget-object v2, v0, Lm/n;->w:Lm/j;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lm/n;->f()Z

    .line 26
    :goto_0
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
