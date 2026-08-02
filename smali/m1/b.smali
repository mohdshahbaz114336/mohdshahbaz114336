.class public final synthetic Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Lm1/e;


# direct methods
.method public synthetic constructor <init>(Lm1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/b;->a:Lm1/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm1/b;->a:Lm1/e;

    .line 3
    const-string v0, "this$0"

    .line 5
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    const/4 p2, 0x1

    .line 13
    :goto_0
    iput-boolean p2, p1, Lm1/e;->f:Z

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 18
    if-ne p2, v0, :cond_1

    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
.end method
