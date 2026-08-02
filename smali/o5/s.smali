.class public final Lo5/s;
.super Ll5/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo5/s;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo5/s;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo5/s;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo5/s;->d:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lo5/v;

    invoke-direct {v0, p1}, Lo5/v;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lm5/b;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lm5/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lo5/s;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3}, Lm5/b;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lm5/b;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v3, v9

    move-object v11, v7

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lo5/s;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lo5/s;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(Ll5/n;Ll5/z;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo5/s;->a:I

    iput-object p1, p0, Lo5/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo5/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo5/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lt5/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo5/s;->a:I

    .line 3
    iget-object v1, p0, Lo5/s;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x9

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lt5/a;->t()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lo5/s;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Enum;

    .line 35
    if-nez v0, :cond_1

    .line 37
    check-cast v1, Ljava/util/Map;

    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Enum;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v0

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    check-cast v1, Ll5/z;

    .line 50
    invoke-virtual {v1, p1}, Ll5/z;->b(Lt5/a;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt5/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo5/s;->a:I

    .line 3
    iget-object v1, p0, Lo5/s;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p2, Ljava/lang/Enum;

    .line 10
    if-nez p2, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lt5/b;->p(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lo5/s;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Ll5/z;

    .line 30
    check-cast v1, Ljava/lang/reflect/Type;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    instance-of v2, v1, Ljava/lang/Class;

    .line 36
    if-nez v2, :cond_1

    .line 38
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_1
    if-eq v2, v1, :cond_8

    .line 50
    iget-object v1, p0, Lo5/s;->b:Ljava/lang/Object;

    .line 52
    check-cast v1, Ll5/n;

    .line 54
    new-instance v3, Ls5/a;

    .line 56
    invoke-direct {v3, v2}, Ls5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 59
    invoke-virtual {v1, v3}, Ll5/n;->c(Ls5/a;)Ll5/z;

    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lo5/n;

    .line 65
    if-nez v2, :cond_3

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move-object v2, v0

    .line 69
    :goto_2
    instance-of v3, v2, Lo5/r;

    .line 71
    if-eqz v3, :cond_6

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lo5/r;

    .line 76
    check-cast v3, Ll5/m;

    .line 78
    iget-object v3, v3, Ll5/m;->a:Ll5/z;

    .line 80
    if-eqz v3, :cond_5

    .line 82
    if-ne v3, v2, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    const-string p2, "Delegate has not been set yet"

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_6
    :goto_3
    instance-of v2, v2, Lo5/n;

    .line 97
    if-nez v2, :cond_7

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :goto_4
    move-object v0, v1

    .line 101
    :cond_8
    :goto_5
    invoke-virtual {v0, p1, p2}, Ll5/z;->c(Lt5/b;Ljava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
