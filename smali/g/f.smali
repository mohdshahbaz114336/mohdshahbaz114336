.class public final Lg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/c;
.implements Lg0/c;
.implements Li1/n;
.implements Ly1/d;
.implements Lj2/b;
.implements Lk0/t;
.implements Lv2/a;
.implements Lv2/g;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lg/f;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg/f;->b:I

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg/f;->d:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lg/f;->b:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lg/f;->d:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lg/f;->b:I

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lg/f;->d:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/f;->b:I

    iput-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lg/f;->b:I

    invoke-static {p1}, La6/r0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    const v0, 0x7f13005c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg/f;->b:I

    const/4 p2, 0x0

    iput-object p2, p0, Lg/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg/f;->b:I

    iput-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    new-instance v0, Lc1/b;

    invoke-direct {v0, p1}, Lc1/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lg/f;->b:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/j0;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lg/f;->b:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lg/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3/e;Le3/e;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lg/f;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iput-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg/f;->d:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lg/f;->b:I

    invoke-static {p1}, La6/r0;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lg/f;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg/f;->b:I

    iput-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lg/f;->b:I

    iput-object p1, p0, Lg/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lg/f;->b:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lg/f;->c:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lg/f;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg/f;->c:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lg/f;->d:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lu1/f;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lg/f;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 14

    .line 1
    const-string v0, "Could not instantiate %s."

    .line 3
    const-string v1, "Could not instantiate %s"

    .line 5
    iget-object v2, p0, Lg/f;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v2, :cond_6

    .line 15
    iget-object v2, p0, Lg/f;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 25
    const-string v2, "Context has no PackageManager."

    .line 27
    :goto_0
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_1
    move-object v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 34
    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 36
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const/16 v2, 0x80

    .line 41
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 47
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    const-string v2, "Application info not found."

    .line 55
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-nez v2, :cond_2

    .line 61
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 63
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 73
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v7

    .line 84
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    instance-of v10, v9, Ljava/lang/String;

    .line 102
    if-eqz v10, :cond_3

    .line 104
    const-string v10, "backend:"

    .line 106
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 114
    const-string v10, ","

    .line 116
    const/4 v11, -0x1

    .line 117
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    array-length v10, v9

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    if-ge v11, v10, :cond_3

    .line 125
    aget-object v12, v9, v11

    .line 127
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_4

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/16 v13, 0x8

    .line 140
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v2, v6

    .line 151
    :goto_5
    iput-object v2, p0, Lg/f;->d:Ljava/lang/Object;

    .line 153
    :cond_6
    iget-object v2, p0, Lg/f;->d:Ljava/lang/Object;

    .line 155
    check-cast v2, Ljava/util/Map;

    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 163
    if-nez p1, :cond_7

    .line 165
    return-object v3

    .line 166
    :cond_7
    const/4 v2, 0x1

    .line 167
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    move-result-object v6

    .line 171
    const-class v7, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 176
    move-result-object v6

    .line 177
    new-array v7, v5, [Ljava/lang/Class;

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 182
    move-result-object v6

    .line 183
    new-array v7, v5, [Ljava/lang/Object;

    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    return-object v6

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :catch_2
    move-exception v0

    .line 195
    goto :goto_8

    .line 196
    :catch_3
    move-exception v1

    .line 197
    goto :goto_9

    .line 198
    :catch_4
    move-exception v1

    .line 199
    goto :goto_b

    .line 200
    :catch_5
    move-exception v0

    .line 201
    goto :goto_c

    .line 202
    :goto_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 204
    aput-object p1, v2, v5

    .line 206
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    :goto_7
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    goto :goto_d

    .line 214
    :goto_8
    new-array v2, v2, [Ljava/lang/Object;

    .line 216
    aput-object p1, v2, v5

    .line 218
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    goto :goto_7

    .line 223
    :goto_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 225
    aput-object p1, v2, v5

    .line 227
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    :goto_a
    invoke-static {v4, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    goto :goto_d

    .line 235
    :goto_b
    new-array v2, v2, [Ljava/lang/Object;

    .line 237
    aput-object p1, v2, v5

    .line 239
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    goto :goto_a

    .line 244
    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    .line 246
    aput-object p1, v1, v5

    .line 248
    const-string p1, "Class %s is not found."

    .line 250
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    goto :goto_7

    .line 255
    :goto_d
    return-object v3
.end method

.method public final B(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Lc1/b;

    .line 11
    iget-object v0, v0, Lc1/b;->a:Lc1/a;

    .line 13
    invoke-virtual {v0, p1}, Lc1/a;->u(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lg/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf/a;->i:[I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    iget-object p1, p0, Lg/f;->d:Ljava/lang/Object;

    .line 37
    check-cast p1, Lc1/b;

    .line 39
    iget-object p1, p1, Lc1/b;->a:Lc1/a;

    .line 41
    invoke-virtual {p1, v1}, Lc1/a;->w(Z)V

    .line 44
    return-void

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    throw p2
.end method

.method public final E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc1/b;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lc1/b;->a:Lc1/a;

    .line 14
    invoke-virtual {v0, p1, p2}, Lc1/a;->v(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final F(Lh0/g;)V
    .locals 4

    .line 1
    iget v0, p1, Lh0/g;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lg5/c;

    .line 9
    iget-object v1, p0, Lg/f;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 13
    new-instance v2, Lh0/a;

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object p1, p1, Lh0/g;->a:Landroid/graphics/Typeface;

    .line 18
    invoke-direct {v2, p0, v0, p1, v3}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Lg5/c;

    .line 29
    iget-object v1, p0, Lg/f;->d:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 33
    new-instance v2, Lb/g;

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, v0, v3, p0, p1}, Lb/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lg/e;->a(Landroid/app/ActionBar;I)V

    :cond_0
    return-void
.end method

.method public final b(FF)Ly1/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu1/g;

    .line 5
    invoke-virtual {v0, p1, p2}, Lu1/g;->l(FF)F

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lg/f;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lu1/g;

    .line 13
    invoke-virtual {v1}, Lu1/g;->getRadius()F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 20
    if-lez v0, :cond_0

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Lu1/g;

    .line 28
    invoke-virtual {v0, p1, p2}, Lu1/g;->m(FF)F

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lg/f;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Lu1/g;

    .line 36
    instance-of v3, v1, Lu1/f;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v1}, Lu1/d;->getAnimator()Ls1/a;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    div-float/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lg/f;->c:Ljava/lang/Object;

    .line 52
    check-cast v1, Lu1/g;

    .line 54
    check-cast v1, Lu1/f;

    .line 56
    invoke-virtual {v1}, Lu1/g;->getRotationAngle()F

    .line 59
    move-result v3

    .line 60
    sub-float/2addr v0, v3

    .line 61
    sget-object v3, Ld2/h;->a:Landroid/util/DisplayMetrics;

    .line 63
    :goto_0
    const/4 v3, 0x0

    .line 64
    const/high16 v4, 0x43b40000    # 360.0f

    .line 66
    cmpg-float v3, v0, v3

    .line 68
    if-gez v3, :cond_2

    .line 70
    add-float/2addr v0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    rem-float/2addr v0, v4

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    iget-object v4, v1, Lu1/f;->M:[F

    .line 76
    array-length v5, v4

    .line 77
    if-ge v3, v5, :cond_4

    .line 79
    aget v4, v4, v3

    .line 81
    cmpl-float v4, v4, v0

    .line 83
    if-lez v4, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v3, -0x1

    .line 90
    :goto_2
    if-ltz v3, :cond_6

    .line 92
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 94
    check-cast v0, Lu1/g;

    .line 96
    invoke-virtual {v0}, Lu1/d;->getData()Lw1/g;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lw1/g;->f()La2/b;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lw1/h;

    .line 106
    iget-object v0, v0, Lw1/h;->o:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    move-result v0

    .line 112
    if-lt v3, v0, :cond_5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 117
    check-cast v0, Lu1/g;

    .line 119
    check-cast v0, Lu1/f;

    .line 121
    invoke-virtual {v0}, Lu1/d;->getData()Lw1/g;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lw1/m;

    .line 127
    invoke-virtual {v0}, Lw1/m;->i()Lw1/n;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Lw1/h;->f(I)Lw1/i;

    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Ly1/c;

    .line 137
    int-to-float v5, v3

    .line 138
    invoke-virtual {v1}, Lw1/f;->a()F

    .line 141
    move-result v6

    .line 142
    const/4 v9, 0x0

    .line 143
    iget v10, v0, Lw1/h;->d:I

    .line 145
    move-object v4, v2

    .line 146
    move v7, p1

    .line 147
    move v8, p2

    .line 148
    invoke-direct/range {v4 .. v10}, Ly1/c;-><init>(FFFFII)V

    .line 151
    :cond_6
    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lg/e;->b(Landroid/app/ActionBar;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p2}, Lg/e;->a(Landroid/app/ActionBar;I)V

    :cond_0
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final f(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 5
    const v0, 0x7fffffff

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->B(I)V

    .line 11
    iget-object p1, p0, Lg/f;->d:Ljava/lang/Object;

    .line 13
    check-cast p1, Li1/w;

    .line 15
    iget-object v0, p1, Li1/w;->h:Landroid/os/Handler;

    .line 17
    iget-object p1, p1, Li1/w;->i:Lb/j;

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lg/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lp1/q;

    .line 10
    invoke-virtual {v0}, Lp1/q;->d()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/animation/Animator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj6/a;

    .line 5
    invoke-interface {v0}, Lj6/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lg/f;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lj6/a;

    .line 15
    invoke-interface {v1}, Lj6/a;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Li2/f;

    .line 21
    check-cast v1, Li2/d;

    .line 23
    invoke-direct {v2, v0, v1}, Li2/f;-><init>(Landroid/content/Context;Li2/d;)V

    .line 26
    return-object v2
.end method

.method public final h(Lv2/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lg/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;)Lv2/p;
    .locals 3

    .line 1
    iget v0, p0, Lg/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Lk4/n;

    .line 12
    iget-object v0, v0, Lk4/n;->e:Lk/h;

    .line 14
    new-instance v1, Lk4/m;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, p1}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, Lk/h;->q(Ljava/util/concurrent/Callable;)Lv2/p;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lq4/b;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 30
    const-string p1, "FirebaseCrashlytics"

    .line 32
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 34
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    invoke-static {v0}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p1, p0, Lg/f;->d:Ljava/lang/Object;

    .line 44
    check-cast p1, Lk4/m;

    .line 46
    iget-object p1, p1, Lk4/m;->c:Ljava/lang/Object;

    .line 48
    check-cast p1, Lg/f;

    .line 50
    iget-object p1, p1, Lg/f;->d:Ljava/lang/Object;

    .line 52
    check-cast p1, Lk4/n;

    .line 54
    invoke-static {p1}, Lk4/n;->b(Lk4/n;)Lv2/p;

    .line 57
    iget-object p1, p0, Lg/f;->d:Ljava/lang/Object;

    .line 59
    check-cast p1, Lk4/m;

    .line 61
    iget-object p1, p1, Lk4/m;->c:Ljava/lang/Object;

    .line 63
    check-cast p1, Lg/f;

    .line 65
    iget-object p1, p1, Lg/f;->d:Ljava/lang/Object;

    .line 67
    check-cast p1, Lk4/n;

    .line 69
    iget-object p1, p1, Lk4/n;->m:Lo4/b;

    .line 71
    iget-object v1, p0, Lg/f;->c:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 75
    invoke-virtual {p1, v1, v0}, Lo4/b;->r(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lv2/p;

    .line 78
    iget-object p1, p0, Lg/f;->d:Ljava/lang/Object;

    .line 80
    check-cast p1, Lk4/m;

    .line 82
    iget-object p1, p1, Lk4/m;->c:Ljava/lang/Object;

    .line 84
    check-cast p1, Lg/f;

    .line 86
    iget-object p1, p1, Lg/f;->d:Ljava/lang/Object;

    .line 88
    check-cast p1, Lk4/n;

    .line 90
    iget-object p1, p1, Lk4/n;->q:Lv2/i;

    .line 92
    invoke-virtual {p1, v0}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    iget-object v0, v0, Le1/j0;->s:Le1/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Le1/j0;->n:Lg/f;

    .line 16
    invoke-virtual {v0, v1}, Lg/f;->k(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;Lk0/g2;)Lk0/g2;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm3/e0;

    .line 5
    new-instance v1, Ll1/y0;

    .line 7
    iget-object v2, p0, Lg/f;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Ll1/y0;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iget v3, v2, Ll1/y0;->a:I

    .line 16
    iput v3, v1, Ll1/y0;->a:I

    .line 18
    iget v3, v2, Ll1/y0;->b:I

    .line 20
    iput v3, v1, Ll1/y0;->b:I

    .line 22
    iget v3, v2, Ll1/y0;->c:I

    .line 24
    iput v3, v1, Ll1/y0;->c:I

    .line 26
    iget v2, v2, Ll1/y0;->d:I

    .line 28
    iput v2, v1, Ll1/y0;->d:I

    .line 30
    invoke-interface {v0, p1, p2, v1}, Lm3/e0;->a(Landroid/view/View;Lk0/g2;Ll1/y0;)Lk0/g2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg/f;->e()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101030b

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x10102ce

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    iget-object v1, v0, Le1/j0;->q:Le1/t;

    .line 7
    iget-object v1, v1, Le1/t;->h:Landroid/content/Context;

    .line 9
    iget-object v0, v0, Le1/j0;->s:Le1/q;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Le1/j0;->n:Lg/f;

    .line 20
    invoke-virtual {v0, v1}, Lg/f;->n(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    iget-object v0, v0, Le1/j0;->s:Le1/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Le1/j0;->n:Lg/f;

    .line 16
    invoke-virtual {v0, v1}, Lg/f;->o(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    iget-object v0, v0, Le1/j0;->s:Le1/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Le1/j0;->n:Lg/f;

    .line 16
    invoke-virtual {v0, v1}, Lg/f;->p(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    iget-object v0, v0, Le1/j0;->s:Le1/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Le1/j0;->n:Lg/f;

    .line 16
    invoke-virtual {v0, v1}, Lg/f;->q(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    iget-object v0, v0, Le1/j0;->s:Le1/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Le1/j0;->n:Lg/f;

    .line 16
    invoke-virtual {v0, v1}, Lg/f;->r(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    iget-object v1, v0, Le1/j0;->q:Le1/t;

    .line 7
    iget-object v1, v1, Le1/t;->h:Landroid/content/Context;

    .line 9
    iget-object v0, v0, Le1/j0;->s:Le1/q;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Le1/j0;->n:Lg/f;

    .line 20
    invoke-virtual {v0, v1}, Lg/f;->s(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    iget-object v0, v0, Le1/j0;->s:Le1/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Le1/j0;->n:Lg/f;

    .line 16
    invoke-virtual {v0, v1}, Lg/f;->t(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lg/f;->b:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x64

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iget-object v1, p0, Lg/f;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x7b

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lg/f;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    iget-object v3, p0, Lg/f;->c:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/util/List;

    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 62
    if-ge v2, v3, :cond_0

    .line 64
    const-string v3, ", "

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x7d

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "Bounds{lower="

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lg/f;->c:Ljava/lang/Object;

    .line 91
    check-cast v1, Ld0/c;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, " upper="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lg/f;->d:Ljava/lang/Object;

    .line 103
    check-cast v1, Ld0/c;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "}"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    iget-object v0, v0, Le1/j0;->s:Le1/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Le1/j0;->n:Lg/f;

    .line 16
    invoke-virtual {v0, v1}, Lg/f;->u(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    iget-object v0, v0, Le1/j0;->s:Le1/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Le1/j0;->n:Lg/f;

    .line 16
    invoke-virtual {v0, v1}, Lg/f;->v(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    iget-object v0, v0, Le1/j0;->s:Le1/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Le1/j0;->n:Lg/f;

    .line 16
    invoke-virtual {v0, v1}, Lg/f;->w(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    iget-object v0, v0, Le1/j0;->s:Le1/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Le1/j0;->n:Lg/f;

    .line 16
    invoke-virtual {v0, v1}, Lg/f;->x(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    iget-object v0, v0, Le1/j0;->s:Le1/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Le1/j0;->n:Lg/f;

    .line 16
    invoke-virtual {v0, v1}, Lg/f;->y(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/j0;

    .line 5
    iget-object v0, v0, Le1/j0;->s:Le1/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Le1/j0;->n:Lg/f;

    .line 16
    invoke-virtual {v0, v1}, Lg/f;->z(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method
