.class public final Ll1/o0;
.super Ll1/p0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ll1/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll1/o0;->d:I

    .line 3
    invoke-direct {p0, p1}, Ll1/p0;-><init>(Ll1/d1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Ll1/o0;->d:I

    .line 3
    iget-object v1, p0, Ll1/p0;->a:Ll1/d1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll1/e1;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ll1/e1;

    .line 27
    iget-object p1, p1, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 29
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    add-int/2addr v1, p1

    .line 32
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    add-int/2addr v1, p1

    .line 35
    return v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ll1/e1;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ll1/e1;

    .line 55
    iget-object p1, p1, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    add-int/2addr v1, p1

    .line 60
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    add-int/2addr v1, p1

    .line 63
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Ll1/o0;->d:I

    .line 3
    iget-object v1, p0, Ll1/p0;->a:Ll1/d1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll1/e1;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll1/e1;

    .line 23
    iget-object v1, v1, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p1

    .line 29
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 31
    add-int/2addr p1, v2

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    add-int/2addr p1, v1

    .line 35
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    add-int/2addr p1, v1

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    add-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ll1/e1;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ll1/e1;

    .line 57
    iget-object v1, v1, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result p1

    .line 63
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 65
    add-int/2addr p1, v2

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 68
    add-int/2addr p1, v1

    .line 69
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    add-int/2addr p1, v1

    .line 72
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    add-int/2addr p1, v0

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Ll1/o0;->d:I

    .line 3
    iget-object v1, p0, Ll1/p0;->a:Ll1/d1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll1/e1;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ll1/e1;

    .line 27
    iget-object p1, p1, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 29
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 31
    sub-int/2addr v1, p1

    .line 32
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    sub-int/2addr v1, p1

    .line 35
    return v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ll1/e1;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ll1/e1;

    .line 55
    iget-object p1, p1, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    sub-int/2addr v1, p1

    .line 60
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    sub-int/2addr v1, p1

    .line 63
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Ll1/o0;->d:I

    .line 3
    iget-object v1, p0, Ll1/p0;->a:Ll1/d1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, v1, Ll1/d1;->o:I

    .line 10
    invoke-virtual {v1}, Ll1/d1;->B()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget v0, v1, Ll1/d1;->n:I

    .line 18
    invoke-virtual {v1}, Ll1/d1;->D()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Ll1/o0;->d:I

    .line 3
    iget-object v1, p0, Ll1/p0;->a:Ll1/d1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Ll1/d1;->E()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ll1/d1;->C()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Ll1/o0;->d:I

    .line 3
    iget-object v1, p0, Ll1/p0;->a:Ll1/d1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, v1, Ll1/d1;->o:I

    .line 10
    invoke-virtual {v1}, Ll1/d1;->E()I

    .line 13
    move-result v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {v1}, Ll1/d1;->B()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :pswitch_0
    iget v0, v1, Ll1/d1;->n:I

    .line 23
    invoke-virtual {v1}, Ll1/d1;->C()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1}, Ll1/d1;->D()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Ll1/o0;->d:I

    .line 3
    iget-object v1, p0, Ll1/p0;->c:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p0, Ll1/p0;->a:Ll1/d1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2, p1, v1}, Ll1/d1;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {v2, p1, v1}, Ll1/d1;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Ll1/o0;->d:I

    .line 3
    iget-object v1, p0, Ll1/p0;->c:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p0, Ll1/p0;->a:Ll1/d1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2, p1, v1}, Ll1/d1;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {v2, p1, v1}, Ll1/d1;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Ll1/o0;->d:I

    .line 3
    iget-object v1, p0, Ll1/p0;->a:Ll1/d1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1, p1}, Ll1/d1;->N(I)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, Ll1/d1;->M(I)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Ll1/o0;->d:I

    .line 3
    iget-object v1, p0, Ll1/p0;->a:Ll1/d1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll1/e1;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll1/e1;

    .line 23
    iget-object v1, v1, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result p1

    .line 29
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 31
    add-int/2addr p1, v2

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 34
    add-int/2addr p1, v1

    .line 35
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    add-int/2addr p1, v1

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    add-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ll1/e1;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ll1/e1;

    .line 57
    iget-object v1, v1, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    move-result p1

    .line 63
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 65
    add-int/2addr p1, v2

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    add-int/2addr p1, v1

    .line 69
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    add-int/2addr p1, v1

    .line 72
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    add-int/2addr p1, v0

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
