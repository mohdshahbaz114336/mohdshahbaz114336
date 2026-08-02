.class public final Lo3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/c;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo3/n;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/n;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->u:Ln3/f;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lb/d;

    .line 12
    const/16 v2, 0xa

    .line 14
    invoke-direct {v1, v2, v0}, Lb/d;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/n;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Ln3/f;

    .line 7
    iget-object v0, p1, Ln3/f;->a:Ln3/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p1, Ln3/f;->c:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Ln3/c;->c(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method
