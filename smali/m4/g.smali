.class public final Lm4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Lm4/g;

.field public static final b:Lu4/c;

.field public static final c:Lu4/c;

.field public static final d:Lu4/c;

.field public static final e:Lu4/c;

.field public static final f:Lu4/c;

.field public static final g:Lu4/c;

.field public static final h:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm4/g;->a:Lm4/g;

    .line 8
    const-string v0, "identifier"

    .line 10
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm4/g;->b:Lu4/c;

    .line 16
    const-string v0, "version"

    .line 18
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lm4/g;->c:Lu4/c;

    .line 24
    const-string v0, "displayVersion"

    .line 26
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lm4/g;->d:Lu4/c;

    .line 32
    const-string v0, "organization"

    .line 34
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lm4/g;->e:Lu4/c;

    .line 40
    const-string v0, "installationUuid"

    .line 42
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lm4/g;->f:Lu4/c;

    .line 48
    const-string v0, "developmentPlatform"

    .line 50
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lm4/g;->g:Lu4/c;

    .line 56
    const-string v0, "developmentPlatformVersion"

    .line 58
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lm4/g;->h:Lu4/c;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lm4/l1;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    check-cast p1, Lm4/i0;

    .line 7
    iget-object v0, p1, Lm4/i0;->a:Ljava/lang/String;

    .line 9
    sget-object v1, Lm4/g;->b:Lu4/c;

    .line 11
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 14
    iget-object v0, p1, Lm4/i0;->b:Ljava/lang/String;

    .line 16
    sget-object v1, Lm4/g;->c:Lu4/c;

    .line 18
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 21
    sget-object v0, Lm4/g;->d:Lu4/c;

    .line 23
    iget-object v1, p1, Lm4/i0;->c:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 28
    sget-object v0, Lm4/g;->e:Lu4/c;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 34
    sget-object v0, Lm4/g;->f:Lu4/c;

    .line 36
    iget-object v1, p1, Lm4/i0;->d:Ljava/lang/String;

    .line 38
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 41
    sget-object v0, Lm4/g;->g:Lu4/c;

    .line 43
    iget-object v1, p1, Lm4/i0;->e:Ljava/lang/String;

    .line 45
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 48
    sget-object v0, Lm4/g;->h:Lu4/c;

    .line 50
    iget-object p1, p1, Lm4/i0;->f:Ljava/lang/String;

    .line 52
    invoke-interface {p2, v0, p1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 55
    return-void
.end method
