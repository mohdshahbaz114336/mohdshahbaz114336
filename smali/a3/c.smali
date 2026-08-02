.class public final La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iput-object p2, p0, La3/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Ls0/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ls0/e;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 15
    iget-object v0, p0, La3/c;->b:Landroid/view/View;

    .line 17
    invoke-static {v0, p0}, Lk0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method
