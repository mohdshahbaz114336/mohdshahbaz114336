.class public final Li5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Li5/e;

.field public static final b:Lu4/c;

.field public static final c:Lu4/c;

.field public static final d:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li5/e;->a:Li5/e;

    .line 8
    const-string v0, "performance"

    .line 10
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li5/e;->b:Lu4/c;

    .line 16
    const-string v0, "crashlytics"

    .line 18
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li5/e;->c:Lu4/c;

    .line 24
    const-string v0, "sessionSamplingRate"

    .line 26
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li5/e;->d:Lu4/c;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Li5/j;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    iget-object v0, p1, Li5/j;->a:Li5/i;

    .line 7
    sget-object v1, Li5/e;->b:Lu4/c;

    .line 9
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 12
    sget-object v0, Li5/e;->c:Lu4/c;

    .line 14
    iget-object v1, p1, Li5/j;->b:Li5/i;

    .line 16
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 19
    sget-object v0, Li5/e;->d:Lu4/c;

    .line 21
    iget-wide v1, p1, Li5/j;->c:D

    .line 23
    invoke-interface {p2, v0, v1, v2}, Lu4/e;->a(Lu4/c;D)Lu4/e;

    .line 26
    return-void
.end method
