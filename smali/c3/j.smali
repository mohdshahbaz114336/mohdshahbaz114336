.class public Lc3/j;
.super Lg/r0;
.source "SourceFile"


# static fields
.field public static final synthetic l0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public Y()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lc3/i;

    .line 3
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Le1/m;->a0:I

    .line 9
    invoke-direct {v0, v1, v2}, Lc3/i;-><init>(Landroid/content/Context;I)V

    .line 12
    return-object v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 3
    instance-of v1, v0, Lc3/i;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lc3/i;

    .line 9
    invoke-virtual {v0}, Lc3/i;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Le1/m;->X(ZZ)V

    .line 19
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3/j;->b0()V

    return-void
.end method
