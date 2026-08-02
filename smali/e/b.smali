.class public final Le/b;
.super Lm4/k1;
.source "SourceFile"


# virtual methods
.method public final H(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll6/i;->b:Ll6/i;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 6
    goto/16 :goto_4

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_8

    .line 26
    if-nez p2, :cond_2

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    array-length v1, p1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_4

    .line 40
    aget v4, p1, v3

    .line 42
    if-nez v4, :cond_3

    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v4, 0x0

    .line 47
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    array-length v1, p2

    .line 63
    :goto_2
    if-ge v2, v1, :cond_6

    .line 65
    aget-object v3, p2, v2

    .line 67
    if-eqz v3, :cond_5

    .line 69
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 88
    move-result p1

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result p1

    .line 97
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lk6/c;

    .line 122
    invoke-direct {v3, p1, v0}, Lk6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-static {v2}, Ll6/k;->B(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    :cond_8
    :goto_4
    return-object v0
.end method

.method public final p(Lb/n;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 10
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 23
    invoke-static {p1, p2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public final y(Lb/n;Ljava/lang/Object;)Le/a;
    .locals 4

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance p1, Le/a;

    .line 13
    sget-object p2, Ll6/i;->b:Ll6/i;

    .line 15
    invoke-direct {p1, p2}, Le/a;-><init>(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    array-length v0, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    aget-object v3, p2, v2

    .line 26
    invoke-static {p1, v3}, Lb0/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    array-length p1, p2

    .line 38
    invoke-static {p1}, Ld6/k;->r(I)I

    .line 41
    move-result p1

    .line 42
    const/16 v0, 0x10

    .line 44
    if-ge p1, v0, :cond_3

    .line 46
    const/16 p1, 0x10

    .line 48
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    array-length p1, p2

    .line 54
    :goto_1
    if-ge v1, p1, :cond_4

    .line 56
    aget-object v2, p2, v1

    .line 58
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance p1, Le/a;

    .line 68
    invoke-direct {p1, v0}, Le/a;-><init>(Ljava/lang/Object;)V

    .line 71
    :goto_2
    return-object p1
.end method
