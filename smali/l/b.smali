.class public final Ll/b;
.super Lm/f2;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lm/f2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ll/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Ll/c;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lm/i;

    .line 10
    iget-object v0, v0, Lm/i;->a:Lm/n;

    .line 12
    iget-object v0, v0, Lm/n;->v:Lm/h;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ll/a0;->a()Ll/x;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/b;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Ll/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Ll/q;

    invoke-interface {v1, v0}, Ll/n;->d(Ll/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/b;->b()Ll/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
