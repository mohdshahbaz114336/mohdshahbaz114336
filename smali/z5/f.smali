.class public final synthetic Lz5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/raha/app/mymoney/ui/activity/InputActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/ui/activity/InputActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lz5/f;->b:I

    .line 6
    iput-object p1, p0, Lz5/f;->c:Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lz5/f;->b:I

    .line 3
    const v1, 0x7f13004f

    .line 6
    const v2, 0x7f0800af

    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7f130020

    .line 13
    const/4 v5, 0x3

    .line 14
    iget-object v6, p0, Lz5/f;->c:Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p1, Lcom/raha/app/mymoney/model/Account;

    .line 21
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 23
    iget-object v0, v0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 25
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v5, :cond_4

    .line 31
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->E:Lcom/google/android/material/button/MaterialButton;

    .line 33
    if-nez p1, :cond_0

    .line 35
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->E:Lcom/google/android/material/button/MaterialButton;

    .line 49
    if-nez p1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 55
    move-result v2

    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 59
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->E:Lcom/google/android/material/button/MaterialButton;

    .line 61
    if-nez p1, :cond_2

    .line 63
    sget v3, Ld6/k;->h:I

    .line 65
    :cond_2
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 72
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->E:Lcom/google/android/material/button/MaterialButton;

    .line 74
    if-nez p1, :cond_3

    .line 76
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 81
    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 84
    :cond_4
    return-void

    .line 85
    :pswitch_0
    check-cast p1, Lcom/raha/app/mymoney/model/Account;

    .line 87
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 89
    iget-object v0, v0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 91
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 94
    move-result v0

    .line 95
    if-ne v0, v5, :cond_9

    .line 97
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->D:Lcom/google/android/material/button/MaterialButton;

    .line 99
    if-nez p1, :cond_5

    .line 101
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->D:Lcom/google/android/material/button/MaterialButton;

    .line 115
    if-nez p1, :cond_6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 121
    move-result v2

    .line 122
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 125
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->D:Lcom/google/android/material/button/MaterialButton;

    .line 127
    if-nez p1, :cond_7

    .line 129
    sget v3, Ld6/k;->h:I

    .line 131
    :cond_7
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 138
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->D:Lcom/google/android/material/button/MaterialButton;

    .line 140
    if-nez p1, :cond_8

    .line 142
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 147
    :goto_5
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 150
    :cond_9
    return-void

    .line 151
    :pswitch_1
    check-cast p1, Lcom/raha/app/mymoney/model/Category;

    .line 153
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 155
    iget-object v0, v0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 157
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 160
    move-result v0

    .line 161
    if-eq v0, v5, :cond_e

    .line 163
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->E:Lcom/google/android/material/button/MaterialButton;

    .line 165
    if-nez p1, :cond_a

    .line 167
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->E:Lcom/google/android/material/button/MaterialButton;

    .line 181
    if-nez p1, :cond_b

    .line 183
    const v1, 0x7f0800dd

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 190
    move-result v1

    .line 191
    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 194
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->E:Lcom/google/android/material/button/MaterialButton;

    .line 196
    if-nez p1, :cond_c

    .line 198
    sget v3, Ld6/k;->h:I

    .line 200
    :cond_c
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 207
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->E:Lcom/google/android/material/button/MaterialButton;

    .line 209
    if-nez p1, :cond_d

    .line 211
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 213
    goto :goto_8

    .line 214
    :cond_d
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 216
    :goto_8
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 219
    :cond_e
    return-void

    .line 220
    :pswitch_2
    check-cast p1, Lcom/raha/app/mymoney/model/Account;

    .line 222
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 224
    iget-object v0, v0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 226
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 229
    move-result v0

    .line 230
    if-eq v0, v5, :cond_13

    .line 232
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->D:Lcom/google/android/material/button/MaterialButton;

    .line 234
    if-nez p1, :cond_f

    .line 236
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    goto :goto_9

    .line 241
    :cond_f
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->D:Lcom/google/android/material/button/MaterialButton;

    .line 250
    if-nez p1, :cond_10

    .line 252
    goto :goto_a

    .line 253
    :cond_10
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 256
    move-result v2

    .line 257
    :goto_a
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 260
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->D:Lcom/google/android/material/button/MaterialButton;

    .line 262
    if-nez p1, :cond_11

    .line 264
    sget v3, Ld6/k;->h:I

    .line 266
    :cond_11
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 273
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->D:Lcom/google/android/material/button/MaterialButton;

    .line 275
    if-nez p1, :cond_12

    .line 277
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 279
    goto :goto_b

    .line 280
    :cond_12
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 282
    :goto_b
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 285
    :cond_13
    return-void

    .line 286
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 288
    sget-object v0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->S:Ljava/lang/String;

    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    if-eqz p1, :cond_15

    .line 295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result p1

    .line 299
    if-ne p1, v5, :cond_14

    .line 301
    iget-object p1, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->I:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f13009c

    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 309
    iget-object p1, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->J:Landroid/widget/TextView;

    .line 311
    const v0, 0x7f13021c

    .line 314
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 317
    goto :goto_c

    .line 318
    :cond_14
    iget-object p1, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->I:Landroid/widget/TextView;

    .line 320
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 323
    iget-object p1, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->J:Landroid/widget/TextView;

    .line 325
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_15
    :goto_c
    return-void

    .line 333
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 335
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->G:Landroid/widget/TextView;

    .line 337
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 340
    move-result-wide v1

    .line 341
    sget-object v3, Ld6/j;->e:Ljava/util/Locale;

    .line 343
    const-string v4, "MMM dd, yyyy"

    .line 345
    invoke-static {v1, v2, v4, v3}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, v6, Lcom/raha/app/mymoney/ui/activity/InputActivity;->H:Landroid/widget/TextView;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 357
    move-result-wide v1

    .line 358
    sget-object p1, Ld6/j;->e:Ljava/util/Locale;

    .line 360
    const-string v3, "h:mm a"

    .line 362
    invoke-static {v1, v2, v3, p1}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
