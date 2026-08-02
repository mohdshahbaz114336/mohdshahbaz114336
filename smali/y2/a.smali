.class public final synthetic Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Landroid/content/res/ColorStateList;

.field public final synthetic d:Lt3/g;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lt3/g;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Ly2/a;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Ly2/a;->c:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Ly2/a;->d:Lt3/g;

    iput-object p5, p0, Ly2/a;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    .line 3
    iget-object v0, p0, Ly2/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Ly2/a;->b:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Ly2/a;->c:Landroid/content/res/ColorStateList;

    .line 26
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2, p1}, Lh2/n;->j(IIF)I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Ly2/a;->d:Lt3/g;

    .line 40
    invoke-virtual {v2, v1}, Lt3/g;->m(Landroid/content/res/ColorStateList;)V

    .line 43
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/Integer;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    iget-object v3, p0, Ly2/a;->e:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-static {v1, p1}, Le0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lt3/g;->b:Lt3/f;

    .line 91
    iget-object v0, v0, Lt3/f;->c:Landroid/content/res/ColorStateList;

    .line 93
    if-nez v0, :cond_1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    :cond_2
    return-void
.end method
