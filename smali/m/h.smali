.class public final Lm/h;
.super Ll/a0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm/n;


# direct methods
.method public constructor <init>(Lm/n;Landroid/content/Context;Ll/i0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lm/h;->m:I

    iput-object p1, p0, Lm/h;->n:Lm/n;

    const/4 v7, 0x0

    const v2, 0x7f040024

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Ll/a0;-><init>(IILandroid/content/Context;Landroid/view/View;Ll/o;Z)V

    .line 5
    iget-object p2, p3, Ll/i0;->A:Ll/q;

    .line 6
    invoke-virtual {p2}, Ll/q;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lm/n;->k:Lm/l;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lm/n;->i:Ll/e0;

    .line 8
    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Ll/a0;->f:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lm/n;->y:Lg5/c;

    iput-object p1, p0, Ll/a0;->i:Ll/b0;

    iget-object p2, p0, Ll/a0;->j:Ll/x;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Ll/c0;->j(Ll/b0;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lm/n;Landroid/content/Context;Ll/o;Lm/l;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    iput v0, p0, Lm/h;->m:I

    iput-object p1, p0, Lm/h;->n:Lm/n;

    const v1, 0x7f040024

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ll/a0;-><init>(IILandroid/content/Context;Landroid/view/View;Ll/o;Z)V

    const p2, 0x800005

    iput p2, p0, Ll/a0;->g:I

    .line 2
    iget-object p1, p1, Lm/n;->y:Lg5/c;

    iput-object p1, p0, Ll/a0;->i:Ll/b0;

    iget-object p2, p0, Ll/a0;->j:Ll/x;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ll/c0;->j(Ll/b0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lm/h;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm/h;->n:Lm/n;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v2, Lm/n;->d:Ll/o;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Ll/o;->c(Z)V

    .line 17
    :cond_0
    iput-object v1, v2, Lm/n;->u:Lm/h;

    .line 19
    invoke-super {p0}, Ll/a0;->c()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Lm/n;->v:Lm/h;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v2, Lm/n;->z:I

    .line 28
    invoke-super {p0}, Ll/a0;->c()V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
