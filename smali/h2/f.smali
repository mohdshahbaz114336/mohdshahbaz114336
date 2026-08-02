.class public final Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Lh2/f;

.field public static final b:Lu4/c;

.field public static final c:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh2/f;->a:Lh2/f;

    .line 8
    const-string v0, "currentCacheSizeBytes"

    .line 10
    invoke-static {v0}, Lu4/c;->a(Ljava/lang/String;)Lk4/q;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lg/q;->g()Lg/q;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lg/q;->b:I

    .line 21
    invoke-virtual {v1}, Lg/q;->f()Lx4/a;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lk4/q;->h(Lx4/a;)V

    .line 28
    invoke-virtual {v0}, Lk4/q;->b()Lu4/c;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lh2/f;->b:Lu4/c;

    .line 34
    const-string v0, "maxCacheSizeBytes"

    .line 36
    invoke-static {v0}, Lu4/c;->a(Ljava/lang/String;)Lk4/q;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lg/q;->g()Lg/q;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    iput v2, v1, Lg/q;->b:I

    .line 47
    invoke-virtual {v1}, Lg/q;->f()Lx4/a;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lk4/q;->h(Lx4/a;)V

    .line 54
    invoke-virtual {v0}, Lk4/q;->b()Lu4/c;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lh2/f;->c:Lu4/c;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lk2/f;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    iget-wide v0, p1, Lk2/f;->a:J

    .line 7
    sget-object v2, Lh2/f;->b:Lu4/c;

    .line 9
    invoke-interface {p2, v2, v0, v1}, Lu4/e;->g(Lu4/c;J)Lu4/e;

    .line 12
    sget-object v0, Lh2/f;->c:Lu4/c;

    .line 14
    iget-wide v1, p1, Lk2/f;->b:J

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lu4/e;->g(Lu4/c;J)Lu4/e;

    .line 19
    return-void
.end method
