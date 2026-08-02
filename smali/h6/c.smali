.class public final Lh6/c;
.super Lv1/g;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Landroid/widget/TextView;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh6/c;->e:I

    .line 1
    invoke-direct {p0, p1}, Lv1/g;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a0312

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh6/c;->f:Landroid/widget/TextView;

    div-int/2addr p2, v0

    iput p2, p0, Lh6/c;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    iput p2, p0, Lh6/c;->e:I

    const/4 p3, 0x1

    const v0, 0x7f0a0312

    if-eq p2, p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lv1/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh6/c;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lh6/c;->g:I

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lv1/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh6/c;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lh6/c;->g:I

    return-void
.end method
