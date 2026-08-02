.class public final Ln6/c;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public e:I

.field public final synthetic f:Lt6/p;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6/e;Lm6/j;Lt6/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ln6/c;->f:Lt6/p;

    iput-object p4, p0, Ln6/c;->g:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lo6/c;-><init>(Lm6/e;Lm6/j;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln6/c;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ln6/c;->e:I

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
    iput v2, p0, Ln6/c;->e:I

    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    iget-object p1, p0, Ln6/c;->f:Lt6/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, La6/r0;->g(ILjava/lang/Object;)V

    iget-object v0, p0, Ln6/c;->g:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
