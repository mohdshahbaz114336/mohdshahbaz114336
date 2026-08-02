.class public final enum Lg2/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/SparseArray;

.field public static final synthetic c:[Lg2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Lg2/v;

    .line 3
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lg2/v;

    .line 11
    const-string v3, "GPRS"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Lg2/v;

    .line 19
    const-string v5, "EDGE"

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v5, Lg2/v;

    .line 27
    const-string v7, "UMTS"

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v7, Lg2/v;

    .line 35
    const-string v9, "CDMA"

    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v9, Lg2/v;

    .line 43
    const-string v11, "EVDO_0"

    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v11, Lg2/v;

    .line 51
    const-string v13, "EVDO_A"

    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v13, Lg2/v;

    .line 59
    const-string v15, "RTT"

    .line 61
    const/4 v14, 0x7

    .line 62
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    new-instance v15, Lg2/v;

    .line 67
    const-string v14, "HSDPA"

    .line 69
    const/16 v12, 0x8

    .line 71
    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    new-instance v14, Lg2/v;

    .line 76
    const-string v12, "HSUPA"

    .line 78
    const/16 v10, 0x9

    .line 80
    invoke-direct {v14, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    new-instance v12, Lg2/v;

    .line 85
    const-string v10, "HSPA"

    .line 87
    const/16 v8, 0xa

    .line 89
    invoke-direct {v12, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    new-instance v10, Lg2/v;

    .line 94
    const-string v8, "IDEN"

    .line 96
    const/16 v6, 0xb

    .line 98
    invoke-direct {v10, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    new-instance v8, Lg2/v;

    .line 103
    const-string v6, "EVDO_B"

    .line 105
    const/16 v4, 0xc

    .line 107
    invoke-direct {v8, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    new-instance v6, Lg2/v;

    .line 112
    const-string v4, "LTE"

    .line 114
    const/16 v2, 0xd

    .line 116
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    new-instance v4, Lg2/v;

    .line 121
    const-string v2, "EHRPD"

    .line 123
    move-object/from16 v30, v6

    .line 125
    const/16 v6, 0xe

    .line 127
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    new-instance v2, Lg2/v;

    .line 132
    const-string v6, "HSPAP"

    .line 134
    move-object/from16 v32, v4

    .line 136
    const/16 v4, 0xf

    .line 138
    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    new-instance v6, Lg2/v;

    .line 143
    const-string v4, "GSM"

    .line 145
    move-object/from16 v34, v2

    .line 147
    const/16 v2, 0x10

    .line 149
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    new-instance v4, Lg2/v;

    .line 154
    const-string v2, "TD_SCDMA"

    .line 156
    move-object/from16 v36, v6

    .line 158
    const/16 v6, 0x11

    .line 160
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    new-instance v2, Lg2/v;

    .line 165
    const-string v6, "IWLAN"

    .line 167
    move-object/from16 v38, v4

    .line 169
    const/16 v4, 0x12

    .line 171
    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    new-instance v6, Lg2/v;

    .line 176
    const-string v4, "LTE_CA"

    .line 178
    move-object/from16 v40, v2

    .line 180
    const/16 v2, 0x13

    .line 182
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    new-instance v4, Lg2/v;

    .line 187
    const-string v2, "COMBINED"

    .line 189
    move-object/from16 v42, v6

    .line 191
    const/16 v6, 0x14

    .line 193
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    const/16 v2, 0x15

    .line 198
    new-array v2, v2, [Lg2/v;

    .line 200
    const/16 v28, 0x0

    .line 202
    aput-object v0, v2, v28

    .line 204
    const/16 v26, 0x1

    .line 206
    aput-object v1, v2, v26

    .line 208
    const/16 v24, 0x2

    .line 210
    aput-object v3, v2, v24

    .line 212
    const/16 v22, 0x3

    .line 214
    aput-object v5, v2, v22

    .line 216
    const/16 v20, 0x4

    .line 218
    aput-object v7, v2, v20

    .line 220
    const/16 v18, 0x5

    .line 222
    aput-object v9, v2, v18

    .line 224
    const/16 v16, 0x6

    .line 226
    aput-object v11, v2, v16

    .line 228
    const/16 v17, 0x7

    .line 230
    aput-object v13, v2, v17

    .line 232
    const/16 v19, 0x8

    .line 234
    aput-object v15, v2, v19

    .line 236
    const/16 v21, 0x9

    .line 238
    aput-object v14, v2, v21

    .line 240
    const/16 v23, 0xa

    .line 242
    aput-object v12, v2, v23

    .line 244
    const/16 v25, 0xb

    .line 246
    aput-object v10, v2, v25

    .line 248
    const/16 v27, 0xc

    .line 250
    aput-object v8, v2, v27

    .line 252
    const/16 v29, 0xd

    .line 254
    aput-object v30, v2, v29

    .line 256
    const/16 v31, 0xe

    .line 258
    aput-object v32, v2, v31

    .line 260
    const/16 v33, 0xf

    .line 262
    aput-object v34, v2, v33

    .line 264
    const/16 v35, 0x10

    .line 266
    aput-object v36, v2, v35

    .line 268
    const/16 v37, 0x11

    .line 270
    aput-object v38, v2, v37

    .line 272
    const/16 v39, 0x12

    .line 274
    aput-object v40, v2, v39

    .line 276
    const/16 v41, 0x13

    .line 278
    aput-object v42, v2, v41

    .line 280
    aput-object v4, v2, v6

    .line 282
    sput-object v2, Lg2/v;->c:[Lg2/v;

    .line 284
    new-instance v2, Landroid/util/SparseArray;

    .line 286
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 289
    sput-object v2, Lg2/v;->b:Landroid/util/SparseArray;

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    const/4 v0, 0x4

    .line 308
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 311
    const/4 v0, 0x5

    .line 312
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    const/4 v0, 0x6

    .line 316
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    const/4 v0, 0x7

    .line 320
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    const/16 v0, 0x8

    .line 325
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    const/16 v0, 0x9

    .line 330
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 333
    const/16 v0, 0xa

    .line 335
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    const/16 v0, 0xb

    .line 340
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    const/16 v0, 0xc

    .line 345
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    move-object/from16 v0, v30

    .line 350
    const/16 v1, 0xd

    .line 352
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    move-object/from16 v0, v32

    .line 357
    const/16 v1, 0xe

    .line 359
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    move-object/from16 v0, v34

    .line 364
    const/16 v1, 0xf

    .line 366
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    move-object/from16 v0, v36

    .line 371
    const/16 v1, 0x10

    .line 373
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    move-object/from16 v0, v38

    .line 378
    const/16 v1, 0x11

    .line 380
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 383
    move-object/from16 v0, v40

    .line 385
    const/16 v1, 0x12

    .line 387
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    move-object/from16 v0, v42

    .line 392
    const/16 v1, 0x13

    .line 394
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg2/v;
    .locals 1

    .line 1
    const-class v0, Lg2/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/v;

    return-object p0
.end method

.method public static values()[Lg2/v;
    .locals 1

    .line 1
    sget-object v0, Lg2/v;->c:[Lg2/v;

    invoke-virtual {v0}, [Lg2/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/v;

    return-object v0
.end method
