.class public final Lg2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Lg2/g;

.field public static final b:Lu4/c;

.field public static final c:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lg2/g;->a:Lg2/g;

    .line 8
    const-string v0, "networkType"

    .line 10
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg2/g;->b:Lu4/c;

    .line 16
    const-string v0, "mobileSubtype"

    .line 18
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lg2/g;->c:Lu4/c;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lg2/x;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    check-cast p1, Lg2/p;

    .line 7
    iget-object v0, p1, Lg2/p;->a:Lg2/w;

    .line 9
    sget-object v1, Lg2/g;->b:Lu4/c;

    .line 11
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 14
    sget-object v0, Lg2/g;->c:Lu4/c;

    .line 16
    iget-object p1, p1, Lg2/p;->b:Lg2/v;

    .line 18
    invoke-interface {p2, v0, p1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 21
    return-void
.end method
