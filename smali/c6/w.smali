.class public final Lc6/w;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Lw5/n;

.field public final g:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/n0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lc6/w;->g:Landroidx/lifecycle/n0;

    const-string v0, "res_cod"

    invoke-virtual {p2, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x29

    :goto_0
    iput p2, p0, Lc6/w;->e:I

    invoke-static {p1}, Lw5/n;->J(Landroid/content/Context;)Lw5/n;

    move-result-object p1

    iput-object p1, p0, Lc6/w;->f:Lw5/n;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lc6/w;->f:Lw5/n;

    return-void
.end method
