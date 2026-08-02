.class public final Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Li5/d;

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
    new-instance v0, Li5/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li5/d;->a:Li5/d;

    .line 8
    const-string v0, "appId"

    .line 10
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li5/d;->b:Lu4/c;

    .line 16
    const-string v0, "deviceModel"

    .line 18
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li5/d;->c:Lu4/c;

    .line 24
    const-string v0, "sessionSdkVersion"

    .line 26
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li5/d;->d:Lu4/c;

    .line 32
    const-string v0, "osVersion"

    .line 34
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li5/d;->e:Lu4/c;

    .line 40
    const-string v0, "logEnvironment"

    .line 42
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Li5/d;->f:Lu4/c;

    .line 48
    const-string v0, "androidAppInfo"

    .line 50
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Li5/d;->g:Lu4/c;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Li5/b;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    iget-object v0, p1, Li5/b;->a:Ljava/lang/String;

    .line 7
    sget-object v1, Li5/d;->b:Lu4/c;

    .line 9
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 12
    sget-object v0, Li5/d;->c:Lu4/c;

    .line 14
    iget-object v1, p1, Li5/b;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 19
    sget-object v0, Li5/d;->d:Lu4/c;

    .line 21
    iget-object v1, p1, Li5/b;->c:Ljava/lang/String;

    .line 23
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 26
    sget-object v0, Li5/d;->e:Lu4/c;

    .line 28
    iget-object v1, p1, Li5/b;->d:Ljava/lang/String;

    .line 30
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 33
    sget-object v0, Li5/d;->f:Lu4/c;

    .line 35
    iget-object v1, p1, Li5/b;->e:Li5/s;

    .line 37
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 40
    sget-object v0, Li5/d;->g:Lu4/c;

    .line 42
    iget-object p1, p1, Li5/b;->f:Li5/a;

    .line 44
    invoke-interface {p2, v0, p1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 47
    return-void
.end method
