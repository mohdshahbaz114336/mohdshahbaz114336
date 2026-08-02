.class public final Ll1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ll1/f;


# instance fields
.field public final a:Ll1/n0;

.field public final b:Lw5/n;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/f;

    invoke-direct {v0}, Ll1/f;-><init>()V

    sput-object v0, Ll1/g;->h:Ll1/f;

    return-void
.end method

.method public constructor <init>(Lg/q;Lw5/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ll1/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll1/g;->f:Ljava/util/List;

    .line 17
    iput-object p1, p0, Ll1/g;->a:Ll1/n0;

    .line 19
    iput-object p2, p0, Ll1/g;->b:Lw5/n;

    .line 21
    iget-object p1, p2, Lw5/n;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    :goto_0
    iput-object p1, p0, Ll1/g;->c:Ljava/util/concurrent/Executor;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Ll1/g;->h:Ll1/f;

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/util/List;Lb/d;)V
    .locals 8

    .line 1
    iget v0, p0, Ll1/g;->g:I

    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 5
    iput v5, p0, Ll1/g;->g:I

    .line 7
    iget-object v3, p0, Ll1/g;->e:Ljava/util/List;

    .line 9
    if-ne p1, v3, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lb/d;->run()V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Ll1/g;->a:Ll1/n0;

    .line 20
    if-nez p1, :cond_2

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Ll1/g;->e:Ljava/util/List;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Ll1/g;->f:Ljava/util/List;

    .line 35
    invoke-interface {v1, v0, p1}, Ll1/n0;->a(II)V

    .line 38
    invoke-virtual {p0, p2}, Ll1/g;->a(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :cond_2
    if-nez v3, :cond_3

    .line 44
    iput-object p1, p0, Ll1/g;->e:Ljava/util/List;

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Ll1/g;->f:Ljava/util/List;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result p1

    .line 56
    invoke-interface {v1, v0, p1}, Ll1/n0;->b(II)V

    .line 59
    invoke-virtual {p0, p2}, Ll1/g;->a(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Ll1/g;->b:Lw5/n;

    .line 65
    iget-object v0, v0, Lw5/n;->d:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 69
    new-instance v7, Ll1/e;

    .line 71
    move-object v1, v7

    .line 72
    move-object v2, p0

    .line 73
    move-object v4, p1

    .line 74
    move-object v6, p2

    .line 75
    invoke-direct/range {v1 .. v6}, Ll1/e;-><init>(Ll1/g;Ljava/util/List;Ljava/util/List;ILb/d;)V

    .line 78
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method
