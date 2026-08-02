.class public Lcom/raha/app/mymoney/widget/RadioGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:I

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Lcom/google/android/material/button/MaterialButton;

.field public f:Le6/j;


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
    const p2, 0x7f0d00d8

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    const p1, 0x7f0a0072

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 24
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->c:Lcom/google/android/material/button/MaterialButton;

    .line 26
    const p1, 0x7f0a0073

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 35
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->d:Lcom/google/android/material/button/MaterialButton;

    .line 37
    const p1, 0x7f0a0074

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 46
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->e:Lcom/google/android/material/button/MaterialButton;

    .line 48
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->c:Lcom/google/android/material/button/MaterialButton;

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->d:Lcom/google/android/material/button/MaterialButton;

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->e:Lcom/google/android/material/button/MaterialButton;

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7f080153

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_4

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->e:Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 22
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->e:Lcom/google/android/material/button/MaterialButton;

    .line 24
    sget v1, Ld6/k;->g:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->d:Lcom/google/android/material/button/MaterialButton;

    .line 31
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 34
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->d:Lcom/google/android/material/button/MaterialButton;

    .line 36
    sget v1, Ld6/k;->h:I

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->c:Lcom/google/android/material/button/MaterialButton;

    .line 43
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 46
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->c:Lcom/google/android/material/button/MaterialButton;

    .line 48
    sget v1, Ld6/k;->h:I

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->f:Le6/j;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    check-cast p1, Lz5/g;

    .line 59
    invoke-virtual {p1, v0}, Lz5/g;->a(I)V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->d:Lcom/google/android/material/button/MaterialButton;

    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 68
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->d:Lcom/google/android/material/button/MaterialButton;

    .line 70
    sget v1, Ld6/k;->g:I

    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->c:Lcom/google/android/material/button/MaterialButton;

    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 80
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->c:Lcom/google/android/material/button/MaterialButton;

    .line 82
    sget v1, Ld6/k;->h:I

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->e:Lcom/google/android/material/button/MaterialButton;

    .line 89
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 92
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->e:Lcom/google/android/material/button/MaterialButton;

    .line 94
    sget v1, Ld6/k;->h:I

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->f:Le6/j;

    .line 101
    if-eqz p1, :cond_3

    .line 103
    check-cast p1, Lz5/g;

    .line 105
    invoke-virtual {p1, v0}, Lz5/g;->a(I)V

    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->c:Lcom/google/android/material/button/MaterialButton;

    .line 111
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 114
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->c:Lcom/google/android/material/button/MaterialButton;

    .line 116
    sget v1, Ld6/k;->g:I

    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->d:Lcom/google/android/material/button/MaterialButton;

    .line 123
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 126
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->d:Lcom/google/android/material/button/MaterialButton;

    .line 128
    sget v1, Ld6/k;->h:I

    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->e:Lcom/google/android/material/button/MaterialButton;

    .line 135
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 138
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->e:Lcom/google/android/material/button/MaterialButton;

    .line 140
    sget v1, Ld6/k;->h:I

    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->f:Le6/j;

    .line 147
    if-eqz p1, :cond_5

    .line 149
    check-cast p1, Lz5/g;

    .line 151
    invoke-virtual {p1, v0}, Lz5/g;->a(I)V

    .line 154
    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0072

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/raha/app/mymoney/widget/RadioGroup;->a(I)V

    goto :goto_1

    :cond_0
    const v0, 0x7f0a0073

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0074

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Le6/k;

    if-eqz v0, :cond_0

    check-cast p1, Le6/k;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Le6/k;->b:I

    iput p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->b:I

    invoke-virtual {p0, p1}, Lcom/raha/app/mymoney/widget/RadioGroup;->a(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le6/k;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->b:I

    .line 12
    iput v0, v1, Le6/k;->b:I

    .line 14
    return-object v1
.end method

.method public setRadioGroupCallback(Le6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/RadioGroup;->f:Le6/j;

    return-void
.end method
