.class public final Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Lm4/b;

.field public static final b:Lu4/c;

.field public static final c:Lu4/c;

.field public static final d:Lu4/c;

.field public static final e:Lu4/c;

.field public static final f:Lu4/c;

.field public static final g:Lu4/c;

.field public static final h:Lu4/c;

.field public static final i:Lu4/c;

.field public static final j:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm4/b;->a:Lm4/b;

    .line 8
    const-string v0, "pid"

    .line 10
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm4/b;->b:Lu4/c;

    .line 16
    const-string v0, "processName"

    .line 18
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lm4/b;->c:Lu4/c;

    .line 24
    const-string v0, "reasonCode"

    .line 26
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lm4/b;->d:Lu4/c;

    .line 32
    const-string v0, "importance"

    .line 34
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lm4/b;->e:Lu4/c;

    .line 40
    const-string v0, "pss"

    .line 42
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lm4/b;->f:Lu4/c;

    .line 48
    const-string v0, "rss"

    .line 50
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lm4/b;->g:Lu4/c;

    .line 56
    const-string v0, "timestamp"

    .line 58
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lm4/b;->h:Lu4/c;

    .line 64
    const-string v0, "traceFile"

    .line 66
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lm4/b;->i:Lu4/c;

    .line 72
    const-string v0, "buildIdMappingForArch"

    .line 74
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lm4/b;->j:Lu4/c;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lm4/g1;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    check-cast p1, Lm4/c0;

    .line 7
    iget v0, p1, Lm4/c0;->a:I

    .line 9
    sget-object v1, Lm4/b;->b:Lu4/c;

    .line 11
    invoke-interface {p2, v1, v0}, Lu4/e;->c(Lu4/c;I)Lu4/e;

    .line 14
    iget-object v0, p1, Lm4/c0;->b:Ljava/lang/String;

    .line 16
    sget-object v1, Lm4/b;->c:Lu4/c;

    .line 18
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 21
    sget-object v0, Lm4/b;->d:Lu4/c;

    .line 23
    iget v1, p1, Lm4/c0;->c:I

    .line 25
    invoke-interface {p2, v0, v1}, Lu4/e;->c(Lu4/c;I)Lu4/e;

    .line 28
    sget-object v0, Lm4/b;->e:Lu4/c;

    .line 30
    iget v1, p1, Lm4/c0;->d:I

    .line 32
    invoke-interface {p2, v0, v1}, Lu4/e;->c(Lu4/c;I)Lu4/e;

    .line 35
    sget-object v0, Lm4/b;->f:Lu4/c;

    .line 37
    iget-wide v1, p1, Lm4/c0;->e:J

    .line 39
    invoke-interface {p2, v0, v1, v2}, Lu4/e;->g(Lu4/c;J)Lu4/e;

    .line 42
    sget-object v0, Lm4/b;->g:Lu4/c;

    .line 44
    iget-wide v1, p1, Lm4/c0;->f:J

    .line 46
    invoke-interface {p2, v0, v1, v2}, Lu4/e;->g(Lu4/c;J)Lu4/e;

    .line 49
    sget-object v0, Lm4/b;->h:Lu4/c;

    .line 51
    iget-wide v1, p1, Lm4/c0;->g:J

    .line 53
    invoke-interface {p2, v0, v1, v2}, Lu4/e;->g(Lu4/c;J)Lu4/e;

    .line 56
    sget-object v0, Lm4/b;->i:Lu4/c;

    .line 58
    iget-object v1, p1, Lm4/c0;->h:Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 63
    sget-object v0, Lm4/b;->j:Lu4/c;

    .line 65
    iget-object p1, p1, Lm4/c0;->i:Ljava/util/List;

    .line 67
    invoke-interface {p2, v0, p1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 70
    return-void
.end method
