.class public final La6/s;
.super Ll1/t1;
.source "SourceFile"


# instance fields
.field public final v:Lcom/raha/app/mymoney/widget/chart/PieChartLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0a0246

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;

    .line 13
    iput-object v0, p0, La6/s;->v:Lcom/raha/app/mymoney/widget/chart/PieChartLayout;

    .line 15
    const v1, 0x7f0a01ad

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    const v2, 0x7f0a01ae

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    iput-object v1, v0, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->c0:Landroid/widget/LinearLayout;

    .line 35
    iput-object p1, v0, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;->d0:Landroid/widget/LinearLayout;

    .line 37
    new-instance p1, Lh6/c;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 46
    move-result v2

    .line 47
    invoke-direct {p1, v1, v2}, Lh6/c;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {v0, p1}, Lu1/d;->setMarker(Lv1/d;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, p1}, Lu1/f;->setDrawHoleEnabled(Z)V

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Lu1/f;->setHoleColor(I)V

    .line 61
    const/high16 v1, 0x42700000    # 60.0f

    .line 63
    invoke-virtual {v0, v1}, Lu1/f;->setHoleRadius(F)V

    .line 66
    invoke-virtual {v0}, Lu1/d;->getDescription()Lv1/c;

    .line 69
    move-result-object v1

    .line 70
    iput-boolean p1, v1, Lv1/b;->a:Z

    .line 72
    const/high16 v1, 0x40a00000    # 5.0f

    .line 74
    invoke-virtual {v0, v1}, Lu1/d;->setExtraLeftOffset(F)V

    .line 77
    invoke-virtual {v0, v1}, Lu1/d;->setExtraTopOffset(F)V

    .line 80
    invoke-virtual {v0, v1}, Lu1/d;->setExtraRightOffset(F)V

    .line 83
    invoke-virtual {v0, v1}, Lu1/d;->setExtraBottomOffset(F)V

    .line 86
    invoke-virtual {v0, p1}, Lu1/f;->setDrawEntryLabels(Z)V

    .line 89
    invoke-virtual {v0, p1}, Lu1/g;->setRotationEnabled(Z)V

    .line 92
    sget p1, Ld6/k;->g:I

    .line 94
    invoke-virtual {v0, p1}, Lu1/f;->setCenterTextColor(I)V

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object p1

    .line 101
    const v1, 0x7f090005

    .line 104
    invoke-static {p1, v1}, Lc0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lu1/f;->setCenterTextTypeface(Landroid/graphics/Typeface;)V

    .line 111
    sget v1, Ld6/k;->h:I

    .line 113
    invoke-virtual {v0, v1}, Lu1/d;->setNoDataTextColor(I)V

    .line 116
    invoke-virtual {v0, p1}, Lu1/d;->setNoDataTextTypeface(Landroid/graphics/Typeface;)V

    .line 119
    return-void
.end method
