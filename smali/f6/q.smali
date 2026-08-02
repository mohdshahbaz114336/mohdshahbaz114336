.class public Lf6/q;
.super Le1/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public l0:Lcom/raha/app/mymoney/model/Record;

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/ImageButton;

.field public o0:Landroid/widget/ImageButton;

.field public p0:Landroid/widget/ImageButton;

.field public q0:Lcom/google/android/material/button/MaterialButton;

.field public r0:Lcom/google/android/material/button/MaterialButton;


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
    invoke-virtual {p0}, Le1/q;->R()Landroid/os/Bundle;

    .line 4
    move-result-object p3

    .line 5
    const-string v0, "arg"

    .line 7
    const-class v1, Lcom/raha/app/mymoney/model/Record;

    .line 9
    invoke-static {p3, v0, v1}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/raha/app/mymoney/model/Record;

    .line 15
    iput-object p3, p0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 17
    const p3, 0x7f0d00da

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0a005b

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lf6/q;->m0:Landroid/view/View;

    .line 34
    const p2, 0x7f0a0085

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ImageButton;

    .line 43
    iput-object p2, p0, Lf6/q;->n0:Landroid/widget/ImageButton;

    .line 45
    const p2, 0x7f0a008b

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ImageButton;

    .line 54
    iput-object p2, p0, Lf6/q;->o0:Landroid/widget/ImageButton;

    .line 56
    const p2, 0x7f0a0088

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ImageButton;

    .line 65
    iput-object p2, p0, Lf6/q;->p0:Landroid/widget/ImageButton;

    .line 67
    const p2, 0x7f0a008e

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 76
    iput-object p2, p0, Lf6/q;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 78
    const p2, 0x7f0a00a2

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 87
    iput-object p2, p0, Lf6/q;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 89
    iget-object p2, p0, Lf6/q;->o0:Landroid/widget/ImageButton;

    .line 91
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p2, p0, Lf6/q;->n0:Landroid/widget/ImageButton;

    .line 96
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p2, p0, Lf6/q;->p0:Landroid/widget/ImageButton;

    .line 101
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 106
    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_0

    .line 114
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 116
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 123
    move-result-object p3

    .line 124
    invoke-static {p3}, La6/r0;->R(Landroid/content/Context;)Lt3/g;

    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 133
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 136
    move-result-object p2

    .line 137
    const/4 p3, 0x1

    .line 138
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 141
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 143
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 150
    move-result-object p2

    .line 151
    const p3, 0x7f1401f2

    .line 154
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 156
    :cond_0
    return-object p1
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lf6/q;->m0:Landroid/view/View;

    iput-object v0, p0, Lf6/q;->n0:Landroid/widget/ImageButton;

    iput-object v0, p0, Lf6/q;->p0:Landroid/widget/ImageButton;

    iput-object v0, p0, Lf6/q;->o0:Landroid/widget/ImageButton;

    iput-object v0, p0, Lf6/q;->q0:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lf6/q;->r0:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/q;->D:Z

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
    const v2, 0x7f07032e

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v4, 0x7f080098

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-nez p2, :cond_3

    .line 13
    const v8, 0x7f0a032a

    .line 16
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Landroid/widget/TextView;

    .line 22
    const v9, 0x7f0a02e7

    .line 25
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Landroid/widget/TextView;

    .line 31
    const v10, 0x7f0a0328

    .line 34
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Landroid/widget/TextView;

    .line 40
    const v11, 0x7f0a0301

    .line 43
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Landroid/widget/TextView;

    .line 49
    const v12, 0x7f0a032d

    .line 52
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Landroid/widget/TextView;

    .line 58
    const v13, 0x7f0a032c

    .line 61
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 67
    iget-object v13, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 69
    invoke-virtual {v13}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 72
    move-result v13

    .line 73
    const v14, 0x7f13004f

    .line 76
    const v15, 0x7f130020

    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v3, "MMM dd, yyyy h:mm a"

    .line 82
    if-eq v13, v7, :cond_2

    .line 84
    if-eq v13, v6, :cond_1

    .line 86
    if-eq v13, v5, :cond_0

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_0
    const v5, 0x7f130224

    .line 93
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v5, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 98
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v2}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 111
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 114
    move-result-wide v5

    .line 115
    sget-object v2, Ld6/j;->e:Ljava/util/Locale;

    .line 117
    invoke-static {v5, v6, v3, v2}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const v2, 0x7f13009c

    .line 127
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(I)V

    .line 130
    const v2, 0x7f13021c

    .line 133
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v2, v0, Lf6/q;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 138
    iget-object v3, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 140
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 151
    iget-object v2, v0, Lf6/q;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 153
    iget-object v3, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 155
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, v0, Lf6/q;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 168
    iget-object v3, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 170
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 181
    iget-object v2, v0, Lf6/q;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 183
    iget-object v3, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 185
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v2, v0, Lf6/q;->m0:Landroid/view/View;

    .line 198
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_1
    const v2, 0x7f130088

    .line 206
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v2, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 211
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v7}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v2, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 224
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 227
    move-result-wide v4

    .line 228
    sget-object v2, Ld6/j;->e:Ljava/util/Locale;

    .line 230
    invoke-static {v4, v5, v3, v2}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(I)V

    .line 240
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(I)V

    .line 243
    iget-object v2, v0, Lf6/q;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 245
    iget-object v3, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 247
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 254
    move-result v3

    .line 255
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 258
    iget-object v2, v0, Lf6/q;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 260
    iget-object v3, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 262
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v2, v0, Lf6/q;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 275
    iget-object v3, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 277
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 284
    move-result v3

    .line 285
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 288
    iget-object v2, v0, Lf6/q;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 290
    iget-object v3, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 292
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v2, v0, Lf6/q;->m0:Landroid/view/View;

    .line 305
    const v3, 0x7f08008c

    .line 308
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    goto :goto_1

    .line 312
    :cond_2
    const v4, 0x7f1300ae

    .line 315
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    .line 318
    iget-object v4, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 320
    invoke-virtual {v4}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4, v2}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v2, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 333
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 336
    move-result-wide v4

    .line 337
    sget-object v2, Ld6/j;->e:Ljava/util/Locale;

    .line 339
    invoke-static {v4, v5, v3, v2}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(I)V

    .line 349
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(I)V

    .line 352
    iget-object v2, v0, Lf6/q;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 354
    iget-object v3, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 356
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 363
    move-result v3

    .line 364
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 367
    iget-object v2, v0, Lf6/q;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 369
    iget-object v3, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 371
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v2, v0, Lf6/q;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 384
    iget-object v3, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 386
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 393
    move-result v3

    .line 394
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 397
    iget-object v2, v0, Lf6/q;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 399
    iget-object v3, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 401
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v2, v0, Lf6/q;->m0:Landroid/view/View;

    .line 414
    const v3, 0x7f08008f

    .line 417
    goto :goto_0

    .line 418
    :goto_1
    iget-object v2, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 420
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getNote()Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    const-string v3, ""

    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_7

    .line 432
    iget-object v2, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 434
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getNote()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    goto/16 :goto_3

    .line 443
    :cond_3
    iget-object v1, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 445
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 448
    move-result v1

    .line 449
    if-eq v1, v7, :cond_6

    .line 451
    if-eq v1, v6, :cond_5

    .line 453
    if-eq v1, v5, :cond_4

    .line 455
    goto :goto_3

    .line 456
    :cond_4
    iget-object v1, v0, Lf6/q;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 458
    iget-object v2, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 460
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 467
    move-result v2

    .line 468
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 471
    iget-object v1, v0, Lf6/q;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 473
    iget-object v2, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 475
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 482
    move-result v2

    .line 483
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 486
    iget-object v1, v0, Lf6/q;->m0:Landroid/view/View;

    .line 488
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 491
    goto :goto_3

    .line 492
    :cond_5
    iget-object v1, v0, Lf6/q;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 494
    iget-object v2, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 496
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 503
    move-result v2

    .line 504
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 507
    iget-object v1, v0, Lf6/q;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 509
    iget-object v2, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 511
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 518
    move-result v2

    .line 519
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 522
    iget-object v1, v0, Lf6/q;->m0:Landroid/view/View;

    .line 524
    const v2, 0x7f08008c

    .line 527
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 530
    goto :goto_3

    .line 531
    :cond_6
    iget-object v1, v0, Lf6/q;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 533
    iget-object v2, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 535
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 542
    move-result v2

    .line 543
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 546
    iget-object v1, v0, Lf6/q;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 548
    iget-object v2, v0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 550
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 557
    move-result v2

    .line 558
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 561
    iget-object v1, v0, Lf6/q;->m0:Landroid/view/View;

    .line 563
    const v2, 0x7f08008f

    .line 566
    goto :goto_2

    .line 567
    :cond_7
    :goto_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Lf6/q;->l0:Lcom/raha/app/mymoney/model/Record;

    .line 12
    invoke-static {v1}, Lcom/raha/app/mymoney/model/Record;->newCopyOf(Lcom/raha/app/mymoney/model/Record;)Lcom/raha/app/mymoney/model/Record;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ed.card_rec.rec"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const v1, 0x7f0a008b

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p1, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 30
    move-result-object p1

    .line 31
    const-string v1, "e.card_rec.click_edit"

    .line 33
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    :goto_0
    invoke-virtual {p0, v2, v2}, Le1/m;->X(ZZ)V

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const v1, 0x7f0a0088

    .line 43
    if-ne p1, v1, :cond_1

    .line 45
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 48
    move-result-object p1

    .line 49
    const-string v1, "e.card_rec.click_delete"

    .line 51
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x7f0a0085

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method
