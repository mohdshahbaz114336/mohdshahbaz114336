.class public final Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Lm4/d;

.field public static final b:Lu4/c;

.field public static final c:Lu4/c;

.field public static final d:Lu4/c;

.field public static final e:Lu4/c;

.field public static final f:Lu4/c;

.field public static final g:Lu4/c;

.field public static final h:Lu4/c;

.field public static final i:Lu4/c;

.field public static final j:Lu4/c;

.field public static final k:Lu4/c;

.field public static final l:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm4/d;->a:Lm4/d;

    .line 8
    const-string v0, "sdkVersion"

    .line 10
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm4/d;->b:Lu4/c;

    .line 16
    const-string v0, "gmpAppId"

    .line 18
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lm4/d;->c:Lu4/c;

    .line 24
    const-string v0, "platform"

    .line 26
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lm4/d;->d:Lu4/c;

    .line 32
    const-string v0, "installationUuid"

    .line 34
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lm4/d;->e:Lu4/c;

    .line 40
    const-string v0, "firebaseInstallationId"

    .line 42
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lm4/d;->f:Lu4/c;

    .line 48
    const-string v0, "appQualitySessionId"

    .line 50
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lm4/d;->g:Lu4/c;

    .line 56
    const-string v0, "buildVersion"

    .line 58
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lm4/d;->h:Lu4/c;

    .line 64
    const-string v0, "displayVersion"

    .line 66
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lm4/d;->i:Lu4/c;

    .line 72
    const-string v0, "session"

    .line 74
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lm4/d;->j:Lu4/c;

    .line 80
    const-string v0, "ndkPayload"

    .line 82
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lm4/d;->k:Lu4/c;

    .line 88
    const-string v0, "appExitInfo"

    .line 90
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lm4/d;->l:Lu4/c;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lm4/e2;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    check-cast p1, Lm4/b0;

    .line 7
    iget-object v0, p1, Lm4/b0;->b:Ljava/lang/String;

    .line 9
    sget-object v1, Lm4/d;->b:Lu4/c;

    .line 11
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 14
    iget-object v0, p1, Lm4/b0;->c:Ljava/lang/String;

    .line 16
    sget-object v1, Lm4/d;->c:Lu4/c;

    .line 18
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 21
    sget-object v0, Lm4/d;->d:Lu4/c;

    .line 23
    iget v1, p1, Lm4/b0;->d:I

    .line 25
    invoke-interface {p2, v0, v1}, Lu4/e;->c(Lu4/c;I)Lu4/e;

    .line 28
    sget-object v0, Lm4/d;->e:Lu4/c;

    .line 30
    iget-object v1, p1, Lm4/b0;->e:Ljava/lang/String;

    .line 32
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 35
    sget-object v0, Lm4/d;->f:Lu4/c;

    .line 37
    iget-object v1, p1, Lm4/b0;->f:Ljava/lang/String;

    .line 39
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 42
    sget-object v0, Lm4/d;->g:Lu4/c;

    .line 44
    iget-object v1, p1, Lm4/b0;->g:Ljava/lang/String;

    .line 46
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 49
    sget-object v0, Lm4/d;->h:Lu4/c;

    .line 51
    iget-object v1, p1, Lm4/b0;->h:Ljava/lang/String;

    .line 53
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 56
    sget-object v0, Lm4/d;->i:Lu4/c;

    .line 58
    iget-object v1, p1, Lm4/b0;->i:Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 63
    sget-object v0, Lm4/d;->j:Lu4/c;

    .line 65
    iget-object v1, p1, Lm4/b0;->j:Lm4/d2;

    .line 67
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 70
    sget-object v0, Lm4/d;->k:Lu4/c;

    .line 72
    iget-object v1, p1, Lm4/b0;->k:Lm4/j1;

    .line 74
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 77
    sget-object v0, Lm4/d;->l:Lu4/c;

    .line 79
    iget-object p1, p1, Lm4/b0;->l:Lm4/g1;

    .line 81
    invoke-interface {p2, v0, p1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 84
    return-void
.end method
