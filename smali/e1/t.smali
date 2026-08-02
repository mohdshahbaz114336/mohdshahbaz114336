.class public final Le1/t;
.super Lm4/k1;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z0;
.implements Lb/d0;
.implements Ld/i;
.implements Le1/m0;


# instance fields
.field public final g:Landroid/app/Activity;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public final j:Le1/j0;

.field public final synthetic k:Le1/u;


# direct methods
.method public constructor <init>(Lg/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/t;->k:Le1/u;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v1, Le1/j0;

    .line 13
    invoke-direct {v1}, Le1/j0;-><init>()V

    .line 16
    iput-object v1, p0, Le1/t;->j:Le1/j0;

    .line 18
    iput-object p1, p0, Le1/t;->g:Landroid/app/Activity;

    .line 20
    iput-object p1, p0, Le1/t;->h:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Le1/t;->i:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public final E(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/t;->k:Le1/u;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/t;->k:Le1/u;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/t;->k:Le1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Landroidx/lifecycle/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/t;->k:Le1/u;

    invoke-virtual {v0}, Lb/n;->e()Landroidx/lifecycle/y0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/t;->k:Le1/u;

    iget-object v0, v0, Le1/u;->u:Landroidx/lifecycle/v;

    return-object v0
.end method
