.class public final La6/n;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:La6/p;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(La6/p;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/n;->A:La6/p;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a019e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La6/n;->v:Landroid/widget/ImageView;

    const p1, 0x7f0a032a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/n;->w:Landroid/widget/TextView;

    const p1, 0x7f0a02f1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/n;->x:Landroid/widget/TextView;

    const p1, 0x7f0a0327

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/n;->y:Landroid/widget/TextView;

    const p1, 0x7f0a0320

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/n;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La6/n;->A:La6/p;

    .line 3
    iget-object v0, p1, La6/p;->l:La3/b;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    iget-object v0, p1, La6/p;->l:La3/b;

    .line 16
    invoke-virtual {v0}, La3/b;->m()Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p1, La6/p;->i:Z

    .line 22
    iget-boolean p1, p1, La6/p;->i:Z

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const p1, 0x7f13019b

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p1, 0x7f130178

    .line 33
    :goto_0
    iget-object v0, p0, La6/n;->z:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    :cond_1
    return-void
.end method
