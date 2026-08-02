.class public final Lm3/h;
.super Lk0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lm3/i;


# direct methods
.method public constructor <init>(Lm3/i;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/h;->f:Lm3/i;

    iput p2, p0, Lm3/h;->d:I

    iput-boolean p3, p0, Lm3/h;->e:Z

    invoke-direct {p0}, Lk0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ll0/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Ll0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget v0, p0, Lm3/h;->d:I

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    iget-object v3, p0, Lm3/h;->f:Lm3/i;

    .line 14
    if-ge v1, v0, :cond_2

    .line 16
    iget-object v3, v3, Lm3/i;->g:Lm3/q;

    .line 18
    iget-object v4, v3, Lm3/q;->f:Lm3/i;

    .line 20
    invoke-virtual {v4, v1}, Lm3/i;->c(I)I

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_0

    .line 27
    iget-object v3, v3, Lm3/q;->f:Lm3/i;

    .line 29
    invoke-virtual {v3, v1}, Lm3/i;->c(I)I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x1

    .line 47
    iget-boolean v6, p0, Lm3/h;->e:Z

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 52
    move-result v7

    .line 53
    invoke-static/range {v2 .. v7}, Le/a;->g(IIIIZZ)Le/a;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ll0/h;->h(Le/a;)V

    .line 60
    return-void
.end method
