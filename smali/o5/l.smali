.class public final Lo5/l;
.super Ll5/z;
.source "SourceFile"


# static fields
.field public static final c:Lo5/j;


# instance fields
.field public final a:Ll5/n;

.field public final b:Ll5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ll5/x;->b:Ll5/t;

    .line 3
    new-instance v1, Lo5/j;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v0}, Lo5/j;-><init>(ILjava/lang/Object;)V

    .line 9
    sput-object v1, Lo5/l;->c:Lo5/j;

    .line 11
    return-void
.end method

.method public constructor <init>(Ll5/n;Ll5/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo5/l;->a:Ll5/n;

    .line 6
    iput-object p2, p0, Lo5/l;->b:Ll5/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lt5/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lt5/a;->b()V

    .line 21
    new-instance v2, Ln5/o;

    .line 23
    invoke-direct {v2, v4}, Ln5/o;-><init>(Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lt5/a;->a()V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_0
    if-nez v2, :cond_2

    .line 37
    invoke-virtual {p0, p1, v0}, Lo5/l;->d(Lt5/a;I)Ljava/io/Serializable;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lt5/a;->i()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_b

    .line 53
    instance-of v5, v2, Ljava/util/Map;

    .line 55
    if-eqz v5, :cond_4

    .line 57
    invoke-virtual {p1}, Lt5/a;->p()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v5, v1

    .line 63
    :goto_2
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_a

    .line 69
    add-int/lit8 v7, v6, -0x1

    .line 71
    if-eqz v7, :cond_6

    .line 73
    if-eq v7, v3, :cond_5

    .line 75
    move-object v7, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Lt5/a;->b()V

    .line 80
    new-instance v7, Ln5/o;

    .line 82
    invoke-direct {v7, v4}, Ln5/o;-><init>(Z)V

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p1}, Lt5/a;->a()V

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :goto_3
    if-eqz v7, :cond_7

    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 v8, 0x0

    .line 99
    :goto_4
    if-nez v7, :cond_8

    .line 101
    invoke-virtual {p0, p1, v6}, Lo5/l;->d(Lt5/a;I)Ljava/io/Serializable;

    .line 104
    move-result-object v7

    .line 105
    :cond_8
    instance-of v6, v2, Ljava/util/List;

    .line 107
    if-eqz v6, :cond_9

    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, Ljava/util/List;

    .line 112
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move-object v6, v2

    .line 117
    check-cast v6, Ljava/util/Map;

    .line 119
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_5
    if-eqz v8, :cond_3

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 127
    move-object v2, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    throw v1

    .line 130
    :cond_b
    instance-of v5, v2, Ljava/util/List;

    .line 132
    if-eqz v5, :cond_c

    .line 134
    invoke-virtual {p1}, Lt5/a;->e()V

    .line 137
    goto :goto_6

    .line 138
    :cond_c
    invoke-virtual {p1}, Lt5/a;->f()V

    .line 141
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_d

    .line 147
    return-object v2

    .line 148
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    goto :goto_1

    .line 153
    :cond_e
    throw v1
.end method

.method public final c(Lt5/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo5/l;->a:Ll5/n;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Ls5/a;

    .line 18
    invoke-direct {v2, v0}, Ls5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 21
    invoke-virtual {v1, v2}, Ll5/n;->c(Ls5/a;)Ll5/z;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lo5/l;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lt5/b;->c()V

    .line 32
    invoke-virtual {p1}, Lt5/b;->f()V

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1, p2}, Ll5/z;->c(Lt5/b;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final d(Lt5/a;I)Ljava/io/Serializable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lt5/a;->r()V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lt5/a;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lo5/l;->b:Ll5/y;

    invoke-interface {p2, p1}, Ll5/y;->a(Lt5/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lt5/a;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    throw v0
.end method
