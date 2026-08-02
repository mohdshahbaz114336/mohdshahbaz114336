.class public final Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln3/c;

.field public final b:Ln3/b;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ln3/b;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x22

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Ln3/e;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x21

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    new-instance v0, Ln3/c;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Ln3/f;->a:Ln3/c;

    .line 29
    iput-object p1, p0, Ln3/f;->b:Ln3/b;

    .line 31
    iput-object p2, p0, Ln3/f;->c:Landroid/view/View;

    .line 33
    return-void
.end method
