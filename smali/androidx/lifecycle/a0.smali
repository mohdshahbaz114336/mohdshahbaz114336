.class public abstract Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/g;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/a0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a0;->a:Ljava/lang/Object;

    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a0;->b:Lo/g;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/a0;->c:I

    sget-object v0, Landroidx/lifecycle/a0;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/a0;->f:Ljava/lang/Object;

    new-instance v1, Lb/j;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lb/j;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/a0;->j:Lb/j;

    iput-object v0, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/a0;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a0;->a:Ljava/lang/Object;

    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a0;->b:Lo/g;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/a0;->c:I

    sget-object v1, Landroidx/lifecycle/a0;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/a0;->f:Ljava/lang/Object;

    new-instance v1, Lb/j;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lb/j;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/a0;->j:Lb/j;

    iput-object p1, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    iput v0, p0, Landroidx/lifecycle/a0;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ln/b;->L()Ln/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln/b;->g:Ln/e;

    .line 7
    invoke-virtual {v0}, Ln/e;->M()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Cannot invoke "

    .line 18
    const-string v2, " on a background thread"

    .line 20
    invoke-static {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/z;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/z;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->b(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/z;->c:I

    iget v1, p0, Landroidx/lifecycle/a0;->g:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/z;->c:I

    iget-object p1, p1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/c0;

    iget-object v0, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/z;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/a0;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/a0;->i:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/a0;->h:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/a0;->i:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/z;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/a0;->b:Lo/g;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lo/d;

    .line 28
    invoke-direct {v2, v1}, Lo/d;-><init>(Lo/g;)V

    .line 31
    iget-object v1, v1, Lo/g;->d:Ljava/util/WeakHashMap;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    invoke-virtual {v2}, Lo/d;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v2}, Lo/d;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/z;

    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/z;)V

    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/a0;->i:Z

    .line 61
    if-eqz v1, :cond_3

    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/a0;->i:Z

    .line 65
    if-nez v1, :cond_1

    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/a0;->h:Z

    .line 69
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/a0;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V
    .locals 3

    .line 1
    const-string v0, "observe"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/v;->f:Landroidx/lifecycle/o;

    .line 12
    sget-object v1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroidx/lifecycle/y;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 22
    iget-object v1, p0, Landroidx/lifecycle/a0;->b:Lo/g;

    .line 24
    invoke-virtual {v1, p2}, Lo/g;->f(Ljava/lang/Object;)Lo/c;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object p2, v2, Lo/c;->c:Ljava/lang/Object;

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v2, Lo/c;

    .line 35
    invoke-direct {v2, p2, v0}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget p2, v1, Lo/g;->e:I

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 42
    iput p2, v1, Lo/g;->e:I

    .line 44
    iget-object p2, v1, Lo/g;->c:Lo/c;

    .line 46
    if-nez p2, :cond_2

    .line 48
    iput-object v2, v1, Lo/g;->b:Lo/c;

    .line 50
    :goto_0
    iput-object v2, v1, Lo/g;->c:Lo/c;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p2, Lo/c;->d:Lo/c;

    .line 55
    iput-object p2, v2, Lo/c;->e:Lo/c;

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 p2, 0x0

    .line 59
    :goto_2
    check-cast p2, Landroidx/lifecycle/z;

    .line 61
    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {p2, p1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/t;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 80
    return-void

    .line 81
    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 88
    return-void
.end method

.method public final f(Landroidx/lifecycle/c0;)V
    .locals 4

    .line 1
    const-string v0, "observeForever"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/x;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/c0;)V

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/a0;->b:Lo/g;

    .line 13
    invoke-virtual {v1, p1}, Lo/g;->f(Ljava/lang/Object;)Lo/c;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object p1, v2, Lo/c;->c:Ljava/lang/Object;

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v2, Lo/c;

    .line 25
    invoke-direct {v2, p1, v0}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget p1, v1, Lo/g;->e:I

    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, Lo/g;->e:I

    .line 33
    iget-object p1, v1, Lo/g;->c:Lo/c;

    .line 35
    if-nez p1, :cond_1

    .line 37
    iput-object v2, v1, Lo/g;->b:Lo/c;

    .line 39
    :goto_0
    iput-object v2, v1, Lo/g;->c:Lo/c;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object v2, p1, Lo/c;->d:Lo/c;

    .line 44
    iput-object p1, v2, Lo/c;->e:Lo/c;

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    :goto_2
    check-cast p1, Landroidx/lifecycle/z;

    .line 50
    instance-of v1, p1, Landroidx/lifecycle/y;

    .line 52
    if-nez v1, :cond_3

    .line 54
    if-eqz p1, :cond_2

    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/z;->b(Z)V

    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final g(Landroidx/lifecycle/c0;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/a0;->b:Lo/g;

    invoke-virtual {v0, p1}, Lo/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/z;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->b(Z)V

    return-void
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method
