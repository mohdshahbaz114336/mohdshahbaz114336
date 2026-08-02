.class public Lcom/raha/app/mymoney/widget/ExpenseHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroidx/constraintlayout/widget/Guideline;

.field public final K:Landroidx/constraintlayout/widget/Guideline;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ly5/f;

.field public y:Ly5/c;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x4

    .line 5
    iput p2, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->t:I

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d00d1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    const p1, 0x7f0a0171

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 27
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->J:Landroidx/constraintlayout/widget/Guideline;

    .line 29
    const p1, 0x7f0a0172

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 38
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->K:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    const p1, 0x7f0a016e

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 49
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->B:Landroid/widget/TextView;

    .line 51
    const p1, 0x7f0a016f

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 60
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->C:Landroid/widget/TextView;

    .line 62
    const p1, 0x7f0a0173

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 71
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->D:Landroid/widget/TextView;

    .line 73
    const p1, 0x7f0a0174

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 82
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->E:Landroid/widget/TextView;

    .line 84
    const p1, 0x7f0a0177

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 93
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->z:Landroid/widget/TextView;

    .line 95
    const p1, 0x7f0a0178

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 104
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->A:Landroid/widget/TextView;

    .line 106
    const p1, 0x7f0a016d

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 115
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->F:Landroid/widget/TextView;

    .line 117
    const p1, 0x7f0a016c

    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 126
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->G:Landroid/widget/TextView;

    .line 128
    const p1, 0x7f0a0176

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 137
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->H:Landroid/widget/TextView;

    .line 139
    const p1, 0x7f0a0175

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 148
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->I:Landroid/widget/TextView;

    .line 150
    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Le6/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Le6/f;

    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    iget v0, p1, Le6/f;->b:I

    .line 16
    iget-boolean v1, p1, Le6/f;->c:Z

    .line 18
    iget-boolean v2, p1, Le6/f;->d:Z

    .line 20
    iget-boolean v3, p1, Le6/f;->e:Z

    .line 22
    iget-object v4, p1, Le6/f;->f:Ly5/f;

    .line 24
    iget-object p1, p1, Le6/f;->g:Ly5/c;

    .line 26
    iput-boolean v1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->u:Z

    .line 28
    iput-boolean v2, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->v:Z

    .line 30
    iput-boolean v3, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->w:Z

    .line 32
    iput-object v4, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->x:Ly5/f;

    .line 34
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->y:Ly5/c;

    .line 36
    invoke-virtual {p0, v0}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setVisibility(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 43
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le6/f;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->t:I

    .line 12
    iput v0, v1, Le6/f;->b:I

    .line 14
    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->u:Z

    .line 16
    iput-boolean v0, v1, Le6/f;->c:Z

    .line 18
    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->v:Z

    .line 20
    iput-boolean v0, v1, Le6/f;->d:Z

    .line 22
    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->w:Z

    .line 24
    iput-boolean v0, v1, Le6/f;->e:Z

    .line 26
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->x:Ly5/f;

    .line 28
    iput-object v0, v1, Le6/f;->f:Ly5/f;

    .line 30
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->y:Ly5/c;

    .line 32
    iput-object v0, v1, Le6/f;->g:Ly5/c;

    .line 34
    return-object v1
.end method

.method public setBudgetModeEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->w:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->w:Z

    iget v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->t:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->I:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->J:Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->K:Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x3f28f5c3    # 0.66f

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->J:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->K:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->B:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public setBudgetValues(Ly5/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->y:Ly5/c;

    .line 3
    iget-object v0, p1, Ly5/c;->c:Ljava/math/BigDecimal;

    .line 5
    iget-object v1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->G:Landroid/widget/TextView;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->I:Landroid/widget/TextView;

    .line 17
    iget-object p1, p1, Ly5/c;->d:Ljava/math/BigDecimal;

    .line 19
    invoke-static {p1, v2}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public setCarryOverEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->v:Z

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->x:Ly5/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setExpenseValues(Ly5/f;)V

    :cond_0
    return-void
.end method

.method public setExpenseValues(Ly5/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->x:Ly5/f;

    .line 3
    iget-object v0, p1, Ly5/f;->d:Ljava/math/BigDecimal;

    .line 5
    iget-boolean v1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->v:Z

    .line 7
    iget-object v2, p1, Ly5/f;->e:Ljava/math/BigDecimal;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p1, Ly5/f;->f:Ljava/math/BigDecimal;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->B:Landroid/widget/TextView;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->D:Landroid/widget/TextView;

    .line 30
    invoke-static {v2, v3}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->z:Landroid/widget/TextView;

    .line 39
    invoke-static {p1, v3}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->z:Landroid/widget/TextView;

    .line 48
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 50
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 53
    move-result p1

    .line 54
    if-gez p1, :cond_1

    .line 56
    sget p1, Ld6/k;->d:I

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget p1, Ld6/k;->c:I

    .line 61
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->A:Landroid/widget/TextView;

    .line 66
    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->v:Z

    .line 68
    if-eqz v0, :cond_2

    .line 70
    const v0, 0x7f13003f

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const v0, 0x7f13021e

    .line 77
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    return-void
.end method

.method public setShowTotalEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->u:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->u:Z

    iget v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->t:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->A:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->J:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->K:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x3f28f5c3    # 0.66f

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->A:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->J:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->K:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 7

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/4 p1, 0x4

    :cond_0
    iget v2, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->t:I

    if-eq v2, p1, :cond_4

    iput p1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->t:I

    iget-boolean v2, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->w:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f28f5c3    # 0.66f

    const v6, 0x3ea8f5c3    # 0.33f

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->u:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->J:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->K:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->J:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->K:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :goto_0
    iget-object v1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->I:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->J:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->K:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->J:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->K:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :goto_2
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/ExpenseHeader;->B:Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method
