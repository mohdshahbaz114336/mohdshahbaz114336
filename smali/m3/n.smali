.class public final Lm3/n;
.super Ll1/v1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lm3/q;


# direct methods
.method public constructor <init>(Lm3/q;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/n;->f:Lm3/q;

    invoke-direct {p0, p2}, Ll1/v1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ll0/h;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Ll1/v1;->d(Landroid/view/View;Ll0/h;)V

    .line 4
    iget-object p1, p0, Lm3/n;->f:Lm3/q;

    .line 6
    iget-object p1, p1, Lm3/q;->f:Lm3/i;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p1, Lm3/i;->g:Lm3/q;

    .line 13
    iget-object v4, v3, Lm3/q;->f:Lm3/i;

    .line 15
    iget-object v4, v4, Lm3/i;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ge v1, v4, :cond_2

    .line 24
    iget-object v3, v3, Lm3/q;->f:Lm3/i;

    .line 26
    invoke-virtual {v3, v1}, Lm3/i;->c(I)I

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    if-ne v3, v5, :cond_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p2, Ll0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 48
    return-void
.end method
