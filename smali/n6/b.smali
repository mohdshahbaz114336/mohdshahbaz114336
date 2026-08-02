.class public final Ln6/b;
.super Lo6/g;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic d:Lt6/p;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm6/e;Lt6/p;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ln6/b;->d:Lt6/p;

    iput-object p1, p0, Ln6/b;->e:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, p1}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lo6/g;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln6/b;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ln6/b;->c:I

    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Ln6/b;->c:I

    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    iget-object p1, p0, Ln6/b;->d:Lt6/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, La6/r0;->g(ILjava/lang/Object;)V

    iget-object v0, p0, Ln6/b;->e:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
