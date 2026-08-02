.class public final La6/v0;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final synthetic x:La6/w0;


# direct methods
.method public constructor <init>(La6/w0;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, La6/v0;->x:La6/w0;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a031e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/v0;->v:Landroid/widget/TextView;

    const p1, 0x7f0a0326

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/v0;->w:Landroid/widget/TextView;

    const v0, 0x7f0a005b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, La6/v0;->x:La6/w0;

    .line 3
    iget-object v0, p1, La6/w0;->h:Lb6/y;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p1, La6/w0;->h:Lb6/y;

    .line 16
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, La6/y;->j(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lx5/c;

    .line 26
    invoke-static {p1}, Lx5/c;->a(Lx5/c;)Lx5/c;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget v1, Lb6/z;->X:I

    .line 35
    iget-object v0, v0, Lb6/y;->b:Lb6/z;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "ed.f_help_list.cont"

    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "e.f_help_list.click_cont"

    .line 56
    invoke-virtual {p1, v0, v1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    :cond_0
    return-void
.end method
