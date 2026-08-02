.class public final Lm3/g;
.super Lm3/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const p1, 0x7f0d0035

    .line 8
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const p1, 0x7f0d0036

    .line 19
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 26
    return-void
.end method
