.class public final Lcom/raha/app/mymoney/widget/CheckerButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f0400a9

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFreezesText(Z)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const v0, 0x7f080179

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 13
    sget v0, Ld6/k;->g:I

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 23
    sget v0, Ld6/k;->h:I

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 29
    return-void
.end method
