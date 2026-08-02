.class public Ll/f0;
.super Ll/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final d:Lf0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Ll/f0;->d:Lf0/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    invoke-virtual {v0, p1}, Ll/o;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/d;->m(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/o;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/d;->m(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/o;->a(IIILjava/lang/CharSequence;)Ll/q;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ll/d;->m(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, p1}, Ll/o;->a(IIILjava/lang/CharSequence;)Ll/q;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ll/d;->m(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    .line 1
    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ll/f0;->d:Lf0/a;

    check-cast v3, Ll/o;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Ll/o;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Ll/d;->m(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    invoke-virtual {v0, p1}, Ll/o;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/o;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, p1}, Ll/o;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lp/k;->clear()V

    .line 10
    :cond_0
    iget-object v0, p0, Ll/d;->c:Lp/j;

    .line 12
    check-cast v0, Lp/k;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lp/k;->clear()V

    .line 19
    :cond_1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    .line 21
    check-cast v0, Ll/o;

    .line 23
    invoke-virtual {v0}, Ll/o;->clear()V

    .line 26
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    .line 3
    check-cast v0, Ll/o;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ll/o;->c(Z)V

    .line 9
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    invoke-virtual {v0, p1}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/d;->m(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    invoke-virtual {v0, p1}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/d;->m(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    invoke-virtual {v0}, Ll/o;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    invoke-virtual {v0, p1, p2}, Ll/o;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    invoke-virtual {v0, p1, p2}, Ll/o;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    invoke-virtual {v0, p1, p2, p3}, Ll/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/k;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ll/d;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lp/k;

    .line 13
    iget v2, v1, Lp/k;->d:I

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Lp/k;->h(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf0/b;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object v1, p0, Ll/d;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Lp/k;

    .line 33
    invoke-virtual {v1, v0}, Lp/k;->i(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    .line 43
    check-cast v0, Ll/o;

    .line 45
    invoke-virtual {v0, p1}, Ll/o;->removeGroup(I)V

    .line 48
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/k;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ll/d;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lp/k;

    .line 13
    iget v2, v1, Lp/k;->d:I

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Lp/k;->h(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf0/b;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object v1, p0, Ll/d;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Lp/k;

    .line 33
    invoke-virtual {v1, v0}, Lp/k;->i(I)Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    .line 42
    check-cast v0, Ll/o;

    .line 44
    invoke-virtual {v0, p1}, Ll/o;->removeItem(I)V

    .line 47
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    invoke-virtual {v0, p1, p2, p3}, Ll/o;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    invoke-virtual {v0, p1, p2}, Ll/o;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    check-cast v0, Ll/o;

    invoke-virtual {v0, p1, p2}, Ll/o;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f0;->d:Lf0/a;

    .line 3
    check-cast v0, Ll/o;

    .line 5
    iget-object v0, v0, Ll/o;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
