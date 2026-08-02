.class public final Lcom/raha/app/mymoney/widget/CheckerGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Le6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/raha/app/mymoney/widget/CheckerButton;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/raha/app/mymoney/widget/CheckerButton;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Lcom/raha/app/mymoney/widget/CheckerButton;->setChecked(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/raha/app/mymoney/widget/CheckerButton;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/CheckerGroup;->b:Le6/c;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Le6/c;->d(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Lcom/raha/app/mymoney/widget/CheckerButton;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 39
    move-result v4

    .line 40
    if-ne v4, p1, :cond_1

    .line 42
    check-cast v3, Lcom/raha/app/mymoney/widget/CheckerButton;

    .line 44
    invoke-virtual {v3, v1}, Lcom/raha/app/mymoney/widget/CheckerButton;->setChecked(Z)V

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/raha/app/mymoney/widget/CheckerGroup;->a(I)V

    .line 57
    :cond_3
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/raha/app/mymoney/widget/CheckerButton;

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setListener(Le6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/CheckerGroup;->b:Le6/c;

    return-void
.end method
