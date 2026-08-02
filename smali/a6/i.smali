.class public final La6/i;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/ImageView;

.field public final synthetic H:La6/k;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(La6/k;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/i;->H:La6/k;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a019e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La6/i;->G:Landroid/widget/ImageView;

    const p1, 0x7f0a032a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/i;->v:Landroid/widget/TextView;

    const p1, 0x7f0a02eb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/i;->w:Landroid/widget/TextView;

    const p1, 0x7f0a02fc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/i;->x:Landroid/widget/TextView;

    const p1, 0x7f0a02fe

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/i;->y:Landroid/widget/TextView;

    const p1, 0x7f0a0304

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/i;->z:Landroid/widget/TextView;

    const p1, 0x7f0a0306

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/i;->A:Landroid/widget/TextView;

    const p1, 0x7f0a02ed

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/i;->B:Landroid/widget/TextView;

    const p1, 0x7f0a0329

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/i;->C:Landroid/widget/TextView;

    const p1, 0x7f0a0321

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/i;->D:Landroid/widget/TextView;

    const p1, 0x7f0a02fa

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/i;->E:Landroid/widget/TextView;

    const p1, 0x7f0a0320

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/i;->F:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La6/i;->H:La6/k;

    .line 3
    iget-object v0, p1, La6/k;->i:La3/b;

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
    iget-object v0, p1, La6/k;->i:La3/b;

    .line 16
    invoke-virtual {v0}, La3/b;->m()Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p1, La6/k;->h:Z

    .line 22
    iget-boolean p1, p1, La6/k;->h:Z

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
    iget-object v0, p0, La6/i;->F:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    :cond_1
    return-void
.end method
