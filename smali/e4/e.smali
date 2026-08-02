.class public final synthetic Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le4/e;->a:I

    .line 6
    iput-object p2, p0, Le4/e;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le4/e;->a:I

    .line 3
    iget-object v1, p0, Le4/e;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lb4/f;

    .line 10
    sget-object v0, Lb5/a;->m:Ljava/lang/Object;

    .line 12
    new-instance v0, Lc5/b;

    .line 14
    invoke-direct {v0, v1}, Lc5/b;-><init>(Lb4/f;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    .line 20
    return-object v1

    .line 21
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 23
    const-string v0, "Could not instantiate %s."

    .line 25
    const-string v2, "Could not instantiate %s"

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    new-array v6, v4, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object v5

    .line 47
    new-array v6, v4, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception v2

    .line 61
    goto :goto_2

    .line 62
    :catch_3
    move-exception v2

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v5, Le4/o;

    .line 66
    const-string v6, "Class %s is not an instance of %s"

    .line 68
    const/4 v7, 0x2

    .line 69
    new-array v7, v7, [Ljava/lang/Object;

    .line 71
    aput-object v1, v7, v4

    .line 73
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 75
    aput-object v8, v7, v3

    .line 77
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    new-instance v5, Le4/o;

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    aput-object v1, v3, v4

    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v5, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw v5

    .line 99
    :goto_1
    new-instance v5, Le4/o;

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    aput-object v1, v3, v4

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v5, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v5

    .line 113
    :goto_2
    new-instance v5, Le4/o;

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    aput-object v1, v3, v4

    .line 119
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v5, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v5

    .line 127
    :goto_3
    new-instance v5, Le4/o;

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    aput-object v1, v3, v4

    .line 133
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v5, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw v5

    .line 141
    :catch_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 143
    aput-object v1, v0, v4

    .line 145
    const-string v1, "Class %s is not an found."

    .line 147
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    const-string v1, "ComponentDiscovery"

    .line 153
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_4
    return-object v5

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
