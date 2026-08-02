.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Lg2/d;

.field public static final b:Lu4/c;

.field public static final c:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lg2/d;->a:Lg2/d;

    .line 8
    const-string v0, "clientType"

    .line 10
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg2/d;->b:Lu4/c;

    .line 16
    const-string v0, "androidClientInfo"

    .line 18
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lg2/d;->c:Lu4/c;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lg2/s;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    check-cast p1, Lg2/l;

    .line 7
    iget-object v0, p1, Lg2/l;->a:Lg2/r;

    .line 9
    sget-object v1, Lg2/d;->b:Lu4/c;

    .line 11
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 14
    sget-object v0, Lg2/d;->c:Lu4/c;

    .line 16
    iget-object p1, p1, Lg2/l;->b:Lg2/a;

    .line 18
    invoke-interface {p2, v0, p1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 21
    return-void
.end method
