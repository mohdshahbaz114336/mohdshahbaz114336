.class public final Lm3/f;
.super Ll/o;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/o;->a(IIILjava/lang/CharSequence;)Ll/q;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lm3/r;

    .line 7
    iget-object p3, p0, Ll/o;->a:Landroid/content/Context;

    .line 9
    invoke-direct {p2, p3, p0, p1}, Ll/i0;-><init>(Landroid/content/Context;Ll/o;Ll/q;)V

    .line 12
    iput-object p2, p1, Ll/q;->o:Ll/i0;

    .line 14
    iget-object p1, p1, Ll/q;->e:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p2, p1}, Ll/i0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 19
    return-object p2
.end method
