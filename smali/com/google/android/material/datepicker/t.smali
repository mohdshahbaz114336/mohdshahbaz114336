.class public final Lcom/google/android/material/datepicker/t;
.super Ll1/t1;
.source "SourceFile"


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0a01f8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->v:Landroid/widget/TextView;

    .line 15
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 17
    new-instance v1, Lk0/z;

    .line 19
    const/4 v2, 0x3

    .line 20
    const v3, 0x7f0a02ac

    .line 23
    invoke-direct {v1, v3, v2}, Lk0/z;-><init>(II)V

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1, v0, v2}, Lk0/b0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    const v1, 0x7f0a01f3

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 40
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 42
    if-nez p2, :cond_0

    .line 44
    const/16 p1, 0x8

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_0
    return-void
.end method
