.class public final Lm4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Lm4/y;

.field public static final b:Lu4/c;

.field public static final c:Lu4/c;

.field public static final d:Lu4/c;

.field public static final e:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm4/y;->a:Lm4/y;

    .line 8
    const-string v0, "platform"

    .line 10
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm4/y;->b:Lu4/c;

    .line 16
    const-string v0, "version"

    .line 18
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lm4/y;->c:Lu4/c;

    .line 24
    const-string v0, "buildVersion"

    .line 26
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lm4/y;->d:Lu4/c;

    .line 32
    const-string v0, "jailbroken"

    .line 34
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lm4/y;->e:Lu4/c;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lm4/b2;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    check-cast p1, Lm4/z0;

    .line 7
    iget v0, p1, Lm4/z0;->a:I

    .line 9
    sget-object v1, Lm4/y;->b:Lu4/c;

    .line 11
    invoke-interface {p2, v1, v0}, Lu4/e;->c(Lu4/c;I)Lu4/e;

    .line 14
    iget-object v0, p1, Lm4/z0;->b:Ljava/lang/String;

    .line 16
    sget-object v1, Lm4/y;->c:Lu4/c;

    .line 18
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 21
    sget-object v0, Lm4/y;->d:Lu4/c;

    .line 23
    iget-object v1, p1, Lm4/z0;->c:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 28
    sget-object v0, Lm4/y;->e:Lu4/c;

    .line 30
    iget-boolean p1, p1, Lm4/z0;->d:Z

    .line 32
    invoke-interface {p2, v0, p1}, Lu4/e;->e(Lu4/c;Z)Lu4/e;

    .line 35
    return-void
.end method
