.class public final Lm/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/q;
.implements Ll/m;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm/a4;->b:Landroidx/appcompat/widget/Toolbar;

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ll/o;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a4;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Ll/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ll/m;->g(Ll/o;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Ll/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/a4;->b:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lm/n;->k()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->H:Lw5/n;

    .line 18
    iget-object v1, v1, Lw5/n;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 32
    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Ll/m;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0, p1}, Ll/m;->j(Ll/o;)V

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method
