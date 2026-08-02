.class public final Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/datepicker/u;

.field public final synthetic d:Lcom/google/android/material/datepicker/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/material/datepicker/g;->b:I

    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/m;

    .line 8
    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->c:Lcom/google/android/material/datepicker/u;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/g;->b:I

    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->c:Lcom/google/android/material/datepicker/u;

    .line 6
    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/m;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, v2, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    invoke-virtual {v0}, Ll1/d1;->v()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Ll1/d1;->F(Landroid/view/View;)I

    .line 35
    move-result v0

    .line 36
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    iget-object v3, v2, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ll1/u0;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ll1/u0;->a()I

    .line 47
    move-result v3

    .line 48
    if-ge v0, v3, :cond_1

    .line 50
    iget-object v1, v1, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 52
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 54
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->b:Ljava/util/Calendar;

    .line 56
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 63
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 65
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    .line 68
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/m;->X(Lcom/google/android/material/datepicker/q;)V

    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 86
    if-ltz v0, :cond_2

    .line 88
    iget-object v1, v1, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 90
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 92
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->b:Ljava/util/Calendar;

    .line 94
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 101
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 103
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    .line 106
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/m;->X(Lcom/google/android/material/datepicker/q;)V

    .line 109
    :cond_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
