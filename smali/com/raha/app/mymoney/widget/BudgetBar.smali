.class public Lcom/raha/app/mymoney/widget/BudgetBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/drawable/ClipDrawable;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0d00c6

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    const p1, 0x7f0a015e

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->d:Landroid/widget/TextView;

    .line 26
    const p1, 0x7f0a015c

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->j:Landroid/widget/TextView;

    .line 37
    const p1, 0x7f0a015a

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 46
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->i:Landroid/widget/TextView;

    .line 48
    const p1, 0x7f0a0162

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 57
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->e:Landroid/widget/TextView;

    .line 59
    const p1, 0x7f0a0160

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 68
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->f:Landroid/widget/TextView;

    .line 70
    const p1, 0x7f0a0158

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 79
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->g:Landroid/widget/TextView;

    .line 81
    const p1, 0x7f0a0159

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 90
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->h:Landroid/widget/TextView;

    .line 92
    const p1, 0x7f0a015f

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    const p2, 0x7f0a0250

    .line 108
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/graphics/drawable/ClipDrawable;

    .line 114
    iput-object p2, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->b:Landroid/graphics/drawable/ClipDrawable;

    .line 116
    const p2, 0x7f0a0238

    .line 119
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 127
    return-void
.end method


# virtual methods
.method public setBudget(Lcom/raha/app/mymoney/model/Budget;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getLimit()Ljava/math/BigDecimal;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getAmount()Ljava/math/BigDecimal;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 24
    move-result v0

    .line 25
    mul-float v0, v0, v2

    .line 27
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getLimit()Ljava/math/BigDecimal;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    .line 34
    move-result v3

    .line 35
    div-float/2addr v0, v3

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->j:Landroid/widget/TextView;

    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getTime()J

    .line 44
    move-result-wide v5

    .line 45
    sget-object v7, Ld6/j;->e:Ljava/util/Locale;

    .line 47
    const-string v8, "MMM, yyyy"

    .line 49
    invoke-static {v5, v6, v8, v7}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v5, v4, v6

    .line 56
    const-string v5, "(%s)"

    .line 58
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v3, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->d:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getLimit()Ljava/math/BigDecimal;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v6}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v3, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->i:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getLimit()Ljava/math/BigDecimal;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v6}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v3, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->e:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getAmount()Ljava/math/BigDecimal;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, v6}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v3, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->f:Landroid/widget/TextView;

    .line 106
    cmpl-float v4, v0, v2

    .line 108
    if-lez v4, :cond_1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getLimit()Ljava/math/BigDecimal;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getAmount()Ljava/math/BigDecimal;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-static {v1, v6}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->e:Landroid/widget/TextView;

    .line 132
    if-lez v4, :cond_2

    .line 134
    sget v3, Ld6/k;->d:I

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    sget v3, Ld6/k;->c:I

    .line 139
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v1, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->f:Landroid/widget/TextView;

    .line 144
    if-lez v4, :cond_3

    .line 146
    sget v3, Ld6/k;->d:I

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    sget v3, Ld6/k;->c:I

    .line 151
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    new-instance v1, Ljava/util/Date;

    .line 156
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 159
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v7, v8}, Ld6/l;->t(J)J

    .line 166
    move-result-wide v7

    .line 167
    iget-object v1, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->h:Landroid/widget/TextView;

    .line 169
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getTime()J

    .line 172
    move-result-wide v9

    .line 173
    const/4 p1, 0x4

    .line 174
    cmp-long v3, v9, v7

    .line 176
    if-gez v3, :cond_4

    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v3, 0x4

    .line 181
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/raha/app/mymoney/widget/BudgetBar;->g:Landroid/widget/TextView;

    .line 186
    if-lez v4, :cond_5

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const/4 v6, 0x4

    .line 190
    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    mul-float v2, v2, v0

    .line 195
    float-to-int p1, v2

    .line 196
    const/16 v1, 0x2710

    .line 198
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result p1

    .line 202
    new-instance v1, Le6/a;

    .line 204
    invoke-direct {v1, p0, p1, v0}, Le6/a;-><init>(Lcom/raha/app/mymoney/widget/BudgetBar;IF)V

    .line 207
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method
