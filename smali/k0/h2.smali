.class public Lk0/h2;
.super Lt3/e;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/Window;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lt3/e;-><init>(I)V

    iput-object p1, p0, Lk0/h2;->i:Landroid/view/Window;

    iput-object p2, p0, Lk0/h2;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 5
    if-gt v1, v2, :cond_8

    .line 7
    const/16 v2, 0x8

    .line 9
    and-int v3, v2, v1

    .line 11
    if-nez v3, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v3, p0, Lk0/h2;->i:Landroid/view/Window;

    .line 16
    if-eq v1, v0, :cond_6

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v1, v4, :cond_5

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iget-object v2, p0, Lk0/h2;->j:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 47
    :goto_2
    if-nez v2, :cond_4

    .line 49
    const v2, 0x1020002

    .line 52
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    :cond_4
    if-eqz v2, :cond_7

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 64
    new-instance v3, Lb/d;

    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct {v3, v4, v2}, Lb/d;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p0, v4}, Lk0/h2;->v(I)V

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v2, 0x4

    .line 79
    invoke-virtual {p0, v2}, Lk0/h2;->v(I)V

    .line 82
    const/16 v2, 0x400

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 87
    :cond_7
    :goto_3
    shl-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_8
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/h2;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
