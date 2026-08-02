.class public final Le4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c;
.implements La5/b;


# static fields
.field public static final c:Lf2/c;

.field public static final d:Le4/h;


# instance fields
.field public a:La5/a;

.field public volatile b:La5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lf2/c;-><init>(I)V

    sput-object v0, Le4/r;->c:Lf2/c;

    new-instance v0, Le4/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le4/h;-><init>(I)V

    sput-object v0, Le4/r;->d:Le4/h;

    return-void
.end method

.method public constructor <init>(Lf2/c;La5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/r;->a:La5/a;

    iput-object p2, p0, Le4/r;->b:La5/c;

    return-void
.end method


# virtual methods
.method public final a(La5/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/r;->b:La5/c;

    sget-object v1, Le4/r;->d:Le4/h;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, La5/a;->b(La5/c;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le4/r;->b:La5/c;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le4/r;->a:La5/a;

    new-instance v2, Lm2/i;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p1}, Lm2/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Le4/r;->a:La5/a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, La5/a;->b(La5/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/r;->b:La5/c;

    invoke-interface {v0}, La5/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
