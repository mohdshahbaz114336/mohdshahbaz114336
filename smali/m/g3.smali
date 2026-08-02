.class public final Lm/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm/g3;->a:I

    .line 6
    iput-object p2, p0, Lm/g3;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lm/g3;->a:I

    .line 3
    iget-object p2, p0, Lm/g3;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p2, Lo3/e;

    .line 10
    iget-object p1, p2, Lo3/e;->o:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-object p1, p2, Lo3/e;->G:Lz2/a;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p3, Landroid/graphics/Rect;

    .line 24
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    iget-object p2, p2, Lo3/e;->o:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, Lz2/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :pswitch_1
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 49
    iget-object p1, p2, Landroidx/appcompat/widget/SearchView;->y:Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    move-result p3

    .line 55
    const/4 p4, 0x1

    .line 56
    if-le p3, p4, :cond_3

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p3

    .line 66
    iget-object p4, p2, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    .line 68
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    move-result p4

    .line 72
    new-instance p5, Landroid/graphics/Rect;

    .line 74
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 77
    invoke-static {p2}, Lm/n4;->a(Landroid/view/View;)Z

    .line 80
    move-result p6

    .line 81
    iget-boolean p7, p2, Landroidx/appcompat/widget/SearchView;->N:Z

    .line 83
    if-eqz p7, :cond_1

    .line 85
    const p7, 0x7f070029

    .line 88
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result p7

    .line 92
    const p8, 0x7f07002a

    .line 95
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result p3

    .line 99
    add-int/2addr p3, p7

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p3, 0x0

    .line 102
    :goto_0
    iget-object p2, p2, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 104
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object p7

    .line 108
    invoke-virtual {p7, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 111
    if-eqz p6, :cond_2

    .line 113
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 115
    neg-int p6, p6

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 119
    add-int/2addr p6, p3

    .line 120
    sub-int p6, p4, p6

    .line 122
    :goto_1
    invoke-virtual {p2, p6}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 128
    move-result p1

    .line 129
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 131
    add-int/2addr p1, p6

    .line 132
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 134
    add-int/2addr p1, p5

    .line 135
    add-int/2addr p1, p3

    .line 136
    sub-int/2addr p1, p4

    .line 137
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
