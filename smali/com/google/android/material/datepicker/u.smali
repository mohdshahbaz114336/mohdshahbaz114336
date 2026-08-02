.class public final Lcom/google/android/material/datepicker/u;
.super Ll1/u0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/c;

.field public final e:La3/b;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;La3/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll1/u0;-><init>()V

    .line 4
    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 6
    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/q;

    .line 8
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->b:Ljava/util/Calendar;

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/q;->b:Ljava/util/Calendar;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_2

    .line 18
    iget-object v0, v1, Lcom/google/android/material/datepicker/q;->b:Ljava/util/Calendar;

    .line 20
    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/q;

    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->b:Ljava/util/Calendar;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 30
    sget v0, Lcom/google/android/material/datepicker/r;->e:I

    .line 32
    sget v1, Lcom/google/android/material/datepicker/m;->h0:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f070281

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v1

    .line 45
    mul-int v1, v1, v0

    .line 47
    const v0, 0x101020d

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/o;->d0(Landroid/content/Context;I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    add-int/2addr v1, p1

    .line 67
    iput v1, p0, Lcom/google/android/material/datepicker/u;->f:I

    .line 69
    iput-object p2, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 71
    iput-object p3, p0, Lcom/google/android/material/datepicker/u;->e:La3/b;

    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Ll1/u0;->i(Z)V

    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string p2, "currentPage cannot be after lastPage"

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p2, "firstPage cannot be after currentPage"

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/c;->h:I

    .line 5
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->b:Ljava/util/Calendar;

    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/q;->b:Ljava/util/Calendar;

    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final f(Ll1/t1;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/t;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->b:Ljava/util/Calendar;

    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/q;

    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/t;->v:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/q;->c()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/t;->w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 33
    const v1, 0x7f0a01f3

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->b:Lcom/google/android/material/datepicker/q;

    .line 55
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/q;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/r;

    .line 75
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/c;)V

    .line 78
    throw v2
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 2

    .line 1
    const p2, 0x7f0d006d

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    const v1, 0x101020d

    .line 18
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/o;->d0(Landroid/content/Context;I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Ll1/e1;

    .line 26
    const/4 v0, -0x1

    .line 27
    iget v1, p0, Lcom/google/android/material/datepicker/u;->f:I

    .line 29
    invoke-direct {p1, v0, v1}, Ll1/e1;-><init>(II)V

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance p1, Lcom/google/android/material/datepicker/t;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/t;

    .line 44
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 47
    :goto_0
    return-object p1
.end method
