.class public final La6/a0;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/TextView;

.field public final synthetic z:La6/b0;


# direct methods
.method public constructor <init>(La6/b0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, La6/a0;->z:La6/b0;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a02b7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/a0;->v:Landroid/widget/TextView;

    const p1, 0x7f0a0191

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La6/a0;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a0192

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La6/a0;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0259

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, La6/a0;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/a0;->z:La6/b0;

    .line 3
    iget-object v1, v0, La6/b0;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Lb6/p;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, La6/y;->j(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx5/a;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    move-result v2

    .line 30
    const v3, 0x7f0a0191

    .line 33
    if-ne v2, v3, :cond_0

    .line 35
    iget-object p1, v1, Lx5/a;->e:Landroid/graphics/Bitmap;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object v0, v0, La6/b0;->j:Ljava/lang/Object;

    .line 41
    check-cast v0, Lb6/p;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v2, "ed.f_help_detail.img"

    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    iget-object p1, v0, Lb6/p;->c:Ljava/lang/Object;

    .line 58
    check-cast p1, Lb6/x;

    .line 60
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "e.f_help_detail.click_img"

    .line 66
    invoke-virtual {p1, v0, v1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    move-result p1

    .line 74
    const v2, 0x7f0a0259

    .line 77
    if-ne p1, v2, :cond_1

    .line 79
    iget-object p1, v1, Lx5/a;->f:Lx5/c;

    .line 81
    if-eqz p1, :cond_1

    .line 83
    iget-object v0, v0, La6/b0;->j:Ljava/lang/Object;

    .line 85
    check-cast v0, Lb6/p;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v1, Landroid/os/Bundle;

    .line 92
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v2, "ed.f_help_detail.ref"

    .line 97
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    iget-object p1, v0, Lb6/p;->c:Ljava/lang/Object;

    .line 102
    check-cast p1, Lb6/x;

    .line 104
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 107
    move-result-object p1

    .line 108
    const-string v0, "e.f_help_detail.click_ref"

    .line 110
    invoke-virtual {p1, v0, v1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    :cond_1
    :goto_0
    return-void
.end method
