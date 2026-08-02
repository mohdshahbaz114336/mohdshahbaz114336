.class public Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;
.super Le1/q;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public V:Z

.field public W:I

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Lg6/b;

.field public final a0:Lb6/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le1/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->V:Z

    new-instance v1, Lb6/p;

    invoke-direct {v1, v0, p0}, Lb6/p;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->a0:Lb6/p;

    return-void
.end method

.method public static X(Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "."

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, p0

    .line 23
    sub-int/2addr p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    const/16 v0, 0x9

    .line 32
    if-gt p0, v0, :cond_1

    .line 34
    const/4 p0, 0x2

    .line 35
    if-gt p1, p0, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public static Y(Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2a

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v0, v1, :cond_6

    .line 19
    const/16 v1, 0x2b

    .line 21
    if-eq v0, v1, :cond_4

    .line 23
    const/16 v1, 0x2d

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/16 v1, 0x2f

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "/"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "-"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v5, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "+"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    const-string v0, "*"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    const/4 v5, 0x0

    .line 75
    :goto_0
    if-eqz v5, :cond_a

    .line 77
    if-eq v5, v2, :cond_9

    .line 79
    if-eq v5, v3, :cond_8

    .line 81
    const v0, 0x7f080189

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    const v0, 0x7f080186

    .line 88
    goto :goto_1

    .line 89
    :cond_9
    const v0, 0x7f080187

    .line 92
    goto :goto_1

    .line 93
    :cond_a
    const v0, 0x7f080188

    .line 96
    :goto_1
    const-string v1, ""

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_b

    .line 104
    iget-object p0, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Y:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 109
    goto :goto_2

    .line 110
    :cond_b
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Y:Landroid/widget/ImageView;

    .line 112
    const/16 v1, 0xff

    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 117
    iget-object p0, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Y:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    :goto_2
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0042

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->X:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Y:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iput-object v0, v1, Lg6/b;->k:Lb6/p;

    .line 15
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    .line 17
    :cond_0
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    .line 3
    new-instance v1, Lg6/a;

    .line 5
    iget-object v2, v0, Lg6/b;->a:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lg6/b;->b:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lg6/b;->c:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lg6/b;->d:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lg6/b;->e:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lg6/b;->f:Ljava/lang/String;

    .line 17
    iget-boolean v8, v0, Lg6/b;->g:Z

    .line 19
    iget-boolean v9, v0, Lg6/b;->h:Z

    .line 21
    iget-boolean v10, v0, Lg6/b;->i:Z

    .line 23
    iget-boolean v0, v0, Lg6/b;->j:Z

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, v1, Lg6/a;->b:Ljava/lang/String;

    .line 30
    iput-object v3, v1, Lg6/a;->c:Ljava/lang/String;

    .line 32
    iput-object v4, v1, Lg6/a;->d:Ljava/lang/String;

    .line 34
    iput-object v5, v1, Lg6/a;->e:Ljava/lang/String;

    .line 36
    iput-object v6, v1, Lg6/a;->f:Ljava/lang/String;

    .line 38
    iput-object v7, v1, Lg6/a;->g:Ljava/lang/String;

    .line 40
    iput-boolean v8, v1, Lg6/a;->h:Z

    .line 42
    iput-boolean v9, v1, Lg6/a;->i:Z

    .line 44
    iput-boolean v10, v1, Lg6/a;->j:Z

    .line 46
    iput-boolean v0, v1, Lg6/a;->k:Z

    .line 48
    const-string v0, "arg"

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const v3, 0x7f0a02f8

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/TextView;

    .line 16
    iput-object v3, v0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->X:Landroid/widget/TextView;

    .line 18
    const v3, 0x7f0a01a7

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/ImageView;

    .line 27
    iput-object v3, v0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Y:Landroid/widget/ImageView;

    .line 29
    const v3, 0x7f0a0071

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/Button;

    .line 38
    const v4, 0x7f0a0072

    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/Button;

    .line 47
    const v5, 0x7f0a0073

    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/Button;

    .line 56
    const v6, 0x7f0a0074

    .line 59
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/Button;

    .line 65
    const v7, 0x7f0a0075

    .line 68
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/widget/Button;

    .line 74
    const v8, 0x7f0a0076

    .line 77
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroid/widget/Button;

    .line 83
    const v9, 0x7f0a0077

    .line 86
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Landroid/widget/Button;

    .line 92
    const v10, 0x7f0a0078

    .line 95
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Landroid/widget/Button;

    .line 101
    const v11, 0x7f0a0079

    .line 104
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroid/widget/Button;

    .line 110
    const v12, 0x7f0a007a

    .line 113
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Landroid/widget/Button;

    .line 119
    const v13, 0x7f0a0082

    .line 122
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Landroid/widget/Button;

    .line 128
    const v14, 0x7f0a008c

    .line 131
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Landroid/widget/Button;

    .line 137
    const v15, 0x7f0a008a

    .line 140
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Landroid/widget/Button;

    .line 146
    const v2, 0x7f0a0099

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/Button;

    .line 155
    move-object/from16 v16, v2

    .line 157
    const v2, 0x7f0a0090

    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/Button;

    .line 166
    move-object/from16 v17, v2

    .line 168
    const v2, 0x7f0a0092

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/Button;

    .line 177
    move-object/from16 v18, v2

    .line 179
    const v2, 0x7f0a0089

    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/Button;

    .line 188
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    move-object/from16 v2, v16

    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    move-object/from16 v2, v17

    .line 234
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    move-object/from16 v2, v18

    .line 239
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 248
    iget-object v1, v0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->a0:Lb6/p;

    .line 250
    move-object/from16 v2, p2

    .line 252
    if-eqz v2, :cond_0

    .line 254
    const-string v3, "arg"

    .line 256
    const-class v4, Lg6/a;

    .line 258
    invoke-static {v2, v3, v4}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lg6/a;

    .line 264
    new-instance v3, Lg6/b;

    .line 266
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 269
    iget-object v4, v2, Lg6/a;->b:Ljava/lang/String;

    .line 271
    iput-object v4, v3, Lg6/b;->a:Ljava/lang/String;

    .line 273
    iget-object v5, v2, Lg6/a;->c:Ljava/lang/String;

    .line 275
    iput-object v5, v3, Lg6/b;->b:Ljava/lang/String;

    .line 277
    iget-object v5, v2, Lg6/a;->d:Ljava/lang/String;

    .line 279
    iput-object v5, v3, Lg6/b;->c:Ljava/lang/String;

    .line 281
    iget-object v6, v2, Lg6/a;->e:Ljava/lang/String;

    .line 283
    iput-object v6, v3, Lg6/b;->d:Ljava/lang/String;

    .line 285
    iget-object v6, v2, Lg6/a;->f:Ljava/lang/String;

    .line 287
    iput-object v6, v3, Lg6/b;->e:Ljava/lang/String;

    .line 289
    iget-object v6, v2, Lg6/a;->g:Ljava/lang/String;

    .line 291
    iput-object v6, v3, Lg6/b;->f:Ljava/lang/String;

    .line 293
    iget-boolean v6, v2, Lg6/a;->h:Z

    .line 295
    iput-boolean v6, v3, Lg6/b;->g:Z

    .line 297
    iget-boolean v6, v2, Lg6/a;->i:Z

    .line 299
    iput-boolean v6, v3, Lg6/b;->h:Z

    .line 301
    iget-boolean v6, v2, Lg6/a;->j:Z

    .line 303
    iput-boolean v6, v3, Lg6/b;->i:Z

    .line 305
    iget-boolean v2, v2, Lg6/a;->k:Z

    .line 307
    iput-boolean v2, v3, Lg6/b;->j:Z

    .line 309
    iput-object v3, v0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    .line 311
    iput-object v1, v3, Lg6/b;->k:Lb6/p;

    .line 313
    if-eqz v1, :cond_2

    .line 315
    invoke-virtual {v1, v4, v5}, Lb6/p;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    goto :goto_0

    .line 319
    :cond_0
    new-instance v2, Lw5/n;

    .line 321
    invoke-virtual/range {p0 .. p0}, Le1/q;->Q()Le1/u;

    .line 324
    move-result-object v3

    .line 325
    invoke-direct {v2, v3}, Lw5/n;-><init>(Le1/u;)V

    .line 328
    const-class v3, Lc6/m;

    .line 330
    invoke-virtual {v2, v3}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lc6/m;

    .line 336
    new-instance v3, Lg6/b;

    .line 338
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-virtual {v3}, Lg6/b;->c()V

    .line 344
    iput-object v3, v0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    .line 346
    iput-object v1, v3, Lg6/b;->k:Lb6/p;

    .line 348
    iget-object v1, v2, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 350
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_1

    .line 356
    invoke-virtual {v3}, Lg6/b;->c()V

    .line 359
    sget-object v2, Ld6/a;->a:Ljava/lang/String;

    .line 361
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v3, Lg6/b;->a:Ljava/lang/String;

    .line 367
    :cond_1
    iget-object v1, v3, Lg6/b;->k:Lb6/p;

    .line 369
    if-eqz v1, :cond_2

    .line 371
    iget-object v2, v3, Lg6/b;->a:Ljava/lang/String;

    .line 373
    iget-object v3, v3, Lg6/b;->c:Ljava/lang/String;

    .line 375
    invoke-virtual {v1, v2, v3}, Lb6/p;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->V:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x3d4ccccd    # 0.05f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const v1, 0x3e19999a    # 0.15f

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x190

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0xfa

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/CycleInterpolator;

    if-eqz p1, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lb6/q;

    invoke-direct {v1, p0, p1}, Lb6/q;-><init>(Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0071

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "0"

    :goto_0
    invoke-virtual {p1, v0}, Lg6/b;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0a0072

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0073

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "2"

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0074

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "3"

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0075

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "4"

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0076

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "5"

    goto :goto_0

    :cond_5
    const v0, 0x7f0a0077

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "6"

    goto :goto_0

    :cond_6
    const v0, 0x7f0a0078

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "7"

    goto :goto_0

    :cond_7
    const v0, 0x7f0a0079

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "8"

    goto :goto_0

    :cond_8
    const v0, 0x7f0a007a

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "9"

    goto :goto_0

    :cond_9
    const v0, 0x7f0a008a

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "."

    goto :goto_0

    :cond_a
    const v0, 0x7f0a0099

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "+"

    goto :goto_0

    :cond_b
    const v0, 0x7f0a0090

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "-"

    goto :goto_0

    :cond_c
    const v0, 0x7f0a0092

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "*"

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0a0089

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "/"

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f0a008c

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "="

    goto/16 :goto_0

    :cond_f
    const v0, 0x7f0a0082

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "c"

    goto/16 :goto_0

    :cond_10
    :goto_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0082

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    const-string v0, "r"

    invoke-virtual {p1, v0}, Lg6/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
