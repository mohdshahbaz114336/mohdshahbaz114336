.class public final Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:I

.field public final f:Le4/f;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILe4/f;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/c;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le4/c;->b:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le4/c;->c:Ljava/util/Set;

    iput p4, p0, Le4/c;->d:I

    iput p5, p0, Le4/c;->e:I

    iput-object p6, p0, Le4/c;->f:Le4/f;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le4/c;->g:Ljava/util/Set;

    return-void
.end method

.method public static a(Le4/t;)Le4/b;
    .locals 2

    .line 1
    new-instance v0, Le4/b;

    const/4 v1, 0x0

    new-array v1, v1, [Le4/t;

    invoke-direct {v0, p0, v1}, Le4/b;-><init>(Le4/t;[Le4/t;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Le4/b;
    .locals 2

    .line 1
    new-instance v0, Le4/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Le4/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le4/c;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v7, Ljava/util/HashSet;

    .line 15
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-static {p1}, Le4/t;->a(Ljava/lang/Class;)Le4/t;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    array-length p1, p2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, p1, :cond_1

    .line 29
    aget-object v4, p2, v3

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-static {v4}, Le4/t;->a(Ljava/lang/Class;)Le4/t;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    const-string p1, "Null interface"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance v6, Le4/a;

    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {v6, p1, p0}, Le4/a;-><init>(ILjava/lang/Object;)V

    .line 57
    new-instance p0, Le4/c;

    .line 59
    new-instance p1, Ljava/util/HashSet;

    .line 61
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    new-instance v3, Ljava/util/HashSet;

    .line 66
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    move-object v0, p0

    .line 70
    move-object v2, p1

    .line 71
    move v4, v5

    .line 72
    invoke-direct/range {v0 .. v7}, Le4/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILe4/f;Ljava/util/Set;)V

    .line 75
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le4/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le4/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le4/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/c;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
