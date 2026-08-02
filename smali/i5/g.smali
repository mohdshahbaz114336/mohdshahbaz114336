.class public final Li5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Li5/g;

.field public static final b:Lu4/c;

.field public static final c:Lu4/c;

.field public static final d:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li5/g;->a:Li5/g;

    .line 8
    const-string v0, "eventType"

    .line 10
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li5/g;->b:Lu4/c;

    .line 16
    const-string v0, "sessionData"

    .line 18
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li5/g;->c:Lu4/c;

    .line 24
    const-string v0, "applicationInfo"

    .line 26
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li5/g;->d:Lu4/c;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Li5/i0;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    iget-object v0, p1, Li5/i0;->a:Li5/m;

    .line 7
    sget-object v1, Li5/g;->b:Lu4/c;

    .line 9
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 12
    sget-object v0, Li5/g;->c:Lu4/c;

    .line 14
    iget-object v1, p1, Li5/i0;->b:Li5/r0;

    .line 16
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 19
    sget-object v0, Li5/g;->d:Lu4/c;

    .line 21
    iget-object p1, p1, Li5/i0;->c:Li5/b;

    .line 23
    invoke-interface {p2, v0, p1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 26
    return-void
.end method
