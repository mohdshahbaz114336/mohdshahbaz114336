.class public final Lc6/a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public e:Ly5/m;

.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/b0;

    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 9
    iput-object p1, p0, Lc6/a;->f:Landroidx/lifecycle/b0;

    .line 11
    new-instance p1, Landroidx/lifecycle/b0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 16
    iput-object p1, p0, Lc6/a;->g:Landroidx/lifecycle/b0;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lc6/a;->e:Ly5/m;

    .line 21
    return-void
.end method
