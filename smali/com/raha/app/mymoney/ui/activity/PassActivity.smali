.class public Lcom/raha/app/mymoney/ui/activity/PassActivity;
.super Lz5/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic N:I


# instance fields
.field public B:I

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/google/android/material/button/MaterialButton;

.field public final M:Lz5/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz5/c;-><init>()V

    new-instance v0, Lz5/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz5/q;-><init>(Lz5/c;I)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->M:Lz5/q;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lz5/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz5/h;-><init>(Lz5/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f08015b

    const v4, 0x7f08015a

    if-lt v1, v2, :cond_0

    const v1, 0x7f08015a

    goto :goto_0

    :cond_0
    const v1, 0x7f08015b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const v1, 0x7f08015a

    goto :goto_1

    :cond_1
    const v1, 0x7f08015b

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const v1, 0x7f08015a

    goto :goto_2

    :cond_2
    const v1, 0x7f08015b

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    const v3, 0x7f08015a

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->L:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f130086

    goto :goto_3

    :cond_4
    const v1, 0x7f13006a

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a007b

    .line 8
    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/PassActivity;->B()V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->B:I

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne p1, v0, :cond_1

    .line 43
    const/16 p1, 0x31

    .line 45
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 p1, 0x33

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz5/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, La6/r0;->o0(Landroid/content/Intent;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 20
    iget-object v0, v0, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 22
    const-string v1, "key_saved_pin"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->D:Ljava/lang/String;

    .line 31
    if-nez p1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "key_pm"

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->B:I

    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->C:Z

    .line 49
    const-string p1, ""

    .line 51
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    .line 53
    :goto_0
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->F:Ljava/lang/String;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "pM"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->B:I

    .line 64
    const-string v0, "pEOT"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->C:Z

    .line 72
    const-string v0, "tP"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    .line 80
    const-string v0, "fP"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->B:I

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne p1, v0, :cond_2

    .line 92
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->D:Ljava/lang/String;

    .line 94
    if-nez p1, :cond_2

    .line 96
    const/16 p1, 0x34

    .line 98
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    :cond_2
    iget p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->B:I

    .line 106
    if-ne p1, v0, :cond_3

    .line 108
    const/16 p1, 0x33

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 p1, 0x31

    .line 113
    :goto_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 116
    iget-object p1, p0, Le1/u;->t:Le1/k;

    .line 118
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lf2/b;

    .line 124
    const/16 v1, 0x12

    .line 126
    invoke-direct {v0, v1, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 129
    const-string v1, "e.f_pass_key.click_key"

    .line 131
    invoke-virtual {p1, v1, p0, v0}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 134
    const p1, 0x7f0d0024

    .line 137
    invoke-virtual {p0, p1}, Lg/u;->setContentView(I)V

    .line 140
    const p1, 0x7f0a01a0

    .line 143
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/ImageView;

    .line 149
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->G:Landroid/widget/ImageView;

    .line 151
    const p1, 0x7f0a01a1

    .line 154
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/ImageView;

    .line 160
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->H:Landroid/widget/ImageView;

    .line 162
    const p1, 0x7f0a01a2

    .line 165
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/ImageView;

    .line 171
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->I:Landroid/widget/ImageView;

    .line 173
    const p1, 0x7f0a01a3

    .line 176
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/ImageView;

    .line 182
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->J:Landroid/widget/ImageView;

    .line 184
    const p1, 0x7f0a032a

    .line 187
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/TextView;

    .line 193
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->K:Landroid/widget/TextView;

    .line 195
    const p1, 0x7f0a007b

    .line 198
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 204
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->L:Lcom/google/android/material/button/MaterialButton;

    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lz5/c;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/PassActivity;->B()V

    if-nez p1, :cond_1

    iget p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->B:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f130082

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f1301eb

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "pM"

    iget v1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pEOT"

    iget-boolean v1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tP"

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fP"

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/PassActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
