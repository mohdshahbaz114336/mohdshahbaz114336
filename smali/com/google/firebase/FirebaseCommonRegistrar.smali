.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v1, Lg5/b;

    .line 8
    invoke-static {v1}, Le4/c;->b(Ljava/lang/Class;)Le4/b;

    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Le4/l;

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Lg5/a;

    .line 18
    invoke-direct {v3, v4, v5, v6}, Le4/l;-><init>(IILjava/lang/Class;)V

    .line 21
    invoke-virtual {v2, v3}, Le4/b;->a(Le4/l;)V

    .line 24
    new-instance v3, Lf2/c;

    .line 26
    const/4 v6, 0x6

    .line 27
    invoke-direct {v3, v6}, Lf2/c;-><init>(I)V

    .line 30
    iput-object v3, v2, Le4/b;->f:Le4/f;

    .line 32
    invoke-virtual {v2}, Le4/b;->b()Le4/c;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Le4/t;

    .line 41
    const-class v3, Ld4/a;

    .line 43
    const-class v6, Ljava/util/concurrent/Executor;

    .line 45
    invoke-direct {v2, v3, v6}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    new-array v3, v4, [Ljava/lang/Class;

    .line 50
    const-class v6, Lz4/e;

    .line 52
    aput-object v6, v3, v5

    .line 54
    const-class v6, Lz4/f;

    .line 56
    const/4 v7, 0x1

    .line 57
    aput-object v6, v3, v7

    .line 59
    new-instance v6, Le4/b;

    .line 61
    const-class v8, Lz4/c;

    .line 63
    invoke-direct {v6, v8, v3}, Le4/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 66
    const-class v3, Landroid/content/Context;

    .line 68
    invoke-static {v3}, Le4/l;->b(Ljava/lang/Class;)Le4/l;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v6, v3}, Le4/b;->a(Le4/l;)V

    .line 75
    const-class v3, Lb4/f;

    .line 77
    invoke-static {v3}, Le4/l;->b(Ljava/lang/Class;)Le4/l;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v6, v3}, Le4/b;->a(Le4/l;)V

    .line 84
    new-instance v3, Le4/l;

    .line 86
    const-class v8, Lz4/d;

    .line 88
    invoke-direct {v3, v4, v5, v8}, Le4/l;-><init>(IILjava/lang/Class;)V

    .line 91
    invoke-virtual {v6, v3}, Le4/b;->a(Le4/l;)V

    .line 94
    new-instance v3, Le4/l;

    .line 96
    invoke-direct {v3, v7, v7, v1}, Le4/l;-><init>(IILjava/lang/Class;)V

    .line 99
    invoke-virtual {v6, v3}, Le4/b;->a(Le4/l;)V

    .line 102
    new-instance v1, Le4/l;

    .line 104
    invoke-direct {v1, v2, v7, v5}, Le4/l;-><init>(Le4/t;II)V

    .line 107
    invoke-virtual {v6, v1}, Le4/b;->a(Le4/l;)V

    .line 110
    new-instance v1, Lf2/b;

    .line 112
    invoke-direct {v1, v7, v2}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 115
    iput-object v1, v6, Le4/b;->f:Le4/f;

    .line 117
    invoke-virtual {v6}, Le4/b;->b()Le4/c;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v2, "fire-android"

    .line 132
    invoke-static {v2, v1}, Lm4/k1;->o(Ljava/lang/String;Ljava/lang/String;)Le4/c;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const-string v1, "fire-core"

    .line 141
    const-string v2, "20.4.2"

    .line 143
    invoke-static {v1, v2}, Lm4/k1;->o(Ljava/lang/String;Ljava/lang/String;)Le4/c;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 152
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v2, "device-name"

    .line 158
    invoke-static {v2, v1}, Lm4/k1;->o(Ljava/lang/String;Ljava/lang/String;)Le4/c;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 167
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "device-model"

    .line 173
    invoke-static {v2, v1}, Lm4/k1;->o(Ljava/lang/String;Ljava/lang/String;)Le4/c;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 182
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string v2, "device-brand"

    .line 188
    invoke-static {v2, v1}, Lm4/k1;->o(Ljava/lang/String;Ljava/lang/String;)Le4/c;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lf2/c;

    .line 197
    const/16 v2, 0xc

    .line 199
    invoke-direct {v1, v2}, Lf2/c;-><init>(I)V

    .line 202
    const-string v2, "android-target-sdk"

    .line 204
    invoke-static {v2, v1}, Lm4/k1;->t(Ljava/lang/String;Lf2/c;)Le4/c;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Lf2/c;

    .line 213
    const/16 v2, 0xd

    .line 215
    invoke-direct {v1, v2}, Lf2/c;-><init>(I)V

    .line 218
    const-string v2, "android-min-sdk"

    .line 220
    invoke-static {v2, v1}, Lm4/k1;->t(Ljava/lang/String;Lf2/c;)Le4/c;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lf2/c;

    .line 229
    const/16 v2, 0xe

    .line 231
    invoke-direct {v1, v2}, Lf2/c;-><init>(I)V

    .line 234
    const-string v2, "android-platform"

    .line 236
    invoke-static {v2, v1}, Lm4/k1;->t(Ljava/lang/String;Lf2/c;)Le4/c;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, Lf2/c;

    .line 245
    const/16 v2, 0xf

    .line 247
    invoke-direct {v1, v2}, Lf2/c;-><init>(I)V

    .line 250
    const-string v2, "android-installer"

    .line 252
    invoke-static {v2, v1}, Lm4/k1;->t(Ljava/lang/String;Lf2/c;)Le4/c;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :try_start_0
    sget-object v1, Lk6/b;->c:Lk6/b;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    const-string v1, "1.8.22"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_0

    .line 267
    :catch_0
    const/4 v1, 0x0

    .line 268
    :goto_0
    if-eqz v1, :cond_0

    .line 270
    const-string v2, "kotlin"

    .line 272
    invoke-static {v2, v1}, Lm4/k1;->o(Ljava/lang/String;Ljava/lang/String;)Le4/c;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_0
    return-object v0
.end method
