.class public final Ln5/o;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ly/h;


# instance fields
.field public final b:Ljava/util/Comparator;

.field public final c:Z

.field public d:Ln5/n;

.field public e:I

.field public f:I

.field public final g:Ln5/n;

.field public h:Ln5/l;

.field public i:Ln5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ly/h;-><init>(I)V

    sput-object v0, Ln5/o;->j:Ly/h;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Ln5/o;->j:Ly/h;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Ln5/o;->e:I

    iput v1, p0, Ln5/o;->f:I

    iput-object v0, p0, Ln5/o;->b:Ljava/util/Comparator;

    iput-boolean p1, p0, Ln5/o;->c:Z

    new-instance v0, Ln5/n;

    invoke-direct {v0, p1}, Ln5/n;-><init>(Z)V

    iput-object v0, p0, Ln5/o;->g:Ln5/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ln5/n;
    .locals 12

    .line 1
    iget-object v0, p0, Ln5/o;->d:Ln5/n;

    sget-object v1, Ln5/o;->j:Ly/h;

    const/4 v2, 0x0

    iget-object v3, p0, Ln5/o;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    if-ne v3, v1, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v5, v0, Ln5/n;->g:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v0, Ln5/n;->c:Ln5/n;

    goto :goto_2

    :cond_3
    iget-object v6, v0, Ln5/n;->d:Ln5/n;

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    const/4 p2, 0x1

    iget-object v10, p0, Ln5/o;->g:Ln5/n;

    if-nez v0, :cond_9

    if-ne v3, v1, :cond_8

    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v1, Ln5/n;

    iget-boolean v7, p0, Ln5/o;->c:Z

    iget-object v11, v10, Ln5/n;->f:Ln5/n;

    move-object v6, v1

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Ln5/n;-><init>(ZLn5/n;Ljava/lang/Object;Ln5/n;Ln5/n;)V

    iput-object v1, p0, Ln5/o;->d:Ln5/n;

    goto :goto_6

    :cond_9
    new-instance v1, Ln5/n;

    iget-boolean v7, p0, Ln5/o;->c:Z

    iget-object v11, v10, Ln5/n;->f:Ln5/n;

    move-object v6, v1

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Ln5/n;-><init>(ZLn5/n;Ljava/lang/Object;Ln5/n;Ln5/n;)V

    if-gez v5, :cond_a

    iput-object v1, v0, Ln5/n;->c:Ln5/n;

    goto :goto_5

    :cond_a
    iput-object v1, v0, Ln5/n;->d:Ln5/n;

    :goto_5
    invoke-virtual {p0, v0, p2}, Ln5/o;->b(Ln5/n;Z)V

    :goto_6
    iget p1, p0, Ln5/o;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Ln5/o;->e:I

    iget p1, p0, Ln5/o;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Ln5/o;->f:I

    return-object v1
.end method

.method public final b(Ln5/n;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Ln5/n;->c:Ln5/n;

    iget-object v1, p1, Ln5/n;->d:Ln5/n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Ln5/n;->j:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Ln5/n;->j:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Ln5/n;->c:Ln5/n;

    iget-object v3, v1, Ln5/n;->d:Ln5/n;

    if-eqz v3, :cond_2

    iget v3, v3, Ln5/n;->j:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Ln5/n;->j:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Ln5/o;->f(Ln5/n;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Ln5/o;->e(Ln5/n;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Ln5/n;->c:Ln5/n;

    iget-object v3, v0, Ln5/n;->d:Ln5/n;

    if-eqz v3, :cond_7

    iget v3, v3, Ln5/n;->j:I

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget v2, v1, Ln5/n;->j:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v0}, Ln5/o;->e(Ln5/n;)V

    :cond_a
    :goto_6
    invoke-virtual {p0, p1}, Ln5/o;->f(Ln5/n;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Ln5/n;->j:I

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Ln5/n;->j:I

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p1, Ln5/n;->b:Ln5/n;

    goto :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public final c(Ln5/n;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Ln5/n;->f:Ln5/n;

    .line 5
    iget-object v0, p1, Ln5/n;->e:Ln5/n;

    .line 7
    iput-object v0, p2, Ln5/n;->e:Ln5/n;

    .line 9
    iget-object v0, p1, Ln5/n;->e:Ln5/n;

    .line 11
    iput-object p2, v0, Ln5/n;->f:Ln5/n;

    .line 13
    :cond_0
    iget-object p2, p1, Ln5/n;->c:Ln5/n;

    .line 15
    iget-object v0, p1, Ln5/n;->d:Ln5/n;

    .line 17
    iget-object v1, p1, Ln5/n;->b:Ln5/n;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 23
    if-eqz v0, :cond_6

    .line 25
    iget v1, p2, Ln5/n;->j:I

    .line 27
    iget v4, v0, Ln5/n;->j:I

    .line 29
    if-le v1, v4, :cond_1

    .line 31
    :goto_0
    iget-object v0, p2, Ln5/n;->d:Ln5/n;

    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p2, v0, Ln5/n;->c:Ln5/n;

    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    if-eqz v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p2

    .line 48
    :cond_3
    invoke-virtual {p0, v0, v2}, Ln5/o;->c(Ln5/n;Z)V

    .line 51
    iget-object p2, p1, Ln5/n;->c:Ln5/n;

    .line 53
    if-eqz p2, :cond_4

    .line 55
    iget v1, p2, Ln5/n;->j:I

    .line 57
    iput-object p2, v0, Ln5/n;->c:Ln5/n;

    .line 59
    iput-object v0, p2, Ln5/n;->b:Ln5/n;

    .line 61
    iput-object v3, p1, Ln5/n;->c:Ln5/n;

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_2
    iget-object p2, p1, Ln5/n;->d:Ln5/n;

    .line 67
    if-eqz p2, :cond_5

    .line 69
    iget v2, p2, Ln5/n;->j:I

    .line 71
    iput-object p2, v0, Ln5/n;->d:Ln5/n;

    .line 73
    iput-object v0, p2, Ln5/n;->b:Ln5/n;

    .line 75
    iput-object v3, p1, Ln5/n;->d:Ln5/n;

    .line 77
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 83
    iput p2, v0, Ln5/n;->j:I

    .line 85
    invoke-virtual {p0, p1, v0}, Ln5/o;->d(Ln5/n;Ln5/n;)V

    .line 88
    return-void

    .line 89
    :cond_6
    if-eqz p2, :cond_7

    .line 91
    invoke-virtual {p0, p1, p2}, Ln5/o;->d(Ln5/n;Ln5/n;)V

    .line 94
    iput-object v3, p1, Ln5/n;->c:Ln5/n;

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 99
    invoke-virtual {p0, p1, v0}, Ln5/o;->d(Ln5/n;Ln5/n;)V

    .line 102
    iput-object v3, p1, Ln5/n;->d:Ln5/n;

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {p0, p1, v3}, Ln5/o;->d(Ln5/n;Ln5/n;)V

    .line 108
    :goto_3
    invoke-virtual {p0, v1, v2}, Ln5/o;->b(Ln5/n;Z)V

    .line 111
    iget p1, p0, Ln5/o;->e:I

    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 115
    iput p1, p0, Ln5/o;->e:I

    .line 117
    iget p1, p0, Ln5/o;->f:I

    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 121
    iput p1, p0, Ln5/o;->f:I

    .line 123
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Ln5/o;->d:Ln5/n;

    const/4 v0, 0x0

    iput v0, p0, Ln5/o;->e:I

    iget v0, p0, Ln5/o;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln5/o;->f:I

    iget-object v0, p0, Ln5/o;->g:Ln5/n;

    iput-object v0, v0, Ln5/n;->f:Ln5/n;

    iput-object v0, v0, Ln5/n;->e:Ln5/n;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ln5/o;->a(Ljava/lang/Object;Z)Ln5/n;

    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final d(Ln5/n;Ln5/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln5/n;->b:Ln5/n;

    const/4 v1, 0x0

    iput-object v1, p1, Ln5/n;->b:Ln5/n;

    if-eqz p2, :cond_0

    iput-object v0, p2, Ln5/n;->b:Ln5/n;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Ln5/n;->c:Ln5/n;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Ln5/n;->c:Ln5/n;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Ln5/n;->d:Ln5/n;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Ln5/o;->d:Ln5/n;

    :goto_0
    return-void
.end method

.method public final e(Ln5/n;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ln5/n;->c:Ln5/n;

    iget-object v1, p1, Ln5/n;->d:Ln5/n;

    iget-object v2, v1, Ln5/n;->c:Ln5/n;

    iget-object v3, v1, Ln5/n;->d:Ln5/n;

    iput-object v2, p1, Ln5/n;->d:Ln5/n;

    if-eqz v2, :cond_0

    iput-object p1, v2, Ln5/n;->b:Ln5/n;

    :cond_0
    invoke-virtual {p0, p1, v1}, Ln5/o;->d(Ln5/n;Ln5/n;)V

    iput-object p1, v1, Ln5/n;->c:Ln5/n;

    iput-object v1, p1, Ln5/n;->b:Ln5/n;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Ln5/n;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Ln5/n;->j:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ln5/n;->j:I

    if-eqz v3, :cond_3

    iget v4, v3, Ln5/n;->j:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Ln5/n;->j:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/o;->h:Ln5/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln5/l;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Ln5/o;->h:Ln5/l;

    :goto_0
    return-object v0
.end method

.method public final f(Ln5/n;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ln5/n;->c:Ln5/n;

    iget-object v1, p1, Ln5/n;->d:Ln5/n;

    iget-object v2, v0, Ln5/n;->c:Ln5/n;

    iget-object v3, v0, Ln5/n;->d:Ln5/n;

    iput-object v3, p1, Ln5/n;->c:Ln5/n;

    if-eqz v3, :cond_0

    iput-object p1, v3, Ln5/n;->b:Ln5/n;

    :cond_0
    invoke-virtual {p0, p1, v0}, Ln5/o;->d(Ln5/n;Ln5/n;)V

    iput-object p1, v0, Ln5/n;->d:Ln5/n;

    iput-object v0, p1, Ln5/n;->b:Ln5/n;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Ln5/n;->j:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Ln5/n;->j:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Ln5/n;->j:I

    if-eqz v2, :cond_3

    iget v4, v2, Ln5/n;->j:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Ln5/n;->j:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Ln5/o;->a(Ljava/lang/Object;Z)Ln5/n;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p1, Ln5/n;->i:Ljava/lang/Object;

    .line 16
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/o;->i:Ln5/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln5/l;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Ln5/o;->i:Ln5/l;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p0, Ln5/o;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln5/o;->a(Ljava/lang/Object;Z)Ln5/n;

    move-result-object p1

    iget-object v0, p1, Ln5/n;->i:Ljava/lang/Object;

    iput-object p2, p1, Ln5/n;->i:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Ln5/o;->a(Ljava/lang/Object;Z)Ln5/n;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Ln5/o;->c(Ln5/n;Z)V

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p1, Ln5/n;->i:Ljava/lang/Object;

    .line 22
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ln5/o;->e:I

    return v0
.end method
