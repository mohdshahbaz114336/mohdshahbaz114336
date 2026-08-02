.class public final Lx3/k;
.super Lx3/o;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Lcom/google/android/material/datepicker/n;

.field public final j:Lx3/b;

.field public final k:Lf2/b;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lx3/n;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lx3/o;-><init>(Lx3/n;)V

    new-instance v0, Lcom/google/android/material/datepicker/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lx3/k;->i:Lcom/google/android/material/datepicker/n;

    new-instance v0, Lx3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx3/b;-><init>(Lx3/o;I)V

    iput-object v0, p0, Lx3/k;->j:Lx3/b;

    new-instance v0, Lf2/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lx3/k;->k:Lf2/b;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lx3/k;->o:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040362

    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, La6/r0;->X0(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lx3/k;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, La6/r0;->X0(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lx3/k;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lx2/a;->a:Landroid/view/animation/LinearInterpolator;

    const v1, 0x7f04036b

    invoke-static {p1, v1, v0}, La6/r0;->Y0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lx3/k;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/k;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lx3/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 30
    :cond_0
    iget-object v0, p0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 32
    new-instance v1, Lb/d;

    .line 34
    const/16 v2, 0xd

    .line 36
    invoke-direct {v1, v2, p0}, Lb/d;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f130096

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0801b2

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/k;->j:Lx3/b;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/k;->i:Lcom/google/android/material/datepicker/n;

    return-object v0
.end method

.method public final h()Ll0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/k;->k:Lf2/b;

    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/k;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/k;->n:Z

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 8
    iput-object v0, p0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    new-instance v1, Lx3/i;

    .line 12
    invoke-direct {v1, p0}, Lx3/i;-><init>(Lx3/k;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object v0, p0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 20
    new-instance v1, Lx3/j;

    .line 22
    invoke-direct {v1, p0}, Lx3/j;-><init>(Lx3/k;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 28
    iget-object v0, p0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lx3/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lx3/k;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 57
    iget-object p1, p0, Lx3/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v0}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final n(Ll0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Landroid/widget/Spinner;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ll0/h;->g(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1a

    .line 23
    iget-object v2, p1, Ll0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    invoke-static {v2}, La0/p;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x4

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ne v0, v1, :cond_3

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Ll0/h;->i(Ljava/lang/String;)V

    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/k;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 21
    move-result v0

    .line 22
    const v1, 0x8000

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-boolean v0, p0, Lx3/k;->n:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 34
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 46
    move-result p1

    .line 47
    if-eq p1, v2, :cond_2

    .line 49
    if-eqz v0, :cond_3

    .line 51
    :cond_2
    invoke-virtual {p0}, Lx3/k;->u()V

    .line 54
    iput-boolean v2, p0, Lx3/k;->m:Z

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lx3/k;->o:J

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx3/k;->g:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget v3, p0, Lx3/k;->f:I

    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v3, Lo3/a;

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4, p0}, Lo3/a;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iput-object v1, p0, Lx3/k;->r:Landroid/animation/ValueAnimator;

    .line 33
    new-array v0, v0, [F

    .line 35
    fill-array-data v0, :array_1

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iget v1, p0, Lx3/k;->e:I

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    new-instance v1, Lo3/a;

    .line 53
    invoke-direct {v1, v4, p0}, Lo3/a;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    iput-object v0, p0, Lx3/k;->q:Landroid/animation/ValueAnimator;

    .line 61
    new-instance v1, Lm/d;

    .line 63
    const/16 v2, 0xa

    .line 65
    invoke-direct {v1, v2, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    iget-object v0, p0, Lx3/o;->c:Landroid/content/Context;

    .line 73
    const-string v1, "accessibility"

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 81
    iput-object v0, p0, Lx3/k;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/k;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lx3/k;->n:Z

    iget-object p1, p0, Lx3/k;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lx3/k;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lx3/k;->o:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    cmp-long v6, v0, v2

    .line 19
    if-ltz v6, :cond_2

    .line 21
    const-wide/16 v2, 0x12c

    .line 23
    cmp-long v6, v0, v2

    .line 25
    if-lez v6, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    iput-boolean v5, p0, Lx3/k;->m:Z

    .line 35
    :cond_3
    iget-boolean v0, p0, Lx3/k;->m:Z

    .line 37
    if-nez v0, :cond_5

    .line 39
    iget-boolean v0, p0, Lx3/k;->n:Z

    .line 41
    xor-int/2addr v0, v4

    .line 42
    invoke-virtual {p0, v0}, Lx3/k;->t(Z)V

    .line 45
    iget-boolean v0, p0, Lx3/k;->n:Z

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    iget-object v0, p0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 62
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iput-boolean v5, p0, Lx3/k;->m:Z

    .line 68
    :goto_2
    return-void
.end method
