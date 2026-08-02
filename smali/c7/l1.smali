.class public final Lc7/l1;
.super Lc7/u;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7/l1;

    .line 3
    invoke-direct {v0}, Lc7/u;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lm6/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lc7/p1;->c:Lc7/v;

    invoke-interface {p1, p2}, Lm6/j;->e(Lm6/i;)Lm6/h;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->q(Lm6/h;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
