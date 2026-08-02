.class public final Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;
.implements Lz4/f;


# instance fields
.field public final a:La5/c;

.field public final b:Landroid/content/Context;

.field public final c:La5/c;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;La5/c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lb4/b;

    .line 3
    invoke-direct {v0, p1, p2}, Lb4/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lz4/c;->a:La5/c;

    .line 11
    iput-object p3, p0, Lz4/c;->d:Ljava/util/Set;

    .line 13
    iput-object p5, p0, Lz4/c;->e:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p4, p0, Lz4/c;->c:La5/c;

    .line 17
    iput-object p1, p0, Lz4/c;->b:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lv2/p;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lz4/c;->b:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lg0/m;->a(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v0, ""

    .line 21
    invoke-static {v0}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lz4/b;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0}, Lz4/b;-><init>(ILjava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lz4/c;->e:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v1, v0}, Lh2/n;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv2/p;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/c;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    invoke-static {v1}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x18

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Lz4/c;->b:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lg0/m;->a(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_0
    xor-int/2addr v0, v3

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {v1}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, Lz4/b;

    .line 38
    invoke-direct {v0, v3, p0}, Lz4/b;-><init>(ILjava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lz4/c;->e:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v1, v0}, Lh2/n;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv2/p;

    .line 46
    return-void
.end method
