.class public final Lw5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lw5/n;


# direct methods
.method public synthetic constructor <init>(Lw5/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lw5/g;->b:I

    .line 6
    iput-object p1, p0, Lw5/g;->c:Lw5/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lw5/g;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0, p1}, Lw5/g;->c(Ljava/lang/Boolean;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0, p1}, Lw5/g;->c(Ljava/lang/Boolean;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0, p1}, Lw5/g;->c(Ljava/lang/Boolean;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0, p1}, Lw5/g;->c(Ljava/lang/Boolean;)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0, p1}, Lw5/g;->c(Ljava/lang/Boolean;)V

    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0, p1}, Lw5/g;->c(Ljava/lang/Boolean;)V

    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p0, p1}, Lw5/g;->c(Ljava/lang/Boolean;)V

    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p0, p1}, Lw5/g;->c(Ljava/lang/Boolean;)V

    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0, p1}, Lw5/g;->c(Ljava/lang/Boolean;)V

    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 62
    iget-object p1, p0, Lw5/g;->c:Lw5/n;

    .line 64
    iget-object p1, p1, Lw5/n;->d:Ljava/lang/Object;

    .line 66
    check-cast p1, Landroidx/lifecycle/b0;

    .line 68
    if-eqz p1, :cond_0

    .line 70
    const/16 v0, 0xf

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p0, p1}, Lw5/g;->c(Ljava/lang/Boolean;)V

    .line 85
    return-void

    .line 86
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p0, p1}, Lw5/g;->c(Ljava/lang/Boolean;)V

    .line 91
    return-void

    .line 92
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p0, p1}, Lw5/g;->c(Ljava/lang/Boolean;)V

    .line 97
    return-void

    .line 98
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p0, p1}, Lw5/g;->c(Ljava/lang/Boolean;)V

    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Lw5/g;->b:I

    .line 25
    iget-object v5, p0, Lw5/g;->c:Lw5/n;

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 30
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/lifecycle/b0;

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 50
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 52
    check-cast p1, Landroidx/lifecycle/b0;

    .line 54
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 57
    :cond_0
    iget-object p1, v5, Lw5/n;->d:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroidx/lifecycle/b0;

    .line 61
    const/16 v0, 0xf

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 79
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 81
    check-cast p1, Landroidx/lifecycle/b0;

    .line 83
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 86
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 88
    check-cast p1, Landroidx/lifecycle/b0;

    .line 90
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 93
    :cond_1
    iget-object p1, v5, Lw5/n;->d:Ljava/lang/Object;

    .line 95
    check-cast p1, Landroidx/lifecycle/b0;

    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 100
    return-void

    .line 101
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 109
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 111
    check-cast p1, Landroidx/lifecycle/b0;

    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 121
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 123
    check-cast p1, Landroidx/lifecycle/b0;

    .line 125
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 128
    :cond_2
    iget-object p1, v5, Lw5/n;->d:Ljava/lang/Object;

    .line 130
    check-cast p1, Landroidx/lifecycle/b0;

    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 135
    return-void

    .line 136
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 144
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 146
    check-cast p1, Landroidx/lifecycle/b0;

    .line 148
    const/16 v0, 0x9

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 157
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 159
    check-cast p1, Landroidx/lifecycle/b0;

    .line 161
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 164
    :cond_3
    iget-object p1, v5, Lw5/n;->d:Ljava/lang/Object;

    .line 166
    check-cast p1, Landroidx/lifecycle/b0;

    .line 168
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 171
    return-void

    .line 172
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 180
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 182
    check-cast p1, Landroidx/lifecycle/b0;

    .line 184
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 187
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 189
    check-cast p1, Landroidx/lifecycle/b0;

    .line 191
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 194
    :cond_4
    iget-object p1, v5, Lw5/n;->d:Ljava/lang/Object;

    .line 196
    check-cast p1, Landroidx/lifecycle/b0;

    .line 198
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 201
    return-void

    .line 202
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 210
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 212
    check-cast p1, Landroidx/lifecycle/b0;

    .line 214
    const/4 v0, 0x7

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 222
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 224
    check-cast p1, Landroidx/lifecycle/b0;

    .line 226
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 229
    :cond_5
    iget-object p1, v5, Lw5/n;->d:Ljava/lang/Object;

    .line 231
    check-cast p1, Landroidx/lifecycle/b0;

    .line 233
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 236
    return-void

    .line 237
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_6

    .line 245
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 247
    check-cast p1, Landroidx/lifecycle/b0;

    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 257
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 259
    check-cast p1, Landroidx/lifecycle/b0;

    .line 261
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 264
    :cond_6
    iget-object p1, v5, Lw5/n;->d:Ljava/lang/Object;

    .line 266
    check-cast p1, Landroidx/lifecycle/b0;

    .line 268
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 271
    return-void

    .line 272
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_7

    .line 280
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 282
    check-cast p1, Landroidx/lifecycle/b0;

    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 292
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 294
    check-cast p1, Landroidx/lifecycle/b0;

    .line 296
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 299
    :cond_7
    iget-object p1, v5, Lw5/n;->d:Ljava/lang/Object;

    .line 301
    check-cast p1, Landroidx/lifecycle/b0;

    .line 303
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 306
    return-void

    .line 307
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    move-result v0

    .line 311
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p1

    .line 317
    if-ne v0, p1, :cond_8

    .line 319
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 321
    check-cast p1, Landroidx/lifecycle/b0;

    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 331
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 333
    check-cast p1, Landroidx/lifecycle/b0;

    .line 335
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 338
    :cond_8
    iget-object p1, v5, Lw5/n;->d:Ljava/lang/Object;

    .line 340
    check-cast p1, Landroidx/lifecycle/b0;

    .line 342
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 345
    return-void

    .line 346
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_9

    .line 354
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 356
    check-cast p1, Landroidx/lifecycle/b0;

    .line 358
    const/16 v0, 0xd

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 367
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 369
    check-cast p1, Landroidx/lifecycle/b0;

    .line 371
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 374
    :cond_9
    iget-object p1, v5, Lw5/n;->d:Ljava/lang/Object;

    .line 376
    check-cast p1, Landroidx/lifecycle/b0;

    .line 378
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 381
    return-void

    .line 382
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_a

    .line 390
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 392
    check-cast p1, Landroidx/lifecycle/b0;

    .line 394
    const/16 v0, 0xc

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->i(Ljava/lang/Object;)V

    .line 403
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 405
    check-cast p1, Landroidx/lifecycle/b0;

    .line 407
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->i(Ljava/lang/Object;)V

    .line 410
    :cond_a
    iget-object p1, v5, Lw5/n;->d:Ljava/lang/Object;

    .line 412
    check-cast p1, Landroidx/lifecycle/b0;

    .line 414
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->i(Ljava/lang/Object;)V

    .line 417
    return-void

    .line 418
    :pswitch_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_b

    .line 426
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 428
    check-cast p1, Landroidx/lifecycle/b0;

    .line 430
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 433
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 435
    check-cast p1, Landroidx/lifecycle/b0;

    .line 437
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 440
    :cond_b
    iget-object p1, v5, Lw5/n;->d:Ljava/lang/Object;

    .line 442
    check-cast p1, Landroidx/lifecycle/b0;

    .line 444
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 447
    return-void

    .line 448
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_c

    .line 456
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 458
    check-cast p1, Landroidx/lifecycle/b0;

    .line 460
    const/16 v0, 0xa

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 469
    iget-object p1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 471
    check-cast p1, Landroidx/lifecycle/b0;

    .line 473
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 476
    :cond_c
    iget-object p1, v5, Lw5/n;->d:Ljava/lang/Object;

    .line 478
    check-cast p1, Landroidx/lifecycle/b0;

    .line 480
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 483
    return-void

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
