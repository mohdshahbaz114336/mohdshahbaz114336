.class public final Li5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Li5/f;

.field public static final b:Lu4/c;

.field public static final c:Lu4/c;

.field public static final d:Lu4/c;

.field public static final e:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li5/f;->a:Li5/f;

    .line 8
    const-string v0, "processName"

    .line 10
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li5/f;->b:Lu4/c;

    .line 16
    const-string v0, "pid"

    .line 18
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li5/f;->c:Lu4/c;

    .line 24
    const-string v0, "importance"

    .line 26
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li5/f;->d:Lu4/c;

    .line 32
    const-string v0, "defaultProcess"

    .line 34
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li5/f;->e:Lu4/c;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Li5/t;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    iget-object v0, p1, Li5/t;->a:Ljava/lang/String;

    .line 7
    sget-object v1, Li5/f;->b:Lu4/c;

    .line 9
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 12
    sget-object v0, Li5/f;->c:Lu4/c;

    .line 14
    iget v1, p1, Li5/t;->b:I

    .line 16
    invoke-interface {p2, v0, v1}, Lu4/e;->c(Lu4/c;I)Lu4/e;

    .line 19
    sget-object v0, Li5/f;->d:Lu4/c;

    .line 21
    iget v1, p1, Li5/t;->c:I

    .line 23
    invoke-interface {p2, v0, v1}, Lu4/e;->c(Lu4/c;I)Lu4/e;

    .line 26
    sget-object v0, Li5/f;->e:Lu4/c;

    .line 28
    iget-boolean p1, p1, Li5/t;->d:Z

    .line 30
    invoke-interface {p2, v0, p1}, Lu4/e;->e(Lu4/c;Z)Lu4/e;

    .line 33
    return-void
.end method
