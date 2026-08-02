.class public final Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Ly/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc3/f;->a:I

    iput-object p1, p0, Lc3/f;->e:Ly/b;

    new-instance p1, Lb/j;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lb/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc3/f;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lc3/f;->a:I

    .line 2
    invoke-direct {p0, p1}, Lc3/f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc3/f;->a:I

    iput-object p1, p0, Lc3/f;->e:Ly/b;

    new-instance p1, Lb/d;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lb/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc3/f;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/f;->e:Ly/b;

    .line 3
    iget v1, p0, Lc3/f;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lc3/f;->d:Ljava/lang/Runnable;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Lc3/f;->b:I

    .line 26
    iget-boolean p1, p0, Lc3/f;->c:Z

    .line 28
    if-nez p1, :cond_1

    .line 30
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 38
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {p1, v3}, Lk0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 43
    iput-boolean v2, p0, Lc3/f;->c:Z

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput p1, p0, Lc3/f;->b:I

    .line 61
    iget-boolean p1, p0, Lc3/f;->c:Z

    .line 63
    if-nez p1, :cond_3

    .line 65
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/View;

    .line 73
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-static {p1, v3}, Lk0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 78
    iput-boolean v2, p0, Lc3/f;->c:Z

    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
