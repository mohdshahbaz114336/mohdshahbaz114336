.class public Lcom/raha/app/mymoney/widget/MonthSwitcher;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Le6/h;

.field public t:J

.field public u:I

.field public v:Z

.field public w:J

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageButton;

.field public final z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 p2, 0x8

    .line 6
    iput p2, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->u:I

    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->v:Z

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->w:J

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0d00d5

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    const p1, 0x7f0a017f

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->x:Landroid/widget/TextView;

    .line 37
    const p1, 0x7f0a017e

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageButton;

    .line 46
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->y:Landroid/widget/ImageButton;

    .line 48
    const p1, 0x7f0a017d

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageButton;

    .line 57
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->z:Landroid/widget/ImageButton;

    .line 59
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->y:Landroid/widget/ImageButton;

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->z:Landroid/widget/ImageButton;

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->v:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->t:J

    invoke-static {v0, v1}, Ld6/l;->s(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->w:J

    invoke-static {v2, v3}, Ld6/l;->s(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->z:Landroid/widget/ImageButton;

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final o(JIZJ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->t:J

    invoke-virtual {p0, p3}, Lcom/raha/app/mymoney/widget/MonthSwitcher;->setVisibility(I)V

    iput-boolean p4, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->v:Z

    if-eqz p4, :cond_0

    iput-wide p5, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->w:J

    :cond_0
    const-string p3, "m"

    invoke-static {p1, p2, p3}, Ld6/l;->x(JLjava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->x:Landroid/widget/TextView;

    iget-object p4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p4, p5, v0, v1, p3}, Ld6/l;->p(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/raha/app/mymoney/widget/MonthSwitcher;->n()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a017e

    .line 8
    const v2, 0x7f0a017d

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    iget-wide v0, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->t:J

    .line 27
    invoke-static {v0, v1}, Ld6/l;->t(J)J

    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    cmp-long v5, v0, v3

    .line 35
    if-gtz v5, :cond_2

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p1, v2, :cond_3

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, -0x1

    .line 48
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    move-result-object v1

    .line 52
    iget-wide v2, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->t:J

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 61
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->t:J

    .line 67
    invoke-virtual {p0}, Lcom/raha/app/mymoney/widget/MonthSwitcher;->n()V

    .line 70
    iget-wide v1, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->t:J

    .line 72
    const-string p1, "m"

    .line 74
    invoke-static {v1, v2, p1}, Ld6/l;->x(JLjava/lang/String;)Landroid/util/Pair;

    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->x:Landroid/widget/TextView;

    .line 80
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    check-cast v3, Ljava/lang/Long;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v3

    .line 88
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    check-cast v5, Ljava/lang/Long;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v3, v4, v5, v6, p1}, Ld6/l;->p(JJLjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->A:Le6/h;

    .line 105
    if-eqz p1, :cond_4

    .line 107
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v2

    .line 115
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    check-cast v1, Ljava/lang/Long;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    check-cast p1, Lb6/p;

    .line 124
    iget-object p1, p1, Lb6/p;->c:Ljava/lang/Object;

    .line 126
    check-cast p1, Lf6/d;

    .line 128
    iget-object p1, p1, Lf6/d;->m0:Lc6/t;

    .line 130
    if-eqz p1, :cond_4

    .line 132
    sget-object v1, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 134
    new-instance v4, Lc6/r;

    .line 136
    iget-object v5, p1, Lc6/t;->A:Ld6/b;

    .line 138
    invoke-direct {v4, v0, v2, v3, v5}, Lc6/r;-><init>(IJLjava/lang/Object;)V

    .line 141
    new-instance v0, Lc6/p;

    .line 143
    const/16 v2, 0x8

    .line 145
    invoke-direct {v0, p1, v2}, Lc6/p;-><init>(Lc6/t;I)V

    .line 148
    invoke-virtual {v1, v0, v4}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 151
    :cond_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    instance-of v0, p1, Le6/i;

    if-eqz v0, :cond_0

    check-cast p1, Le6/i;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-wide v2, p1, Le6/i;->b:J

    iget v4, p1, Le6/i;->c:I

    iget-boolean v5, p1, Le6/i;->d:Z

    iget-wide v6, p1, Le6/i;->e:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/raha/app/mymoney/widget/MonthSwitcher;->o(JIZJ)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le6/i;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-wide v2, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->t:J

    .line 12
    iput-wide v2, v1, Le6/i;->b:J

    .line 14
    iget v0, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->u:I

    .line 16
    iput v0, v1, Le6/i;->c:I

    .line 18
    iget-boolean v0, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->v:Z

    .line 20
    iput-boolean v0, v1, Le6/i;->d:Z

    .line 22
    iget-wide v2, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->w:J

    .line 24
    iput-wide v2, v1, Le6/i;->e:J

    .line 26
    return-object v1
.end method

.method public setCallback(Le6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->A:Le6/h;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    :cond_0
    iget v0, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->u:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->u:I

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/widget/MonthSwitcher;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
