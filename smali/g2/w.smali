.class public final enum Lg2/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/SparseArray;

.field public static final synthetic c:[Lg2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lg2/w;

    .line 3
    const-string v1, "MOBILE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lg2/w;

    .line 11
    const-string v3, "WIFI"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Lg2/w;

    .line 19
    const-string v5, "MOBILE_MMS"

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v5, Lg2/w;

    .line 27
    const-string v7, "MOBILE_SUPL"

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v7, Lg2/w;

    .line 35
    const-string v9, "MOBILE_DUN"

    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v9, Lg2/w;

    .line 43
    const-string v11, "MOBILE_HIPRI"

    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v11, Lg2/w;

    .line 51
    const-string v13, "WIMAX"

    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v13, Lg2/w;

    .line 59
    const-string v15, "BLUETOOTH"

    .line 61
    const/4 v14, 0x7

    .line 62
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    new-instance v15, Lg2/w;

    .line 67
    const-string v14, "DUMMY"

    .line 69
    const/16 v12, 0x8

    .line 71
    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    new-instance v14, Lg2/w;

    .line 76
    const-string v12, "ETHERNET"

    .line 78
    const/16 v10, 0x9

    .line 80
    invoke-direct {v14, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    new-instance v12, Lg2/w;

    .line 85
    const-string v10, "MOBILE_FOTA"

    .line 87
    const/16 v8, 0xa

    .line 89
    invoke-direct {v12, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    new-instance v10, Lg2/w;

    .line 94
    const-string v8, "MOBILE_IMS"

    .line 96
    const/16 v6, 0xb

    .line 98
    invoke-direct {v10, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    new-instance v8, Lg2/w;

    .line 103
    const-string v6, "MOBILE_CBS"

    .line 105
    const/16 v4, 0xc

    .line 107
    invoke-direct {v8, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    new-instance v6, Lg2/w;

    .line 112
    const-string v4, "WIFI_P2P"

    .line 114
    const/16 v2, 0xd

    .line 116
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    new-instance v4, Lg2/w;

    .line 121
    const-string v2, "MOBILE_IA"

    .line 123
    move-object/from16 v30, v6

    .line 125
    const/16 v6, 0xe

    .line 127
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    new-instance v2, Lg2/w;

    .line 132
    const-string v6, "MOBILE_EMERGENCY"

    .line 134
    move-object/from16 v32, v4

    .line 136
    const/16 v4, 0xf

    .line 138
    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    new-instance v6, Lg2/w;

    .line 143
    const-string v4, "PROXY"

    .line 145
    move-object/from16 v34, v2

    .line 147
    const/16 v2, 0x10

    .line 149
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    new-instance v4, Lg2/w;

    .line 154
    const-string v2, "VPN"

    .line 156
    move-object/from16 v36, v6

    .line 158
    const/16 v6, 0x11

    .line 160
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    new-instance v2, Lg2/w;

    .line 165
    const-string v6, "NONE"

    .line 167
    move-object/from16 v38, v4

    .line 169
    const/16 v4, 0x12

    .line 171
    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    const/16 v6, 0x13

    .line 176
    new-array v6, v6, [Lg2/w;

    .line 178
    const/16 v28, 0x0

    .line 180
    aput-object v0, v6, v28

    .line 182
    const/16 v26, 0x1

    .line 184
    aput-object v1, v6, v26

    .line 186
    const/16 v24, 0x2

    .line 188
    aput-object v3, v6, v24

    .line 190
    const/16 v22, 0x3

    .line 192
    aput-object v5, v6, v22

    .line 194
    const/16 v20, 0x4

    .line 196
    aput-object v7, v6, v20

    .line 198
    const/16 v18, 0x5

    .line 200
    aput-object v9, v6, v18

    .line 202
    const/16 v16, 0x6

    .line 204
    aput-object v11, v6, v16

    .line 206
    const/16 v17, 0x7

    .line 208
    aput-object v13, v6, v17

    .line 210
    const/16 v19, 0x8

    .line 212
    aput-object v15, v6, v19

    .line 214
    const/16 v21, 0x9

    .line 216
    aput-object v14, v6, v21

    .line 218
    const/16 v23, 0xa

    .line 220
    aput-object v12, v6, v23

    .line 222
    const/16 v25, 0xb

    .line 224
    aput-object v10, v6, v25

    .line 226
    const/16 v27, 0xc

    .line 228
    aput-object v8, v6, v27

    .line 230
    const/16 v29, 0xd

    .line 232
    aput-object v30, v6, v29

    .line 234
    const/16 v31, 0xe

    .line 236
    aput-object v32, v6, v31

    .line 238
    const/16 v33, 0xf

    .line 240
    aput-object v34, v6, v33

    .line 242
    const/16 v35, 0x10

    .line 244
    aput-object v36, v6, v35

    .line 246
    const/16 v37, 0x11

    .line 248
    aput-object v38, v6, v37

    .line 250
    aput-object v2, v6, v4

    .line 252
    sput-object v6, Lg2/w;->c:[Lg2/w;

    .line 254
    new-instance v4, Landroid/util/SparseArray;

    .line 256
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 259
    sput-object v4, Lg2/w;->b:Landroid/util/SparseArray;

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    const/4 v0, 0x4

    .line 278
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    const/4 v0, 0x5

    .line 282
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    const/4 v0, 0x6

    .line 286
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    const/4 v0, 0x7

    .line 290
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    const/16 v0, 0x8

    .line 295
    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    const/16 v0, 0x9

    .line 300
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    const/16 v0, 0xa

    .line 305
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    const/16 v0, 0xb

    .line 310
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    const/16 v0, 0xc

    .line 315
    invoke-virtual {v4, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    move-object/from16 v0, v30

    .line 320
    const/16 v1, 0xd

    .line 322
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    move-object/from16 v0, v32

    .line 327
    const/16 v1, 0xe

    .line 329
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    move-object/from16 v0, v34

    .line 334
    const/16 v1, 0xf

    .line 336
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    move-object/from16 v0, v36

    .line 341
    const/16 v1, 0x10

    .line 343
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    move-object/from16 v0, v38

    .line 348
    const/16 v1, 0x11

    .line 350
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    const/4 v0, -0x1

    .line 354
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg2/w;
    .locals 1

    .line 1
    const-class v0, Lg2/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/w;

    return-object p0
.end method

.method public static values()[Lg2/w;
    .locals 1

    .line 1
    sget-object v0, Lg2/w;->c:[Lg2/w;

    invoke-virtual {v0}, [Lg2/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/w;

    return-object v0
.end method
