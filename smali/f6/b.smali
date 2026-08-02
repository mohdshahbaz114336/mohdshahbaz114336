.class public Lf6/b;
.super Le1/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic p0:I


# instance fields
.field public l0:Lf6/a;

.field public m0:Landroid/widget/EditText;

.field public n0:Lcom/google/android/material/button/MaterialButton;

.field public o0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-class v0, Lf6/a;

    .line 3
    const-string v1, "arg"

    .line 5
    if-eqz p3, :cond_0

    .line 7
    :goto_0
    invoke-static {p3, v1, v0}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lf6/a;

    .line 13
    iput-object p3, p0, Lf6/b;->l0:Lf6/a;

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Le1/q;->R()Landroid/os/Bundle;

    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object p3, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_1

    .line 32
    iget-object p3, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 34
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, La6/r0;->R(Landroid/content/Context;)Lt3/g;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object p3, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 51
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 58
    iget-object p3, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 60
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object p3

    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-virtual {p3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 68
    iget-object p3, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 70
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 77
    move-result-object p3

    .line 78
    const v1, 0x7f140173

    .line 81
    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 83
    :cond_1
    const p3, 0x7f0d00c7

    .line 86
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-super {p0}, Le1/m;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/b;->m0:Landroid/widget/EditText;

    iput-object v0, p0, Lf6/b;->n0:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lf6/b;->o0:Landroid/widget/ImageView;

    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "arg"

    iget-object v1, p0, Lf6/b;->l0:Lf6/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Le1/m;->I(Landroid/os/Bundle;)V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-super {p0}, Le1/m;->J()V

    .line 4
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x11

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 25
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f070099

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 46
    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const v0, 0x7f0a019e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    iput-object v0, p0, Lf6/b;->o0:Landroid/widget/ImageView;

    .line 12
    const v0, 0x7f0a0083

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 21
    iput-object v0, p0, Lf6/b;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 23
    const v0, 0x7f0a009f

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lf6/b;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0a017a

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/EditText;

    .line 49
    iput-object v0, p0, Lf6/b;->m0:Landroid/widget/EditText;

    .line 51
    iget-object v0, p0, Lf6/b;->o0:Landroid/widget/ImageView;

    .line 53
    iget-object v1, p0, Lf6/b;->l0:Lf6/a;

    .line 55
    iget-object v1, v1, Lf6/a;->b:Lcom/raha/app/mymoney/model/Budget;

    .line 57
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    if-nez p2, :cond_1

    .line 70
    const p2, 0x7f0a018c

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0a018b

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 88
    const v1, 0x7f0a018a

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 97
    iget-object v1, p0, Lf6/b;->l0:Lf6/a;

    .line 99
    iget v1, v1, Lf6/a;->c:I

    .line 101
    const/4 v2, -0x1

    .line 102
    if-ne v1, v2, :cond_0

    .line 104
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f1301ed

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 123
    const v2, 0x7f13007e

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p2, p0, Lf6/b;->m0:Landroid/widget/EditText;

    .line 135
    iget-object v1, p0, Lf6/b;->l0:Lf6/a;

    .line 137
    iget-object v1, v1, Lf6/a;->b:Lcom/raha/app/mymoney/model/Budget;

    .line 139
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Budget;->getLimit()Ljava/math/BigDecimal;

    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Ld6/a;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p2, p0, Lf6/b;->m0:Landroid/widget/EditText;

    .line 154
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 161
    move-result v1

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p2, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 166
    :goto_0
    iget-object p2, p0, Lf6/b;->l0:Lf6/a;

    .line 168
    iget-object p2, p2, Lf6/a;->b:Lcom/raha/app/mymoney/model/Budget;

    .line 170
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p2, p0, Lf6/b;->l0:Lf6/a;

    .line 183
    iget-object p2, p2, Lf6/a;->b:Lcom/raha/app/mymoney/model/Budget;

    .line 185
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getTime()J

    .line 188
    move-result-wide v0

    .line 189
    sget-object p2, Ld6/j;->e:Ljava/util/Locale;

    .line 191
    const-string v2, "MMMM, yyyy"

    .line 193
    invoke-static {v0, v1, v2, p2}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p1, p0, Lf6/b;->m0:Landroid/widget/EditText;

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 205
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0083

    .line 8
    const-string v1, "ed.box_bud.data"

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v0, p0, Lf6/b;->l0:Lf6/a;

    .line 20
    new-instance v3, Lf6/a;

    .line 22
    iget-object v4, v0, Lf6/a;->b:Lcom/raha/app/mymoney/model/Budget;

    .line 24
    invoke-static {v4}, Lcom/raha/app/mymoney/model/Budget;->newCopyOf(Lcom/raha/app/mymoney/model/Budget;)Lcom/raha/app/mymoney/model/Budget;

    .line 27
    move-result-object v4

    .line 28
    iget v0, v0, Lf6/a;->c:I

    .line 30
    invoke-direct {v3, v4, v0}, Lf6/a;-><init>(Lcom/raha/app/mymoney/model/Budget;I)V

    .line 33
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "e.box_bud.press_cancel"

    .line 42
    invoke-virtual {v0, v1, p1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0, v2, v2}, Le1/m;->X(ZZ)V

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_0
    const v0, 0x7f0a009f

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    :try_start_0
    new-instance p1, Ljava/math/BigDecimal;

    .line 57
    iget-object v0, p0, Lf6/b;->m0:Landroid/widget/EditText;

    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 70
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 72
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 78
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f1300c4

    .line 85
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    nop

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lf6/b;->l0:Lf6/a;

    .line 97
    iget-object v0, v0, Lf6/a;->b:Lcom/raha/app/mymoney/model/Budget;

    .line 99
    invoke-virtual {v0, p1}, Lcom/raha/app/mymoney/model/Budget;->setLimit(Ljava/math/BigDecimal;)V

    .line 102
    new-instance p1, Landroid/os/Bundle;

    .line 104
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 107
    iget-object v0, p0, Lf6/b;->l0:Lf6/a;

    .line 109
    new-instance v3, Lf6/a;

    .line 111
    iget-object v4, v0, Lf6/a;->b:Lcom/raha/app/mymoney/model/Budget;

    .line 113
    invoke-static {v4}, Lcom/raha/app/mymoney/model/Budget;->newCopyOf(Lcom/raha/app/mymoney/model/Budget;)Lcom/raha/app/mymoney/model/Budget;

    .line 116
    move-result-object v4

    .line 117
    iget v0, v0, Lf6/a;->c:I

    .line 119
    invoke-direct {v3, v4, v0}, Lf6/a;-><init>(Lcom/raha/app/mymoney/model/Budget;I)V

    .line 122
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 128
    move-result-object v0

    .line 129
    const-string v1, "e.box_bud.press_set"

    .line 131
    invoke-virtual {v0, v1, p1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0, v2, v2}, Le1/m;->X(ZZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :goto_0
    iget-object p1, p0, Lf6/b;->m0:Landroid/widget/EditText;

    .line 140
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string v0, ""

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 163
    move-result-object p1

    .line 164
    const v0, 0x7f1301ec

    .line 167
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 174
    :cond_2
    :goto_1
    return-void
.end method
