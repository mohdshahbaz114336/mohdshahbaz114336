.class public Le/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;
.implements Ll1/n0;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Ll0/k;

    .line 1
    invoke-direct {v0, p0}, Ll0/i;-><init>(Le/a;)V

    :goto_0
    iput-object v0, p0, Le/a;->b:Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ll0/j;

    .line 3
    invoke-direct {v0, p0}, Ll0/i;-><init>(Le/a;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/a;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(IIIIZZ)Le/a;
    .locals 1

    .line 1
    new-instance v0, Le/a;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll1/u0;

    .line 5
    iget-object v0, v0, Ll1/u0;->a:Ll1/v0;

    .line 7
    invoke-virtual {v0, p1, p2}, Ll1/v0;->f(II)V

    .line 10
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll1/u0;

    .line 5
    iget-object v0, v0, Ll1/u0;->a:Ll1/v0;

    .line 7
    invoke-virtual {v0, p1, p2}, Ll1/v0;->e(II)V

    .line 10
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll1/u0;

    .line 5
    iget-object v0, v0, Ll1/u0;->a:Ll1/v0;

    .line 7
    invoke-virtual {v0, p1, p2}, Ll1/v0;->c(II)V

    .line 10
    return-void
.end method

.method public d(I)Ll0/h;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll1/u0;

    .line 5
    iget-object v0, v0, Ll1/u0;->a:Ll1/v0;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ll1/v0;->d(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public f(I)Ll0/h;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
