.class public final Lk0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lk0/g2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lk0/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/i0;->b:Landroid/view/View;

    iput-object p2, p0, Lk0/i0;->c:Lk0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/i0;->a:Lk0/g2;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lk0/g2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/g2;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    iget-object v2, p0, Lk0/i0;->c:Lk0/t;

    .line 9
    const/16 v3, 0x1e

    .line 11
    if-ge v1, v3, :cond_0

    .line 13
    iget-object v4, p0, Lk0/i0;->b:Landroid/view/View;

    .line 15
    invoke-static {p2, v4}, Lk0/j0;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 18
    iget-object p2, p0, Lk0/i0;->a:Lk0/g2;

    .line 20
    invoke-virtual {v0, p2}, Lk0/g2;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-interface {v2, p1, v0}, Lk0/t;->l(Landroid/view/View;Lk0/g2;)Lk0/g2;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lk0/g2;->f()Landroid/view/WindowInsets;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iput-object v0, p0, Lk0/i0;->a:Lk0/g2;

    .line 37
    invoke-interface {v2, p1, v0}, Lk0/t;->l(Landroid/view/View;Lk0/g2;)Lk0/g2;

    .line 40
    move-result-object p2

    .line 41
    if-lt v1, v3, :cond_1

    .line 43
    invoke-virtual {p2}, Lk0/g2;->f()Landroid/view/WindowInsets;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-static {p1}, Lk0/h0;->c(Landroid/view/View;)V

    .line 53
    invoke-virtual {p2}, Lk0/g2;->f()Landroid/view/WindowInsets;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
