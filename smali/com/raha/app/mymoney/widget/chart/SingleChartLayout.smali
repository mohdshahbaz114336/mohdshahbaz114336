.class public Lcom/raha/app/mymoney/widget/chart/SingleChartLayout;
.super Lcom/raha/app/mymoney/widget/chart/PieChartLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/raha/app/mymoney/widget/chart/PieChartLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu1/f;->setDrawHoleEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lu1/d;->getDescription()Lv1/c;

    .line 8
    move-result-object v1

    .line 9
    iput-boolean v0, v1, Lv1/b;->a:Z

    .line 11
    invoke-virtual {p0, v0}, Lu1/g;->setRotationEnabled(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lu1/f;->setDrawEntryLabels(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    return-void
.end method
