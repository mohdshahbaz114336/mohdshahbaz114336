.class public final Lm4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Lm4/u;

.field public static final b:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm4/u;->a:Lm4/u;

    .line 8
    const-string v0, "content"

    .line 10
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm4/u;->b:Lu4/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lm4/w1;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    check-cast p1, Lm4/v0;

    .line 7
    iget-object p1, p1, Lm4/v0;->a:Ljava/lang/String;

    .line 9
    sget-object v0, Lm4/u;->b:Lu4/c;

    .line 11
    invoke-interface {p2, v0, p1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 14
    return-void
.end method
