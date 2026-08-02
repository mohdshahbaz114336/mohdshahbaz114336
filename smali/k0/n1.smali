.class public final Lk0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lg/f;

.field public final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk0/t1;Lg/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/n1;->b:Landroid/view/View;

    iput-object p3, p0, Lk0/n1;->c:Lg/f;

    iput-object p4, p0, Lk0/n1;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/n1;->c:Lg/f;

    iget-object v1, p0, Lk0/n1;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lk0/p1;->h(Landroid/view/View;Lg/f;)V

    iget-object v0, p0, Lk0/n1;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
