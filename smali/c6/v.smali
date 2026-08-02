.class public final Lc6/v;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:Landroidx/lifecycle/b0;

.field public final g:Ld6/b;

.field public h:Lw5/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lw5/n;->J(Landroid/content/Context;)Lw5/n;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc6/v;->h:Lw5/n;

    .line 14
    iget-object p1, p1, Lw5/n;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Ld6/b;

    .line 18
    iput-object p1, p0, Lc6/v;->g:Ld6/b;

    .line 20
    new-instance p1, Landroidx/lifecycle/b0;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lc6/v;->f:Landroidx/lifecycle/b0;

    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lc6/v;->h:Lw5/n;

    return-void
.end method
