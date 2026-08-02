.class public final synthetic Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb6/d;


# direct methods
.method public synthetic constructor <init>(Lb6/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lb6/c;->b:I

    .line 6
    iput-object p1, p0, Lb6/c;->c:Lb6/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lb6/c;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb6/c;->c:Lb6/d;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    sget v0, Lb6/d;->v0:I

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object v3, v2, Lb6/d;->t0:Lc6/t;

    .line 26
    iget-wide v4, v2, Lb6/d;->m0:J

    .line 28
    iget-wide v6, v2, Lb6/d;->n0:J

    .line 30
    iget-object p1, v2, Lb6/d;->q0:Ly5/a;

    .line 32
    iget-object p1, p1, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    .line 34
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 37
    move-result-wide v8

    .line 38
    iget-boolean v10, v2, Lb6/d;->p0:Z

    .line 40
    invoke-virtual/range {v3 .. v10}, Lc6/t;->g(JJJZ)V

    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ly5/b;

    .line 46
    sget v0, Lb6/d;->v0:I

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p1, Ly5/b;->b:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ly5/a;

    .line 71
    iget-object v3, v0, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    .line 73
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 76
    move-result-wide v3

    .line 77
    iget-object v5, v2, Lb6/d;->q0:Ly5/a;

    .line 79
    iget-object v5, v5, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    .line 81
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v7, v3, v5

    .line 87
    if-nez v7, :cond_1

    .line 89
    iget-object p1, v2, Lb6/d;->q0:Ly5/a;

    .line 91
    iget-object v3, p1, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    .line 93
    iget-object v4, v0, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    .line 95
    invoke-static {v4, v3}, La6/r0;->e(Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Account;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 101
    iget-object v3, v0, Ly5/a;->h:Ljava/math/BigDecimal;

    .line 103
    iget-object v4, p1, Ly5/a;->h:Ljava/math/BigDecimal;

    .line 105
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 111
    iget-object v3, v0, Ly5/a;->g:Ljava/math/BigDecimal;

    .line 113
    iget-object v4, p1, Ly5/a;->g:Ljava/math/BigDecimal;

    .line 115
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 121
    iget-object v3, v0, Ly5/a;->e:Ljava/math/BigDecimal;

    .line 123
    iget-object v4, p1, Ly5/a;->e:Ljava/math/BigDecimal;

    .line 125
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 131
    iget-object v3, v0, Ly5/a;->f:Ljava/math/BigDecimal;

    .line 133
    iget-object v4, p1, Ly5/a;->f:Ljava/math/BigDecimal;

    .line 135
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 141
    iget-wide v3, v0, Ly5/a;->c:D

    .line 143
    iget-wide v5, p1, Ly5/a;->c:D

    .line 145
    cmpl-double v7, v3, v5

    .line 147
    if-nez v7, :cond_2

    .line 149
    iget-wide v3, v0, Ly5/a;->d:D

    .line 151
    iget-wide v5, p1, Ly5/a;->d:D

    .line 153
    cmpl-double p1, v3, v5

    .line 155
    if-nez p1, :cond_2

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance p1, Ly5/a;

    .line 160
    iget-object v3, v0, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    .line 162
    invoke-static {v3}, Lcom/raha/app/mymoney/model/Account;->newCopyOf(Lcom/raha/app/mymoney/model/Account;)Lcom/raha/app/mymoney/model/Account;

    .line 165
    move-result-object v4

    .line 166
    iget-wide v5, v0, Ly5/a;->c:D

    .line 168
    iget-wide v7, v0, Ly5/a;->d:D

    .line 170
    iget-object v9, v0, Ly5/a;->e:Ljava/math/BigDecimal;

    .line 172
    iget-object v10, v0, Ly5/a;->f:Ljava/math/BigDecimal;

    .line 174
    iget-object v11, v0, Ly5/a;->g:Ljava/math/BigDecimal;

    .line 176
    iget-object v12, v0, Ly5/a;->h:Ljava/math/BigDecimal;

    .line 178
    move-object v3, p1

    .line 179
    invoke-direct/range {v3 .. v12}, Ly5/a;-><init>(Lcom/raha/app/mymoney/model/Account;DDLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 182
    iput-object p1, v2, Lb6/d;->q0:Ly5/a;

    .line 184
    iget-object v0, v2, Lb6/d;->r0:La6/k;

    .line 186
    if-eqz v0, :cond_3

    .line 188
    iput-object p1, v0, La6/k;->j:Ly5/a;

    .line 190
    invoke-virtual {v0, v1}, Ll1/u0;->e(I)V

    .line 193
    :cond_3
    :goto_0
    return-void

    .line 194
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 196
    if-nez p1, :cond_4

    .line 198
    iget-object p1, v2, Lb6/d;->s0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 200
    invoke-virtual {p1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->a()V

    .line 203
    goto/16 :goto_5

    .line 205
    :cond_4
    iget-object v0, v2, Lb6/d;->s0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 207
    invoke-virtual {v0}, Lcom/raha/app/mymoney/widget/LoadingAnim;->b()V

    .line 210
    iget-object v0, v2, Lb6/d;->r0:La6/k;

    .line 212
    invoke-virtual {v0, p1}, La6/y;->l(Ljava/util/List;)V

    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v0

    .line 219
    const/4 v3, 0x1

    .line 220
    const/4 v4, 0x2

    .line 221
    if-nez v0, :cond_13

    .line 223
    iget-object p1, v2, Lb6/d;->o0:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 231
    move-result v0

    .line 232
    const/16 v5, 0x64

    .line 234
    const/4 v6, 0x3

    .line 235
    const/4 v7, 0x4

    .line 236
    const/4 v8, -0x1

    .line 237
    if-eq v0, v5, :cond_d

    .line 239
    const/16 v1, 0x68

    .line 241
    if-eq v0, v1, :cond_b

    .line 243
    const/16 v1, 0x71

    .line 245
    if-eq v0, v1, :cond_9

    .line 247
    const/16 v1, 0x77

    .line 249
    if-eq v0, v1, :cond_7

    .line 251
    const/16 v1, 0x79

    .line 253
    if-eq v0, v1, :cond_5

    .line 255
    :goto_1
    const/4 v1, -0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    const-string v0, "y"

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_6

    .line 265
    goto :goto_1

    .line 266
    :cond_6
    const/4 v1, 0x4

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    const-string v0, "w"

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_8

    .line 276
    goto :goto_1

    .line 277
    :cond_8
    const/4 v1, 0x3

    .line 278
    goto :goto_2

    .line 279
    :cond_9
    const-string v0, "q"

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_a

    .line 287
    goto :goto_1

    .line 288
    :cond_a
    const/4 v1, 0x2

    .line 289
    goto :goto_2

    .line 290
    :cond_b
    const-string v0, "h"

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_c

    .line 298
    goto :goto_1

    .line 299
    :cond_c
    const/4 v1, 0x1

    .line 300
    goto :goto_2

    .line 301
    :cond_d
    const-string v0, "d"

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_e

    .line 309
    goto :goto_1

    .line 310
    :cond_e
    :goto_2
    if-eqz v1, :cond_12

    .line 312
    const p1, 0x7f130191

    .line 315
    if-eq v1, v3, :cond_11

    .line 317
    if-eq v1, v4, :cond_11

    .line 319
    iget-object p1, v2, Lb6/d;->r0:La6/k;

    .line 321
    if-eq v1, v6, :cond_10

    .line 323
    if-eq v1, v7, :cond_f

    .line 325
    const v0, 0x7f130190

    .line 328
    :goto_3
    invoke-virtual {v2, v0}, Le1/q;->u(I)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, La6/k;->m(Ljava/lang/String;)V

    .line 335
    goto :goto_5

    .line 336
    :cond_f
    const v0, 0x7f130193

    .line 339
    goto :goto_3

    .line 340
    :cond_10
    const v0, 0x7f130192

    .line 343
    goto :goto_3

    .line 344
    :cond_11
    iget-object v0, v2, Lb6/d;->r0:La6/k;

    .line 346
    invoke-virtual {v2, p1}, Le1/q;->u(I)Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    goto :goto_4

    .line 351
    :cond_12
    iget-object p1, v2, Lb6/d;->r0:La6/k;

    .line 353
    const v0, 0x7f130194

    .line 356
    goto :goto_3

    .line 357
    :cond_13
    iget-object v0, v2, Lb6/d;->r0:La6/k;

    .line 359
    invoke-virtual {v2}, Le1/q;->r()Landroid/content/res/Resources;

    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 366
    move-result v6

    .line 367
    new-array v4, v4, [Ljava/lang/Object;

    .line 369
    iget-wide v7, v2, Lb6/d;->m0:J

    .line 371
    iget-wide v9, v2, Lb6/d;->n0:J

    .line 373
    iget-object v2, v2, Lb6/d;->o0:Ljava/lang/String;

    .line 375
    invoke-static {v7, v8, v9, v10, v2}, Ld6/l;->p(JJLjava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v4, v1

    .line 381
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 384
    move-result p1

    .line 385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object p1

    .line 389
    aput-object p1, v4, v3

    .line 391
    const p1, 0x7f110001

    .line 394
    invoke-virtual {v5, p1, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object p1

    .line 398
    :goto_4
    invoke-virtual {v0, p1}, La6/k;->m(Ljava/lang/String;)V

    .line 401
    :goto_5
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
