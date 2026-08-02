.class public final Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public e:I

.field public f:Le4/f;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Le4/t;[Le4/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le4/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le4/b;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Le4/b;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput v1, p0, Le4/b;->d:I

    iput v1, p0, Le4/b;->e:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Le4/b;->g:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Le4/b;->b:Ljava/util/HashSet;

    .line 4
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le4/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le4/b;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Le4/b;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput v1, p0, Le4/b;->d:I

    iput v1, p0, Le4/b;->e:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Le4/b;->g:Ljava/util/HashSet;

    .line 6
    invoke-static {p1}, Le4/t;->a(Ljava/lang/Class;)Le4/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Le4/b;->b:Ljava/util/HashSet;

    invoke-static {v0}, Le4/t;->a(Ljava/lang/Class;)Le4/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Le4/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/b;->b:Ljava/util/HashSet;

    .line 3
    iget-object v1, p1, Le4/l;->a:Le4/t;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Le4/b;->c:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final b()Le4/c;
    .locals 9

    .line 1
    iget-object v0, p0, Le4/b;->f:Le4/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Le4/c;

    .line 12
    iget-object v2, p0, Le4/b;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 16
    iget-object v1, p0, Le4/b;->b:Ljava/util/HashSet;

    .line 18
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 23
    iget-object v1, p0, Le4/b;->c:Ljava/util/HashSet;

    .line 25
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    iget v5, p0, Le4/b;->d:I

    .line 30
    iget v6, p0, Le4/b;->e:I

    .line 32
    iget-object v7, p0, Le4/b;->f:Le4/f;

    .line 34
    iget-object v8, p0, Le4/b;->g:Ljava/util/HashSet;

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v8}, Le4/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILe4/f;Ljava/util/Set;)V

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "Missing required property: factory."

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method
