.class public final Lm4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Lm4/t;

.field public static final b:Lu4/c;

.field public static final c:Lu4/c;

.field public static final d:Lu4/c;

.field public static final e:Lu4/c;

.field public static final f:Lu4/c;

.field public static final g:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm4/t;->a:Lm4/t;

    .line 8
    const-string v0, "timestamp"

    .line 10
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm4/t;->b:Lu4/c;

    .line 16
    const-string v0, "type"

    .line 18
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lm4/t;->c:Lu4/c;

    .line 24
    const-string v0, "app"

    .line 26
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lm4/t;->d:Lu4/c;

    .line 32
    const-string v0, "device"

    .line 34
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lm4/t;->e:Lu4/c;

    .line 40
    const-string v0, "log"

    .line 42
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lm4/t;->f:Lu4/c;

    .line 48
    const-string v0, "rollouts"

    .line 50
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lm4/t;->g:Lu4/c;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lm4/a2;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    check-cast p1, Lm4/l0;

    .line 7
    iget-wide v0, p1, Lm4/l0;->a:J

    .line 9
    sget-object v2, Lm4/t;->b:Lu4/c;

    .line 11
    invoke-interface {p2, v2, v0, v1}, Lu4/e;->g(Lu4/c;J)Lu4/e;

    .line 14
    iget-object v0, p1, Lm4/l0;->b:Ljava/lang/String;

    .line 16
    sget-object v1, Lm4/t;->c:Lu4/c;

    .line 18
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 21
    sget-object v0, Lm4/t;->d:Lu4/c;

    .line 23
    iget-object v1, p1, Lm4/l0;->c:Lm4/u1;

    .line 25
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 28
    sget-object v0, Lm4/t;->e:Lu4/c;

    .line 30
    iget-object v1, p1, Lm4/l0;->d:Lm4/v1;

    .line 32
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 35
    sget-object v0, Lm4/t;->f:Lu4/c;

    .line 37
    iget-object v1, p1, Lm4/l0;->e:Lm4/w1;

    .line 39
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 42
    sget-object v0, Lm4/t;->g:Lu4/c;

    .line 44
    iget-object p1, p1, Lm4/l0;->f:Lm4/z1;

    .line 46
    invoke-interface {p2, v0, p1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 49
    return-void
.end method
