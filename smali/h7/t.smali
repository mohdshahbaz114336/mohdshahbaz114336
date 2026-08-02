.class public Lh7/t;
.super Lc7/a;
.source "SourceFile"

# interfaces
.implements Lo6/d;


# instance fields
.field public final e:Lm6/e;


# direct methods
.method public constructor <init>(Lo6/c;Lm6/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lc7/a;-><init>(Lm6/j;Z)V

    iput-object p1, p0, Lh7/t;->e:Lm6/e;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lo6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/t;->e:Lm6/e;

    instance-of v1, v0, Lo6/d;

    if-eqz v1, :cond_0

    check-cast v0, Lo6/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/t;->e:Lm6/e;

    invoke-static {v0}, La6/r0;->i0(Lm6/e;)Lm6/e;

    move-result-object v0

    invoke-static {p1}, La6/r0;->V0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lh7/a;->d(Lm6/e;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/t;->e:Lm6/e;

    invoke-static {p1}, La6/r0;->V0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lm6/e;->h(Ljava/lang/Object;)V

    return-void
.end method
