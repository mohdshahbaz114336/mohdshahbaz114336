.class public final Ln3/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ln3/i;


# direct methods
.method public constructor <init>(Ln3/i;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/h;->c:Ln3/i;

    iput-boolean p2, p0, Ln3/h;->a:Z

    iput p3, p0, Ln3/h;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln3/h;->c:Ln3/i;

    iget-object v0, p1, Ln3/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Ln3/h;->a:Z

    iget v2, p0, Ln3/h;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ln3/i;->c(FIZ)V

    return-void
.end method
