.class public final Ld/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/t;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ld/j;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ld/j;->c:I

    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lw/p;->h:[I

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget v3, p0, Ld/j;->b:I

    .line 39
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result v2

    .line 43
    iput v2, p0, Ld/j;->b:I

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    iget v3, p0, Ld/j;->c:I

    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    move-result v2

    .line 55
    iput v2, p0, Ld/j;->c:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v2

    .line 61
    iget v3, p0, Ld/j;->c:I

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v3

    .line 71
    iget v4, p0, Ld/j;->c:I

    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    const-string v3, "layout"

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 84
    new-instance v2, Lw/m;

    .line 86
    invoke-direct {v2}, Lw/m;-><init>()V

    .line 89
    iput-object v2, p0, Ld/j;->e:Ljava/lang/Object;

    .line 91
    iget v3, p0, Ld/j;->c:I

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    invoke-virtual {v2, v3}, Lw/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 107
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/View;Lk0/g2;)Lk0/g2;
    .locals 4

    .line 1
    iget-object p1, p2, Lk0/g2;->a:Lk0/e2;

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0}, Lk0/e2;->f(I)Ld0/c;

    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Ld0/c;->b:I

    .line 10
    iget v0, p0, Ld/j;->b:I

    .line 12
    iget-object v1, p0, Ld/j;->d:Ljava/lang/Object;

    .line 14
    if-ltz v0, :cond_0

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Ld/j;->b:I

    .line 25
    add-int/2addr v3, p1

    .line 26
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v0

    .line 41
    iget v2, p0, Ld/j;->c:I

    .line 43
    add-int/2addr v2, p1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    return-object p2
.end method
