.class public final synthetic Lc0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lc0/n;->b:I

    .line 6
    iput-object p3, p0, Lc0/n;->d:Ljava/lang/Object;

    .line 8
    iput p1, p0, Lc0/n;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc0/n;->b:I

    .line 3
    iget v1, p0, Lc0/n;->c:I

    .line 5
    iget-object v2, p0, Lc0/n;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/raha/app/mymoney/widget/ProgressBar;

    .line 12
    iget-object v0, v2, Lcom/raha/app/mymoney/widget/ProgressBar;->b:Landroid/graphics/drawable/ClipDrawable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 20
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    check-cast v2, La6/r0;

    .line 37
    invoke-virtual {v2, v1}, La6/r0;->B0(I)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
