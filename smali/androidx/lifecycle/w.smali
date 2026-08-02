.class public abstract Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/w;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{\n            constructo\u2026tance(`object`)\n        }"

    invoke-static {p0, p1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q0;->p(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 13

    .line 1
    sget-object v0, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto/16 :goto_9

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    nop

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    const-string v4, ""

    .line 48
    :goto_0
    const-string v6, "fullPackage"

    .line 50
    invoke-static {v4, v6}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v6, "name"

    .line 62
    invoke-static {v5, v6}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v2

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 76
    invoke-static {v5, v6}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :goto_1
    const-string v6, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 81
    invoke-static {v5, v6}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v6, "."

    .line 86
    const-string v7, "_"

    .line 88
    invoke-static {v5, v6, v7}, La7/h;->K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    const-string v6, "_LifecycleAdapter"

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const/16 v4, 0x2e

    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    :goto_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    move-result-object v4

    .line 129
    new-array v5, v2, [Ljava/lang/Class;

    .line 131
    aput-object p0, v5, v3

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_5

    .line 147
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    throw v0

    .line 153
    :goto_4
    move-object v4, v1

    .line 154
    :cond_5
    :goto_5
    sget-object v5, Landroidx/lifecycle/w;->b:Ljava/util/HashMap;

    .line 156
    const/4 v6, 0x2

    .line 157
    if-eqz v4, :cond_6

    .line 159
    invoke-static {v4}, La6/r0;->s0(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object v1

    .line 163
    :goto_6
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/4 v2, 0x2

    .line 167
    goto/16 :goto_9

    .line 169
    :cond_6
    sget-object v4, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    .line 171
    iget-object v7, v4, Landroidx/lifecycle/d;->b:Ljava/util/HashMap;

    .line 173
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/Boolean;

    .line 179
    if-eqz v8, :cond_7

    .line 181
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_a

    .line 187
    goto/16 :goto_9

    .line 189
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 192
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 193
    array-length v9, v8

    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_7
    if-ge v10, v9, :cond_9

    .line 197
    aget-object v11, v8, v10

    .line 199
    const-class v12, Landroidx/lifecycle/d0;

    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Landroidx/lifecycle/d0;

    .line 207
    if-eqz v11, :cond_8

    .line 209
    invoke-virtual {v4, p0, v8}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    .line 212
    goto/16 :goto_9

    .line 214
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 225
    move-result-object v4

    .line 226
    const-class v7, Landroidx/lifecycle/s;

    .line 228
    if-eqz v4, :cond_c

    .line 230
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_c

    .line 236
    const-string v1, "superclass"

    .line 238
    invoke-static {v4, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {v4}, Landroidx/lifecycle/w;->b(Ljava/lang/Class;)I

    .line 244
    move-result v1

    .line 245
    if-ne v1, v2, :cond_b

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 257
    check-cast v4, Ljava/util/Collection;

    .line 259
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 265
    move-result-object v4

    .line 266
    const-string v8, "klass.interfaces"

    .line 268
    invoke-static {v4, v8}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    array-length v8, v4

    .line 272
    :goto_8
    if-ge v3, v8, :cond_10

    .line 274
    aget-object v9, v4, v3

    .line 276
    if-eqz v9, :cond_f

    .line 278
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_f

    .line 284
    const-string v10, "intrface"

    .line 286
    invoke-static {v9, v10}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {v9}, Landroidx/lifecycle/w;->b(Ljava/lang/Class;)I

    .line 292
    move-result v10

    .line 293
    if-ne v10, v2, :cond_d

    .line 295
    goto :goto_9

    .line 296
    :cond_d
    if-nez v1, :cond_e

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    :cond_e
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 310
    check-cast v9, Ljava/util/Collection;

    .line 312
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 317
    goto :goto_8

    .line 318
    :cond_10
    if-eqz v1, :cond_11

    .line 320
    goto/16 :goto_6

    .line 322
    :cond_11
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    return v2

    .line 330
    :catch_2
    move-exception p0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 335
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    throw v0
.end method
