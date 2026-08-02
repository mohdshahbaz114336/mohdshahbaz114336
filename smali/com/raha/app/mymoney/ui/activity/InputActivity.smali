.class public Lcom/raha/app/mymoney/ui/activity/InputActivity;
.super Lz5/c;
.source "SourceFile"


# static fields
.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;


# instance fields
.field public B:Lc6/m;

.field public C:Lcom/raha/app/mymoney/widget/RadioGroup;

.field public D:Lcom/google/android/material/button/MaterialButton;

.field public E:Lcom/google/android/material/button/MaterialButton;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Lz5/l;

.field public final O:Lz5/g;

.field public final P:Lz5/g;

.field public final Q:Lz5/g;

.field public final R:Le1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 8
    const-string v2, ".ADD_RECORD"

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->S:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sget-object v1, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 23
    const-string v2, ".ADD_RECORD_START"

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->T:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget-object v1, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 38
    const-string v2, ".ADD_RECORD_EXIT"

    .line 40
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->U:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    sget-object v1, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 53
    const-string v2, ".UPDATE_RECORD"

    .line 55
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->V:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lz5/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->K:Z

    iput-boolean v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->L:Z

    iput-boolean v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->M:Z

    new-instance v0, Lz5/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz5/l;-><init>(Lz5/c;I)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->N:Lz5/l;

    new-instance v0, Lz5/g;

    invoke-direct {v0, p0}, Lz5/g;-><init>(Lcom/raha/app/mymoney/ui/activity/InputActivity;)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->O:Lz5/g;

    new-instance v0, Lz5/g;

    invoke-direct {v0, p0}, Lz5/g;-><init>(Lcom/raha/app/mymoney/ui/activity/InputActivity;)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->P:Lz5/g;

    new-instance v0, Lz5/g;

    invoke-direct {v0, p0}, Lz5/g;-><init>(Lcom/raha/app/mymoney/ui/activity/InputActivity;)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->Q:Lz5/g;

    new-instance v0, Le1/c0;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, v1}, Le1/c0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->R:Le1/c0;

    return-void
.end method

.method public static A(Lcom/raha/app/mymoney/ui/activity/InputActivity;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Lb6/b;->p0:I

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "arg"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    new-instance p1, Lb6/b;

    .line 18
    invoke-direct {p1}, Lb6/b;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 24
    iget-object p0, p0, Le1/u;->t:Le1/k;

    .line 26
    invoke-virtual {p0}, Le1/k;->a()Le1/j0;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "tag.f_acc_choose"

    .line 32
    invoke-virtual {v0, v1}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Le1/k;->a()Le1/j0;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0, v1}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method public static B(Lcom/raha/app/mymoney/ui/activity/InputActivity;Lcom/raha/app/mymoney/model/Record;Lcom/raha/app/mymoney/model/Record;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;->T:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    sget-object v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;->U:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    const-class v4, Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 37
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 44
    :goto_1
    const-string v4, "key_internal_call"

    .line 46
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    if-eqz p2, :cond_3

    .line 51
    const-string v4, "new"

    .line 53
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    const-string p2, "old"

    .line 60
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-boolean p1, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->K:Z

    .line 70
    xor-int/2addr p1, v1

    .line 71
    const-string p2, "ex_pass"

    .line 73
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p0, p3, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->D:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3c75c28f    # 0.015f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lz5/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz5/h;-><init>(Lz5/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->E:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3c75c28f    # 0.015f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lz5/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz5/h;-><init>(Lz5/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lz5/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lw5/n;

    .line 6
    new-instance v1, Landroidx/lifecycle/s0;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/s0;-><init>(Landroid/app/Application;Lm1/g;)V

    .line 15
    invoke-direct {v0, p0, v1}, Lw5/n;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;)V

    .line 18
    const-class v1, Lc6/m;

    .line 20
    invoke-virtual {v0, v1}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lc6/m;

    .line 26
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, La6/r0;->o0(Landroid/content/Intent;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 42
    if-eqz v1, :cond_5

    .line 44
    sget-object v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;->S:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    sget-object v4, Lcom/raha/app/mymoney/ui/activity/InputActivity;->V:Ljava/lang/String;

    .line 52
    if-nez v3, :cond_0

    .line 54
    sget-object v3, Lcom/raha/app/mymoney/ui/activity/InputActivity;->T:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 62
    sget-object v3, Lcom/raha/app/mymoney/ui/activity/InputActivity;->U:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-nez p1, :cond_3

    .line 82
    const-string v6, "ex_rec"

    .line 84
    invoke-static {v0, v6}, La6/r0;->a0(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/raha/app/mymoney/model/Record;

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 96
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 98
    invoke-virtual {v1, v6, v3}, Lc6/m;->e(Lcom/raha/app/mymoney/model/Record;Z)V

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2, v5}, Lc6/m;->e(Lcom/raha/app/mymoney/model/Record;Z)V

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 117
    invoke-virtual {v1, v6, v5}, Lc6/m;->e(Lcom/raha/app/mymoney/model/Record;Z)V

    .line 120
    :cond_3
    :goto_0
    const-string v1, "ex_pass"

    .line 122
    iget-boolean v2, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->K:Z

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->K:Z

    .line 130
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 132
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 135
    move-result-object v1

    .line 136
    const-string v2, "e.f_calc.change_amount"

    .line 138
    iget-object v4, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->Q:Lz5/g;

    .line 140
    invoke-virtual {v1, v2, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 143
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 146
    move-result-object v1

    .line 147
    const-string v2, "e.f_cat_choose.select_cat"

    .line 149
    invoke-virtual {v1, v2, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 152
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 155
    move-result-object v1

    .line 156
    const-string v2, "e.f_cat_choose.click_add"

    .line 158
    invoke-virtual {v1, v2, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 161
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 164
    move-result-object v1

    .line 165
    const-string v2, "e.f_acc_choose.select_acc"

    .line 167
    invoke-virtual {v1, v2, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 170
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 173
    move-result-object v1

    .line 174
    const-string v2, "e.f_acc_choose.select_from"

    .line 176
    invoke-virtual {v1, v2, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 179
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 182
    move-result-object v1

    .line 183
    const-string v2, "e.f_acc_choose.select_to"

    .line 185
    invoke-virtual {v1, v2, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 188
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 191
    move-result-object v1

    .line 192
    const-string v2, "e.f_acc_choose.click_add"

    .line 194
    invoke-virtual {v1, v2, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 197
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 200
    move-result-object v1

    .line 201
    const-string v2, "e.box_edit.press_ok"

    .line 203
    invoke-virtual {v1, v2, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 206
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 209
    move-result-object v1

    .line 210
    const-string v2, "e.box_edit.press_pro"

    .line 212
    invoke-virtual {v1, v2, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 215
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 218
    move-result-object v1

    .line 219
    const-string v2, "e.box_date_pick.select_date"

    .line 221
    invoke-virtual {v1, v2, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 224
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 227
    move-result-object v1

    .line 228
    const-string v2, "e.box_time_pick.select_time"

    .line 230
    invoke-virtual {v1, v2, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 233
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 236
    move-result-object v0

    .line 237
    const-string v1, "e.box_msg.press_pos"

    .line 239
    invoke-virtual {v0, v1, p0, v4}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 242
    invoke-virtual {p0}, Lb/n;->l()Lb/c0;

    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->R:Le1/c0;

    .line 248
    invoke-virtual {v0, p0, v1}, Lb/c0;->a(Landroidx/lifecycle/t;Lb/s;)V

    .line 251
    const v0, 0x7f0d0020

    .line 254
    invoke-virtual {p0, v0}, Lg/u;->setContentView(I)V

    .line 257
    const v0, 0x7f0a0255

    .line 260
    invoke-virtual {p0, v0}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/raha/app/mymoney/widget/RadioGroup;

    .line 266
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->C:Lcom/raha/app/mymoney/widget/RadioGroup;

    .line 268
    const v0, 0x7f0a008e

    .line 271
    invoke-virtual {p0, v0}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 277
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->D:Lcom/google/android/material/button/MaterialButton;

    .line 279
    const v0, 0x7f0a00a2

    .line 282
    invoke-virtual {p0, v0}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 288
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->E:Lcom/google/android/material/button/MaterialButton;

    .line 290
    const v0, 0x7f0a0083

    .line 293
    invoke-virtual {p0, v0}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 299
    const v1, 0x7f0a009d

    .line 302
    invoke-virtual {p0, v1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 308
    const v2, 0x7f0a0112

    .line 311
    invoke-virtual {p0, v2}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroid/widget/EditText;

    .line 317
    iput-object v2, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->F:Landroid/widget/EditText;

    .line 319
    const v2, 0x7f0a02f6

    .line 322
    invoke-virtual {p0, v2}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroid/widget/TextView;

    .line 328
    iput-object v2, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->G:Landroid/widget/TextView;

    .line 330
    const v2, 0x7f0a0328

    .line 333
    invoke-virtual {p0, v2}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroid/widget/TextView;

    .line 339
    iput-object v2, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->H:Landroid/widget/TextView;

    .line 341
    const v2, 0x7f0a0300

    .line 344
    invoke-virtual {p0, v2}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/widget/TextView;

    .line 350
    iput-object v2, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->I:Landroid/widget/TextView;

    .line 352
    const v2, 0x7f0a032b

    .line 355
    invoke-virtual {p0, v2}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Landroid/widget/TextView;

    .line 361
    iput-object v2, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->J:Landroid/widget/TextView;

    .line 363
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->D:Lcom/google/android/material/button/MaterialButton;

    .line 365
    iget-object v4, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->N:Lz5/l;

    .line 367
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->E:Lcom/google/android/material/button/MaterialButton;

    .line 372
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->G:Landroid/widget/TextView;

    .line 383
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->H:Landroid/widget/TextView;

    .line 388
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->C:Lcom/raha/app/mymoney/widget/RadioGroup;

    .line 393
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->O:Lz5/g;

    .line 395
    invoke-virtual {v0, v1}, Lcom/raha/app/mymoney/widget/RadioGroup;->setRadioGroupCallback(Le6/j;)V

    .line 398
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 400
    iget-object v0, v0, Lc6/m;->k:Landroidx/lifecycle/b0;

    .line 402
    new-instance v1, Lz5/f;

    .line 404
    invoke-direct {v1, p0, v3}, Lz5/f;-><init>(Lcom/raha/app/mymoney/ui/activity/InputActivity;I)V

    .line 407
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 410
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 412
    iget-object v0, v0, Lc6/m;->l:Landroidx/lifecycle/b0;

    .line 414
    new-instance v1, Lz5/f;

    .line 416
    invoke-direct {v1, p0, v5}, Lz5/f;-><init>(Lcom/raha/app/mymoney/ui/activity/InputActivity;I)V

    .line 419
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 422
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 424
    iget-object v0, v0, Lc6/m;->n:Landroidx/lifecycle/b0;

    .line 426
    new-instance v1, Lz5/f;

    .line 428
    const/4 v2, 0x2

    .line 429
    invoke-direct {v1, p0, v2}, Lz5/f;-><init>(Lcom/raha/app/mymoney/ui/activity/InputActivity;I)V

    .line 432
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 435
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 437
    iget-object v0, v0, Lc6/m;->o:Landroidx/lifecycle/b0;

    .line 439
    new-instance v1, Lz5/f;

    .line 441
    const/4 v2, 0x3

    .line 442
    invoke-direct {v1, p0, v2}, Lz5/f;-><init>(Lcom/raha/app/mymoney/ui/activity/InputActivity;I)V

    .line 445
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 448
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 450
    iget-object v0, v0, Lc6/m;->p:Landroidx/lifecycle/b0;

    .line 452
    new-instance v1, Lz5/f;

    .line 454
    const/4 v2, 0x4

    .line 455
    invoke-direct {v1, p0, v2}, Lz5/f;-><init>(Lcom/raha/app/mymoney/ui/activity/InputActivity;I)V

    .line 458
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 461
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 463
    iget-object v0, v0, Lc6/m;->q:Landroidx/lifecycle/b0;

    .line 465
    new-instance v1, Lz5/f;

    .line 467
    const/4 v2, 0x5

    .line 468
    invoke-direct {v1, p0, v2}, Lz5/f;-><init>(Lcom/raha/app/mymoney/ui/activity/InputActivity;I)V

    .line 471
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 474
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->F:Landroid/widget/EditText;

    .line 476
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 478
    iget-object v1, v1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 480
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getNote()Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->F:Landroid/widget/EditText;

    .line 489
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 500
    move-result v1

    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 504
    if-nez p1, :cond_4

    .line 506
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->C:Lcom/raha/app/mymoney/widget/RadioGroup;

    .line 508
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 510
    iget-object v0, v0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 512
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 515
    move-result v0

    .line 516
    invoke-virtual {p1, v0}, Lcom/raha/app/mymoney/widget/RadioGroup;->a(I)V

    .line 519
    :cond_4
    return-void

    .line 520
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 523
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    sget v0, Ld6/j;->n:I

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->K:Z

    return v0
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
