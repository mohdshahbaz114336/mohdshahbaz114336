.class public final La6/m0;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/ImageView;

.field public final synthetic D:La6/o0;

.field public final v:Lcom/raha/app/mymoney/widget/chart/SingleChartLayout;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(La6/o0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/m0;->D:La6/o0;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0247

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/raha/app/mymoney/widget/chart/SingleChartLayout;

    iput-object p1, p0, La6/m0;->v:Lcom/raha/app/mymoney/widget/chart/SingleChartLayout;

    const p1, 0x7f0a032a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/m0;->w:Landroid/widget/TextView;

    const p1, 0x7f0a004c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/m0;->y:Landroid/widget/TextView;

    const p1, 0x7f0a02e7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/m0;->x:Landroid/widget/TextView;

    const p1, 0x7f0a019e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La6/m0;->C:Landroid/widget/ImageView;

    const p1, 0x7f0a031c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/m0;->z:Landroid/widget/TextView;

    const p1, 0x7f0a0245

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/m0;->A:Landroid/widget/TextView;

    const p1, 0x7f0a0320

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/m0;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, La6/m0;->D:La6/o0;

    .line 3
    iget-object v0, p1, La6/o0;->i:Lb6/p;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    iget-object v0, p1, La6/o0;->i:Lb6/p;

    .line 16
    iget-object v1, v0, Lb6/p;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Lb6/u;

    .line 20
    iget-object v2, v1, Lb6/u;->r0:La6/o0;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-boolean v2, v1, Lb6/u;->p0:Z

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 28
    iput-boolean v2, v1, Lb6/u;->p0:Z

    .line 30
    iget-object v3, v1, Lb6/u;->t0:Lc6/t;

    .line 32
    iget-wide v4, v1, Lb6/u;->m0:J

    .line 34
    iget-wide v6, v1, Lb6/u;->n0:J

    .line 36
    iget-object v1, v1, Lb6/u;->q0:Ly5/e;

    .line 38
    iget-object v1, v1, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    .line 40
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 43
    move-result-wide v8

    .line 44
    iget-object v1, v0, Lb6/p;->c:Ljava/lang/Object;

    .line 46
    check-cast v1, Lb6/u;

    .line 48
    iget-boolean v10, v1, Lb6/u;->p0:Z

    .line 50
    invoke-virtual/range {v3 .. v10}, Lc6/t;->i(JJJZ)V

    .line 53
    iget-object v0, v0, Lb6/p;->c:Ljava/lang/Object;

    .line 55
    check-cast v0, Lb6/u;

    .line 57
    iget-boolean v0, v0, Lb6/u;->p0:Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-boolean v0, p1, La6/o0;->j:Z

    .line 63
    iget-boolean p1, p1, La6/o0;->j:Z

    .line 65
    if-eqz p1, :cond_1

    .line 67
    const p1, 0x7f13019b

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const p1, 0x7f130178

    .line 74
    :goto_1
    iget-object v0, p0, La6/m0;->B:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    :cond_2
    return-void
.end method
