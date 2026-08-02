.class public abstract Lb2/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public b:I

.field public c:Ly1/c;

.field public final d:Landroid/view/GestureDetector;

.field public final e:Lu1/d;


# direct methods
.method public constructor <init>(Lu1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb2/b;->b:I

    iput-object p1, p0, Lb2/b;->e:Lu1/d;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lb2/b;->d:Landroid/view/GestureDetector;

    return-void
.end method
