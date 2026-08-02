.class public final La6/z;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final v:Landroid/widget/ImageButton;

.field public final w:Landroid/widget/TextView;

.field public final synthetic x:La6/b0;


# direct methods
.method public constructor <init>(La6/b0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, La6/z;->x:La6/b0;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0085

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, La6/z;->v:Landroid/widget/ImageButton;

    const v0, 0x7f0a031e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, La6/z;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/z;->x:La6/b0;

    .line 3
    iget-object v1, v0, La6/b0;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Lb6/p;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    move-result p1

    .line 20
    const v1, 0x7f0a0085

    .line 23
    if-ne p1, v1, :cond_0

    .line 25
    iget-object p1, v0, La6/b0;->j:Ljava/lang/Object;

    .line 27
    check-cast p1, Lb6/p;

    .line 29
    iget-object p1, p1, Lb6/p;->c:Ljava/lang/Object;

    .line 31
    check-cast p1, Lb6/x;

    .line 33
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "e.f_help_detail.click_close"

    .line 44
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    :cond_0
    return-void
.end method
