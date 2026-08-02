.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final a:Lm1/g;


# direct methods
.method public constructor <init>(Lm1/g;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/a;->a:Lm1/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 3
    if-ne p2, v0, :cond_6

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/s;)V

    .line 12
    iget-object p1, p0, Lm1/a;->a:Lm1/g;

    .line 14
    invoke-interface {p1}, Lm1/g;->b()Lm1/e;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "androidx.savedstate.Restarter"

    .line 20
    invoke-virtual {p2, v0}, Lm1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "classes_to_restore"

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_5

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    const-string v1, "Class "

    .line 53
    :try_start_0
    const-class v2, Lm1/a;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 63
    move-result-object v2

    .line 64
    const-class v4, Lm1/c;

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    move-result-object v2

    .line 70
    const-string v4, "{\n                Class.\u2026class.java)\n            }"

    .line 72
    invoke-static {v2, v4}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    const-string v3, "{\n                constr\u2026wInstance()\n            }"

    .line 93
    invoke-static {v1, v3}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v1, Lm1/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    instance-of v0, p1, Landroidx/lifecycle/z0;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Landroidx/lifecycle/z0;

    .line 105
    invoke-interface {v0}, Landroidx/lifecycle/z0;->e()Landroidx/lifecycle/y0;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1}, Lm1/g;->b()Lm1/e;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v3, Ljava/util/HashSet;

    .line 118
    iget-object v0, v0, Landroidx/lifecycle/y0;->a:Ljava/util/LinkedHashMap;

    .line 120
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 143
    const-string v5, "key"

    .line 145
    invoke-static {v4, v5}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroidx/lifecycle/u0;

    .line 154
    invoke-static {v4}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 157
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v1, v5}, Landroidx/lifecycle/p0;->b(Landroidx/lifecycle/u0;Lm1/e;Landroidx/lifecycle/p0;)V

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 167
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    xor-int/2addr v0, v2

    .line 179
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v1}, Lm1/e;->d()V

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :catch_0
    move-exception p1

    .line 199
    new-instance p2, Ljava/lang/RuntimeException;

    .line 201
    const-string v1, "Failed to instantiate "

    .line 203
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    throw p2

    .line 211
    :catch_1
    move-exception p1

    .line 212
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    throw p2

    .line 239
    :catch_2
    move-exception p1

    .line 240
    new-instance p2, Ljava/lang/RuntimeException;

    .line 242
    const-string v2, " wasn\'t found"

    .line 244
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    throw p2

    .line 252
    :cond_4
    return-void

    .line 253
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 263
    const-string p2, "Next event must be ON_CREATE"

    .line 265
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 268
    throw p1
.end method
