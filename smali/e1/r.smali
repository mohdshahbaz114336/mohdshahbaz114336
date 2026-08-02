.class public final Le1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;


# instance fields
.field public final synthetic a:Le1/u;


# direct methods
.method public constructor <init>(Lg/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/r;->a:Le1/u;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    iget-object v1, p0, Le1/r;->a:Le1/u;

    .line 8
    iget-object v2, v1, Le1/u;->t:Le1/k;

    .line 10
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Le1/u;->n(Le1/j0;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget-object v2, v1, Le1/u;->u:Landroidx/lifecycle/v;

    .line 22
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 24
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/n;)V

    .line 27
    iget-object v1, v1, Le1/u;->t:Le1/k;

    .line 29
    iget-object v1, v1, Le1/k;->c:Ljava/lang/Object;

    .line 31
    check-cast v1, Le1/t;

    .line 33
    iget-object v1, v1, Le1/t;->j:Le1/j0;

    .line 35
    invoke-virtual {v1}, Le1/j0;->S()Le1/k0;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const-string v2, "android:support:fragments"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    :cond_1
    return-object v0
.end method
