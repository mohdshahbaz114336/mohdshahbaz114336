.class public Lcom/raha/app/mymoney/widget/chart/PieChartLayout;
.super Lu1/f;
.source "SourceFile"


# instance fields
.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lu1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/high16 p1, 0x43870000    # 270.0f

    .line 6
    iput p1, p0, Lu1/g;->F:F

    .line 8
    iput p1, p0, Lu1/g;->G:F

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lu1/g;->H:Z

    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lu1/g;->I:F

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    iput-object v0, p0, Lu1/f;->J:Landroid/graphics/RectF;

    .line 23
    iput-boolean p1, p0, Lu1/f;->K:Z

    .line 25
    new-array v0, p1, [F

    .line 27
    iput-object v0, p0, Lu1/f;->L:[F

    .line 29
    new-array v0, p1, [F

    .line 31
    iput-object v0, p0, Lu1/f;->M:[F

    .line 33
    iput-boolean p1, p0, Lu1/f;->N:Z

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lu1/f;->O:Z

    .line 38
    iput-boolean v0, p0, Lu1/f;->P:Z

    .line 40
    iput-boolean v0, p0, Lu1/f;->Q:Z

    .line 42
    const-string v0, ""

    .line 44
    iput-object v0, p0, Lu1/f;->R:Ljava/lang/CharSequence;

    .line 46
    invoke-static {p2, p2}, Ld2/d;->b(FF)Ld2/d;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lu1/f;->S:Ld2/d;

    .line 52
    const/high16 v0, 0x42480000    # 50.0f

    .line 54
    iput v0, p0, Lu1/f;->T:F

    .line 56
    const/high16 v0, 0x425c0000    # 55.0f

    .line 58
    iput v0, p0, Lu1/f;->U:F

    .line 60
    iput-boolean p1, p0, Lu1/f;->V:Z

    .line 62
    const/high16 p1, 0x42c80000    # 100.0f

    .line 64
    iput p1, p0, Lu1/f;->W:F

    .line 66
    const/high16 p1, 0x43b40000    # 360.0f

    .line 68
    iput p1, p0, Lu1/f;->a0:F

    .line 70
    iput p2, p0, Lu1/f;->b0:F

    .line 72
    return-void
.end method
