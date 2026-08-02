.class public Lcom/raha/app/mymoney/widget/DateSwitcher;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/widget/ImageButton;

.field public final B:Landroid/widget/ImageButton;

.field public C:Le6/e;

.field public t:J

.field public u:J

.field public v:Z

.field public w:I

.field public x:Ljava/lang/String;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->v:Z

    .line 7
    const/16 p2, 0x8

    .line 9
    iput p2, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->w:I

    .line 11
    const-string p2, "m"

    .line 13
    iput-object p2, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->x:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0d00ce

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    const p1, 0x7f0a016b

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->y:Landroid/widget/TextView;

    .line 37
    const p1, 0x7f0a016a

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageButton;

    .line 46
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->z:Landroid/widget/ImageButton;

    .line 48
    const p1, 0x7f0a0169

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageButton;

    .line 57
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->A:Landroid/widget/ImageButton;

    .line 59
    const p1, 0x7f0a0168

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ImageButton;

    .line 68
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->B:Landroid/widget/ImageButton;

    .line 70
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->z:Landroid/widget/ImageButton;

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->A:Landroid/widget/ImageButton;

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->B:Landroid/widget/ImageButton;

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final n(JZJILjava/lang/String;)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->t:J

    .line 3
    iput-boolean p3, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->v:Z

    .line 5
    iput-wide p4, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->u:J

    .line 7
    iput-object p7, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->x:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p6}, Lcom/raha/app/mymoney/widget/DateSwitcher;->setVisibility(I)V

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const-string p1, "m"

    .line 16
    invoke-static {p4, p5, p1}, Ld6/l;->x(JLjava/lang/String;)Landroid/util/Pair;

    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->y:Landroid/widget/TextView;

    .line 22
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    check-cast p4, Ljava/lang/Long;

    .line 26
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide p4

    .line 30
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide p6

    .line 38
    invoke-static {p4, p5, p6, p7, p1}, Ld6/l;->p(JJLjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, p2, p7}, Ld6/l;->x(JLjava/lang/String;)Landroid/util/Pair;

    .line 49
    move-result-object p3

    .line 50
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast p4, Ljava/lang/Long;

    .line 54
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide p4

    .line 58
    sget-object p6, Ld6/j;->e:Ljava/util/Locale;

    .line 60
    const-string v0, "MMM dd, yyyy h:mm:ss:SS"

    .line 62
    invoke-static {p4, p5, v0, p6}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    iget-object p4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    check-cast p4, Ljava/lang/Long;

    .line 69
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide p4

    .line 73
    sget-object p6, Ld6/j;->e:Ljava/util/Locale;

    .line 75
    invoke-static {p4, p5, v0, p6}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    sget-object p4, Ld6/j;->e:Ljava/util/Locale;

    .line 80
    invoke-static {p1, p2, v0, p4}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->y:Landroid/widget/TextView;

    .line 85
    iget-object p2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    check-cast p2, Ljava/lang/Long;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide p4

    .line 93
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    check-cast p2, Ljava/lang/Long;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide p2

    .line 101
    invoke-static {p4, p5, p2, p3, p7}, Ld6/l;->p(JJLjava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0168

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->C:Le6/e;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    check-cast p1, Lz5/k;

    .line 16
    sget v0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->Y:I

    .line 18
    iget-object p1, p1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 20
    iget-object v0, p1, Le1/u;->t:Le1/k;

    .line 22
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "tag.box_display_options"

    .line 28
    invoke-virtual {v1, v2}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    iget-object p1, p1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 36
    iget-object v1, p1, Lc6/t;->v:Ljava/lang/String;

    .line 38
    iget-boolean v3, p1, Lc6/t;->w:Z

    .line 40
    iget-boolean p1, p1, Lc6/t;->x:Z

    .line 42
    sget v4, Lf6/i;->q0:I

    .line 44
    new-instance v4, Landroid/os/Bundle;

    .line 46
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49
    new-instance v5, Lf6/h;

    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, v5, Lf6/h;->b:Ljava/lang/String;

    .line 56
    iput-boolean v3, v5, Lf6/h;->c:Z

    .line 58
    iput-boolean p1, v5, Lf6/h;->d:Z

    .line 60
    const-string p1, "arg"

    .line 62
    invoke-virtual {v4, p1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    new-instance p1, Lf6/i;

    .line 67
    invoke-direct {p1}, Lf6/i;-><init>()V

    .line 70
    invoke-virtual {p1, v4}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, v2}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    move-result v0

    .line 85
    const v1, 0x7f0a016a

    .line 88
    const v2, 0x7f0a0169

    .line 91
    if-eq v0, v2, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    move-result v0

    .line 97
    if-eq v0, v1, :cond_2

    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x0

    .line 105
    if-ne v0, v1, :cond_5

    .line 107
    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->v:Z

    .line 109
    const-wide/16 v4, 0x0

    .line 111
    if-nez v0, :cond_3

    .line 113
    iget-wide v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->t:J

    .line 115
    invoke-static {v0, v1}, Ld6/l;->t(J)J

    .line 118
    move-result-wide v0

    .line 119
    cmp-long v6, v0, v4

    .line 121
    if-lez v6, :cond_4

    .line 123
    :cond_3
    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->v:Z

    .line 125
    if-eqz v0, :cond_5

    .line 127
    iget-wide v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->u:J

    .line 129
    invoke-static {v0, v1}, Ld6/l;->t(J)J

    .line 132
    move-result-wide v0

    .line 133
    cmp-long v6, v0, v4

    .line 135
    if-gtz v6, :cond_5

    .line 137
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object p1

    .line 141
    const-string v0, "Cannot go before"

    .line 143
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    return-void

    .line 151
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 154
    move-result p1

    .line 155
    const/4 v0, 0x1

    .line 156
    const/4 v1, -0x1

    .line 157
    if-ne p1, v2, :cond_6

    .line 159
    const/4 p1, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const/4 p1, -0x1

    .line 162
    :goto_0
    sget-object v2, Ld6/j;->e:Ljava/util/Locale;

    .line 164
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 167
    move-result-object v2

    .line 168
    iget-boolean v4, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->v:Z

    .line 170
    const/4 v5, 0x2

    .line 171
    const-string v6, "m"

    .line 173
    if-eqz v4, :cond_7

    .line 175
    iget-wide v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->u:J

    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 180
    invoke-virtual {v2, v5, p1}, Ljava/util/Calendar;->add(II)V

    .line 183
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->u:J

    .line 189
    invoke-static {v0, v1, v6}, Ld6/l;->x(JLjava/lang/String;)Landroid/util/Pair;

    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->y:Landroid/widget/TextView;

    .line 195
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    check-cast v1, Ljava/lang/Long;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide v1

    .line 203
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    check-cast p1, Ljava/lang/Long;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 210
    move-result-wide v3

    .line 211
    invoke-static {v1, v2, v3, v4, v6}, Ld6/l;->p(JJLjava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    goto/16 :goto_6

    .line 220
    :cond_7
    iget-wide v7, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->t:J

    .line 222
    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 225
    iget-object v4, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->x:Ljava/lang/String;

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 233
    move-result v7

    .line 234
    const/16 v8, 0x64

    .line 236
    const/4 v9, 0x4

    .line 237
    const/4 v10, 0x5

    .line 238
    const/4 v11, 0x3

    .line 239
    if-eq v7, v8, :cond_12

    .line 241
    const/16 v3, 0x68

    .line 243
    if-eq v7, v3, :cond_10

    .line 245
    const/16 v3, 0x6d

    .line 247
    if-eq v7, v3, :cond_e

    .line 249
    const/16 v3, 0x71

    .line 251
    if-eq v7, v3, :cond_c

    .line 253
    const/16 v3, 0x77

    .line 255
    if-eq v7, v3, :cond_a

    .line 257
    const/16 v3, 0x79

    .line 259
    if-eq v7, v3, :cond_8

    .line 261
    :goto_2
    const/4 v3, -0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_8
    const-string v3, "y"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_9

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    const/4 v3, 0x5

    .line 273
    goto :goto_3

    .line 274
    :cond_a
    const-string v3, "w"

    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_b

    .line 282
    goto :goto_2

    .line 283
    :cond_b
    const/4 v3, 0x4

    .line 284
    goto :goto_3

    .line 285
    :cond_c
    const-string v3, "q"

    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_d

    .line 293
    goto :goto_2

    .line 294
    :cond_d
    const/4 v3, 0x3

    .line 295
    goto :goto_3

    .line 296
    :cond_e
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_f

    .line 302
    goto :goto_2

    .line 303
    :cond_f
    const/4 v3, 0x2

    .line 304
    goto :goto_3

    .line 305
    :cond_10
    const-string v3, "h"

    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_11

    .line 313
    goto :goto_2

    .line 314
    :cond_11
    const/4 v3, 0x1

    .line 315
    goto :goto_3

    .line 316
    :cond_12
    const-string v6, "d"

    .line 318
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_13

    .line 324
    goto :goto_2

    .line 325
    :cond_13
    :goto_3
    const/4 v1, 0x6

    .line 326
    if-eqz v3, :cond_19

    .line 328
    if-eq v3, v0, :cond_18

    .line 330
    if-eq v3, v5, :cond_17

    .line 332
    if-eq v3, v11, :cond_16

    .line 334
    if-eq v3, v9, :cond_15

    .line 336
    if-eq v3, v10, :cond_14

    .line 338
    return-void

    .line 339
    :cond_14
    invoke-virtual {v2, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 342
    goto :goto_5

    .line 343
    :cond_15
    invoke-virtual {v2, v11, p1}, Ljava/util/Calendar;->add(II)V

    .line 346
    goto :goto_5

    .line 347
    :cond_16
    mul-int/lit8 p1, p1, 0x3

    .line 349
    :cond_17
    :goto_4
    invoke-virtual {v2, v5, p1}, Ljava/util/Calendar;->add(II)V

    .line 352
    goto :goto_5

    .line 353
    :cond_18
    mul-int/lit8 p1, p1, 0x6

    .line 355
    goto :goto_4

    .line 356
    :cond_19
    invoke-virtual {v2, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 359
    :goto_5
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 362
    move-result-wide v0

    .line 363
    iput-wide v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->t:J

    .line 365
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->x:Ljava/lang/String;

    .line 367
    invoke-static {v0, v1, p1}, Ld6/l;->x(JLjava/lang/String;)Landroid/util/Pair;

    .line 370
    move-result-object p1

    .line 371
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->y:Landroid/widget/TextView;

    .line 373
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 375
    check-cast v1, Ljava/lang/Long;

    .line 377
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 380
    move-result-wide v1

    .line 381
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 383
    check-cast p1, Ljava/lang/Long;

    .line 385
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 388
    move-result-wide v3

    .line 389
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->x:Ljava/lang/String;

    .line 391
    invoke-static {v1, v2, v3, v4, p1}, Ld6/l;->p(JJLjava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    goto/16 :goto_1

    .line 397
    :goto_6
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->C:Le6/e;

    .line 399
    if-eqz p1, :cond_1a

    .line 401
    iget-wide v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->t:J

    .line 403
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->x:Ljava/lang/String;

    .line 405
    invoke-static {v0, v1, p1}, Ld6/l;->x(JLjava/lang/String;)Landroid/util/Pair;

    .line 408
    move-result-object p1

    .line 409
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->C:Le6/e;

    .line 411
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 413
    check-cast v1, Ljava/lang/Long;

    .line 415
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 418
    move-result-wide v3

    .line 419
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 421
    check-cast p1, Ljava/lang/Long;

    .line 423
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 426
    move-result-wide v5

    .line 427
    iget-wide v7, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->u:J

    .line 429
    move-object v2, v0

    .line 430
    check-cast v2, Lz5/k;

    .line 432
    invoke-virtual/range {v2 .. v8}, Lz5/k;->a(JJJ)V

    .line 435
    :cond_1a
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Le6/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Le6/d;

    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    iget-wide v2, p1, Le6/d;->b:J

    .line 16
    iget-boolean v4, p1, Le6/d;->c:Z

    .line 18
    iget-wide v5, p1, Le6/d;->d:J

    .line 20
    iget v7, p1, Le6/d;->e:I

    .line 22
    iget-object v8, p1, Le6/d;->f:Ljava/lang/String;

    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/raha/app/mymoney/widget/DateSwitcher;->n(JZJILjava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le6/d;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-wide v2, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->t:J

    .line 12
    iput-wide v2, v1, Le6/d;->b:J

    .line 14
    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->v:Z

    .line 16
    iput-boolean v0, v1, Le6/d;->c:Z

    .line 18
    iget-wide v2, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->u:J

    .line 20
    iput-wide v2, v1, Le6/d;->d:J

    .line 22
    iget v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->w:I

    .line 24
    iput v0, v1, Le6/d;->e:I

    .line 26
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->x:Ljava/lang/String;

    .line 28
    iput-object v0, v1, Le6/d;->f:Ljava/lang/String;

    .line 30
    return-object v1
.end method

.method public setBudgetEnabled(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->v:Z

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-boolean p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->v:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->u:J

    .line 11
    const-string p1, "m"

    .line 13
    invoke-static {v0, v1, p1}, Ld6/l;->x(JLjava/lang/String;)Landroid/util/Pair;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->y:Landroid/widget/TextView;

    .line 19
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v2, v3, v4, v5, p1}, Ld6/l;->p(JJLjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->t:J

    .line 45
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->x:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1, p1}, Ld6/l;->x(JLjava/lang/String;)Landroid/util/Pair;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->y:Landroid/widget/TextView;

    .line 53
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->x:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2, v3, v4, p1}, Ld6/l;->p(JJLjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->B:Landroid/widget/ImageButton;

    .line 80
    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->v:Z

    .line 82
    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->w:I

    .line 88
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_2
    return-void
.end method

.method public setCallback(Le6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->C:Le6/e;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    :cond_0
    iget v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->w:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->w:I

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->B:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/raha/app/mymoney/widget/DateSwitcher;->v:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
