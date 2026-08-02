.class public final Lm4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Lm4/k;

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
    new-instance v0, Lm4/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm4/k;->a:Lm4/k;

    .line 8
    const-string v0, "execution"

    .line 10
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm4/k;->b:Lu4/c;

    .line 16
    const-string v0, "customAttributes"

    .line 18
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lm4/k;->c:Lu4/c;

    .line 24
    const-string v0, "internalKeys"

    .line 26
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lm4/k;->d:Lu4/c;

    .line 32
    const-string v0, "background"

    .line 34
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lm4/k;->e:Lu4/c;

    .line 40
    const-string v0, "currentProcessDetails"

    .line 42
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lm4/k;->f:Lu4/c;

    .line 48
    const-string v0, "appProcessDetails"

    .line 50
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lm4/k;->g:Lu4/c;

    .line 56
    const-string v0, "uiOrientation"

    .line 58
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lm4/k;->h:Lu4/c;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lm4/u1;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    check-cast p1, Lm4/m0;

    .line 7
    iget-object v0, p1, Lm4/m0;->a:Lm4/s1;

    .line 9
    sget-object v1, Lm4/k;->b:Lu4/c;

    .line 11
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 14
    iget-object v0, p1, Lm4/m0;->b:Ljava/util/List;

    .line 16
    sget-object v1, Lm4/k;->c:Lu4/c;

    .line 18
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 21
    sget-object v0, Lm4/k;->d:Lu4/c;

    .line 23
    iget-object v1, p1, Lm4/m0;->c:Ljava/util/List;

    .line 25
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 28
    sget-object v0, Lm4/k;->e:Lu4/c;

    .line 30
    iget-object v1, p1, Lm4/m0;->d:Ljava/lang/Boolean;

    .line 32
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 35
    sget-object v0, Lm4/k;->f:Lu4/c;

    .line 37
    iget-object v1, p1, Lm4/m0;->e:Lm4/t1;

    .line 39
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 42
    sget-object v0, Lm4/k;->g:Lu4/c;

    .line 44
    iget-object v1, p1, Lm4/m0;->f:Ljava/util/List;

    .line 46
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 49
    sget-object v0, Lm4/k;->h:Lu4/c;

    .line 51
    iget p1, p1, Lm4/m0;->g:I

    .line 53
    invoke-interface {p2, v0, p1}, Lu4/e;->c(Lu4/c;I)Lu4/e;

    .line 56
    return-void
.end method
