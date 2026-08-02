.class public final Lo5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a0;


# instance fields
.field public final b:Lv2/o;

.field public final c:Z


# direct methods
.method public constructor <init>(Lv2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/i;->b:Lv2/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo5/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ll5/n;Ls5/a;)Ll5/z;
    .locals 13

    .line 1
    iget-object v0, p2, Ls5/a;->b:Ljava/lang/reflect/Type;

    .line 3
    const-class v1, Ljava/util/Map;

    .line 5
    iget-object v2, p2, Ls5/a;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const-class v5, Ljava/util/Properties;

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v0, v5, :cond_1

    .line 22
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 24
    const-class v1, Ljava/lang/String;

    .line 26
    aput-object v1, v0, v3

    .line 28
    aput-object v1, v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v5, v0, Ljava/lang/reflect/WildcardType;

    .line 33
    if-eqz v5, :cond_2

    .line 35
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 37
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 40
    move-result-object v0

    .line 41
    aget-object v0, v0, v3

    .line 43
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Lk4/g;->c(Z)V

    .line 50
    invoke-static {v0, v2, v1}, Ln5/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 53
    move-result-object v1

    .line 54
    new-instance v5, Ljava/util/HashMap;

    .line 56
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-static {v0, v2, v1, v5}, Ln5/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 69
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 76
    const-class v1, Ljava/lang/Object;

    .line 78
    aput-object v1, v0, v3

    .line 80
    aput-object v1, v0, v4

    .line 82
    :goto_0
    aget-object v1, v0, v3

    .line 84
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    if-eq v1, v2, :cond_5

    .line 88
    const-class v2, Ljava/lang/Boolean;

    .line 90
    if-ne v1, v2, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v2, Ls5/a;

    .line 95
    invoke-direct {v2, v1}, Ls5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 98
    invoke-virtual {p1, v2}, Ll5/n;->c(Ls5/a;)Ll5/z;

    .line 101
    move-result-object v1

    .line 102
    :goto_1
    move-object v9, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    sget-object v1, Lo5/w;->c:Ll5/k;

    .line 106
    goto :goto_1

    .line 107
    :goto_3
    aget-object v1, v0, v4

    .line 109
    new-instance v2, Ls5/a;

    .line 111
    invoke-direct {v2, v1}, Ls5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 114
    invoke-virtual {p1, v2}, Ll5/n;->c(Ls5/a;)Ll5/z;

    .line 117
    move-result-object v11

    .line 118
    iget-object v1, p0, Lo5/i;->b:Lv2/o;

    .line 120
    invoke-virtual {v1, p2}, Lv2/o;->b(Ls5/a;)Ln5/p;

    .line 123
    move-result-object v12

    .line 124
    new-instance p2, Lo5/h;

    .line 126
    aget-object v8, v0, v3

    .line 128
    aget-object v10, v0, v4

    .line 130
    move-object v5, p2

    .line 131
    move-object v6, p0

    .line 132
    move-object v7, p1

    .line 133
    invoke-direct/range {v5 .. v12}, Lo5/h;-><init>(Lo5/i;Ll5/n;Ljava/lang/reflect/Type;Ll5/z;Ljava/lang/reflect/Type;Ll5/z;Ln5/p;)V

    .line 136
    return-object p2
.end method
