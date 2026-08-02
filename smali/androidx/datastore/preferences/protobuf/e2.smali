.class public enum Landroidx/datastore/preferences/protobuf/e2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Landroidx/datastore/preferences/protobuf/a2;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/b2;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/c2;

.field public static final synthetic g:[Landroidx/datastore/preferences/protobuf/e2;


# instance fields
.field public final b:Landroidx/datastore/preferences/protobuf/f2;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e2;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/f2;->f:Landroidx/datastore/preferences/protobuf/f2;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 12
    new-instance v1, Landroidx/datastore/preferences/protobuf/e2;

    .line 14
    sget-object v2, Landroidx/datastore/preferences/protobuf/f2;->e:Landroidx/datastore/preferences/protobuf/f2;

    .line 16
    const-string v5, "FLOAT"

    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 22
    new-instance v2, Landroidx/datastore/preferences/protobuf/e2;

    .line 24
    sget-object v5, Landroidx/datastore/preferences/protobuf/f2;->d:Landroidx/datastore/preferences/protobuf/f2;

    .line 26
    const-string v7, "INT64"

    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 32
    new-instance v7, Landroidx/datastore/preferences/protobuf/e2;

    .line 34
    const-string v9, "UINT64"

    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 40
    new-instance v9, Landroidx/datastore/preferences/protobuf/e2;

    .line 42
    sget-object v11, Landroidx/datastore/preferences/protobuf/f2;->c:Landroidx/datastore/preferences/protobuf/f2;

    .line 44
    const-string v12, "INT32"

    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 50
    new-instance v12, Landroidx/datastore/preferences/protobuf/e2;

    .line 52
    const-string v14, "FIXED64"

    .line 54
    invoke-direct {v12, v14, v6, v5, v4}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 57
    new-instance v14, Landroidx/datastore/preferences/protobuf/e2;

    .line 59
    const-string v15, "FIXED32"

    .line 61
    const/4 v13, 0x6

    .line 62
    invoke-direct {v14, v15, v13, v11, v6}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 65
    new-instance v15, Landroidx/datastore/preferences/protobuf/e2;

    .line 67
    sget-object v13, Landroidx/datastore/preferences/protobuf/f2;->g:Landroidx/datastore/preferences/protobuf/f2;

    .line 69
    const-string v4, "BOOL"

    .line 71
    const/4 v6, 0x7

    .line 72
    invoke-direct {v15, v4, v6, v13, v3}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 75
    new-instance v4, Landroidx/datastore/preferences/protobuf/a2;

    .line 77
    sget-object v13, Landroidx/datastore/preferences/protobuf/f2;->h:Landroidx/datastore/preferences/protobuf/f2;

    .line 79
    const-string v6, "STRING"

    .line 81
    const/16 v3, 0x8

    .line 83
    invoke-direct {v4, v6, v3, v13, v8}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 86
    sput-object v4, Landroidx/datastore/preferences/protobuf/e2;->d:Landroidx/datastore/preferences/protobuf/a2;

    .line 88
    new-instance v6, Landroidx/datastore/preferences/protobuf/b2;

    .line 90
    sget-object v13, Landroidx/datastore/preferences/protobuf/f2;->k:Landroidx/datastore/preferences/protobuf/f2;

    .line 92
    const-string v3, "GROUP"

    .line 94
    const/16 v8, 0x9

    .line 96
    invoke-direct {v6, v3, v8, v13, v10}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 99
    sput-object v6, Landroidx/datastore/preferences/protobuf/e2;->e:Landroidx/datastore/preferences/protobuf/b2;

    .line 101
    new-instance v3, Landroidx/datastore/preferences/protobuf/c2;

    .line 103
    const-string v8, "MESSAGE"

    .line 105
    const/16 v10, 0xa

    .line 107
    move-object/from16 v16, v6

    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-direct {v3, v8, v10, v13, v6}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 113
    sput-object v3, Landroidx/datastore/preferences/protobuf/e2;->f:Landroidx/datastore/preferences/protobuf/c2;

    .line 115
    new-instance v8, Landroidx/datastore/preferences/protobuf/d2;

    .line 117
    sget-object v13, Landroidx/datastore/preferences/protobuf/f2;->i:Landroidx/datastore/preferences/protobuf/f2;

    .line 119
    const-string v10, "BYTES"

    .line 121
    move-object/from16 v17, v3

    .line 123
    const/16 v3, 0xb

    .line 125
    invoke-direct {v8, v10, v3, v13, v6}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 128
    new-instance v6, Landroidx/datastore/preferences/protobuf/e2;

    .line 130
    const-string v10, "UINT32"

    .line 132
    const/16 v13, 0xc

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v6, v10, v13, v11, v3}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 138
    new-instance v10, Landroidx/datastore/preferences/protobuf/e2;

    .line 140
    sget-object v13, Landroidx/datastore/preferences/protobuf/f2;->j:Landroidx/datastore/preferences/protobuf/f2;

    .line 142
    move-object/from16 v18, v6

    .line 144
    const-string v6, "ENUM"

    .line 146
    move-object/from16 v19, v8

    .line 148
    const/16 v8, 0xd

    .line 150
    invoke-direct {v10, v6, v8, v13, v3}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 153
    new-instance v3, Landroidx/datastore/preferences/protobuf/e2;

    .line 155
    const-string v6, "SFIXED32"

    .line 157
    const/16 v13, 0xe

    .line 159
    const/4 v8, 0x5

    .line 160
    invoke-direct {v3, v6, v13, v11, v8}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 163
    new-instance v6, Landroidx/datastore/preferences/protobuf/e2;

    .line 165
    const-string v8, "SFIXED64"

    .line 167
    const/16 v13, 0xf

    .line 169
    move-object/from16 v20, v3

    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-direct {v6, v8, v13, v5, v3}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 175
    new-instance v3, Landroidx/datastore/preferences/protobuf/e2;

    .line 177
    const-string v8, "SINT32"

    .line 179
    const/16 v13, 0x10

    .line 181
    move-object/from16 v21, v6

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v3, v8, v13, v11, v6}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 187
    new-instance v8, Landroidx/datastore/preferences/protobuf/e2;

    .line 189
    const-string v11, "SINT64"

    .line 191
    const/16 v13, 0x11

    .line 193
    invoke-direct {v8, v11, v13, v5, v6}, Landroidx/datastore/preferences/protobuf/e2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V

    .line 196
    const/16 v5, 0x12

    .line 198
    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/e2;

    .line 200
    aput-object v0, v5, v6

    .line 202
    const/4 v0, 0x1

    .line 203
    aput-object v1, v5, v0

    .line 205
    const/4 v0, 0x2

    .line 206
    aput-object v2, v5, v0

    .line 208
    const/4 v0, 0x3

    .line 209
    aput-object v7, v5, v0

    .line 211
    const/4 v0, 0x4

    .line 212
    aput-object v9, v5, v0

    .line 214
    const/4 v0, 0x5

    .line 215
    aput-object v12, v5, v0

    .line 217
    const/4 v0, 0x6

    .line 218
    aput-object v14, v5, v0

    .line 220
    const/4 v0, 0x7

    .line 221
    aput-object v15, v5, v0

    .line 223
    const/16 v0, 0x8

    .line 225
    aput-object v4, v5, v0

    .line 227
    const/16 v0, 0x9

    .line 229
    aput-object v16, v5, v0

    .line 231
    const/16 v0, 0xa

    .line 233
    aput-object v17, v5, v0

    .line 235
    const/16 v0, 0xb

    .line 237
    aput-object v19, v5, v0

    .line 239
    const/16 v0, 0xc

    .line 241
    aput-object v18, v5, v0

    .line 243
    const/16 v0, 0xd

    .line 245
    aput-object v10, v5, v0

    .line 247
    const/16 v0, 0xe

    .line 249
    aput-object v20, v5, v0

    .line 251
    const/16 v0, 0xf

    .line 253
    aput-object v21, v5, v0

    .line 255
    const/16 v0, 0x10

    .line 257
    aput-object v3, v5, v0

    .line 259
    aput-object v8, v5, v13

    .line 261
    sput-object v5, Landroidx/datastore/preferences/protobuf/e2;->g:[Landroidx/datastore/preferences/protobuf/e2;

    .line 263
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/f2;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/e2;->b:Landroidx/datastore/preferences/protobuf/f2;

    iput p4, p0, Landroidx/datastore/preferences/protobuf/e2;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/e2;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/e2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/e2;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/e2;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/e2;->g:[Landroidx/datastore/preferences/protobuf/e2;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/e2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/e2;

    return-object v0
.end method
