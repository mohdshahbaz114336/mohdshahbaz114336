.class public abstract Lo6/g;
.super Lo6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm6/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo6/a;-><init>(Lm6/e;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lm6/e;->g()Lm6/j;

    move-result-object p1

    sget-object v0, Lm6/k;->b:Lm6/k;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()Lm6/j;
    .locals 1

    .line 1
    sget-object v0, Lm6/k;->b:Lm6/k;

    return-object v0
.end method
