.class public final Lg/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final b:Lk/b;

.field public final synthetic c:Lg/o0;


# direct methods
.method public constructor <init>(Lg/o0;Lk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d0;->c:Lg/o0;

    iput-object p2, p0, Lg/d0;->b:Lk/b;

    return-void
.end method


# virtual methods
.method public final a(Lk/c;Ll/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d0;->b:Lk/b;

    invoke-interface {v0, p1, p2}, Lk/b;->a(Lk/c;Ll/o;)Z

    move-result p1

    return p1
.end method

.method public final b(Lk/c;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d0;->b:Lk/b;

    invoke-interface {v0, p1, p2}, Lk/b;->b(Lk/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lk/c;Ll/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d0;->c:Lg/o0;

    .line 3
    iget-object v0, v0, Lg/o0;->B:Landroid/view/ViewGroup;

    .line 5
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0}, Lk0/h0;->c(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lg/d0;->b:Lk/b;

    .line 12
    invoke-interface {v0, p1, p2}, Lk/b;->c(Lk/c;Ll/o;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Lk/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d0;->b:Lk/b;

    .line 3
    invoke-interface {v0, p1}, Lk/b;->d(Lk/c;)V

    .line 6
    iget-object p1, p0, Lg/d0;->c:Lg/o0;

    .line 8
    iget-object v0, p1, Lg/o0;->x:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lg/o0;->m:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lg/o0;->y:Lg/a0;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object v0, p1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p1, Lg/o0;->z:Lk0/i1;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lk0/i1;->b()V

    .line 34
    :cond_1
    iget-object v0, p1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    invoke-static {v0}, Lk0/v0;->a(Landroid/view/View;)Lk0/i1;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lk0/i1;->a(F)V

    .line 44
    iput-object v0, p1, Lg/o0;->z:Lk0/i1;

    .line 46
    new-instance v1, Lg/c0;

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2, p0}, Lg/c0;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v0, v1}, Lk0/i1;->d(Lk0/j1;)V

    .line 55
    :cond_2
    iget-object v0, p1, Lg/o0;->o:Lg/v;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0}, Lg/v;->g()V

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Lg/o0;->v:Lk/c;

    .line 65
    iget-object v0, p1, Lg/o0;->B:Landroid/view/ViewGroup;

    .line 67
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 69
    invoke-static {v0}, Lk0/h0;->c(Landroid/view/View;)V

    .line 72
    invoke-virtual {p1}, Lg/o0;->L()V

    .line 75
    return-void
.end method
