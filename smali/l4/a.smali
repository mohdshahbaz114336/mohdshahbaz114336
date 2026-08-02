.class public final Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Ll4/a;

.field public static final b:Lu4/c;

.field public static final c:Lu4/c;

.field public static final d:Lu4/c;

.field public static final e:Lu4/c;

.field public static final f:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll4/a;->a:Ll4/a;

    .line 8
    const-string v0, "rolloutId"

    .line 10
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll4/a;->b:Lu4/c;

    .line 16
    const-string v0, "parameterKey"

    .line 18
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll4/a;->c:Lu4/c;

    .line 24
    const-string v0, "parameterValue"

    .line 26
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll4/a;->d:Lu4/c;

    .line 32
    const-string v0, "variantId"

    .line 34
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ll4/a;->e:Lu4/c;

    .line 40
    const-string v0, "templateVersion"

    .line 42
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ll4/a;->f:Lu4/c;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ll4/m;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    check-cast p1, Ll4/b;

    .line 7
    iget-object v0, p1, Ll4/b;->b:Ljava/lang/String;

    .line 9
    sget-object v1, Ll4/a;->b:Lu4/c;

    .line 11
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 14
    iget-object v0, p1, Ll4/b;->c:Ljava/lang/String;

    .line 16
    sget-object v1, Ll4/a;->c:Lu4/c;

    .line 18
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 21
    sget-object v0, Ll4/a;->d:Lu4/c;

    .line 23
    iget-object v1, p1, Ll4/b;->d:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 28
    sget-object v0, Ll4/a;->e:Lu4/c;

    .line 30
    iget-object v1, p1, Ll4/b;->e:Ljava/lang/String;

    .line 32
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 35
    sget-object v0, Ll4/a;->f:Lu4/c;

    .line 37
    iget-wide v1, p1, Ll4/b;->f:J

    .line 39
    invoke-interface {p2, v0, v1, v2}, Lu4/e;->g(Lu4/c;J)Lu4/e;

    .line 42
    return-void
.end method
