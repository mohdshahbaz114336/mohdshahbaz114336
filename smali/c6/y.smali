.class public final Lc6/y;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/lifecycle/n0;

.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public h:I

.field public i:Lw5/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/n0;)V
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
    iput-object p1, p0, Lc6/y;->i:Lw5/n;

    .line 14
    iput-object p2, p0, Lc6/y;->e:Landroidx/lifecycle/n0;

    .line 16
    const-string p1, "res_code"

    .line 18
    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x29

    .line 37
    :goto_0
    iput p1, p0, Lc6/y;->h:I

    .line 39
    new-instance p1, Landroidx/lifecycle/b0;

    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object p1, p0, Lc6/y;->f:Landroidx/lifecycle/b0;

    .line 51
    new-instance p1, Landroidx/lifecycle/b0;

    .line 53
    const/16 p2, 0x8

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lc6/y;->g:Landroidx/lifecycle/b0;

    .line 64
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lc6/y;->i:Lw5/n;

    return-void
.end method
