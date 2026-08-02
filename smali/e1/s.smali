.class public final Le1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:Le1/u;


# direct methods
.method public constructor <init>(Lg/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/s;->a:Le1/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/s;->a:Le1/u;

    .line 3
    iget-object v1, v0, Le1/u;->t:Le1/k;

    .line 5
    iget-object v1, v1, Le1/k;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Le1/t;

    .line 9
    iget-object v2, v1, Le1/t;->j:Le1/j0;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v1, v3}, Le1/j0;->b(Le1/t;Lm4/k1;Le1/q;)V

    .line 15
    iget-object v1, v0, Lb/n;->f:Lm1/f;

    .line 17
    iget-object v1, v1, Lm1/f;->b:Lm1/e;

    .line 19
    const-string v2, "android:support:fragments"

    .line 21
    invoke-virtual {v1, v2}, Lm1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Le1/u;->t:Le1/k;

    .line 33
    iget-object v0, v0, Le1/k;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Le1/t;

    .line 37
    instance-of v2, v0, Landroidx/lifecycle/z0;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iget-object v0, v0, Le1/t;->j:Le1/j0;

    .line 43
    invoke-virtual {v0, v1}, Le1/j0;->R(Landroid/os/Parcelable;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
