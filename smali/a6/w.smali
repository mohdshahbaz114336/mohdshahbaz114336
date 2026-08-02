.class public final La6/w;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final v:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic w:La6/x;


# direct methods
.method public constructor <init>(La6/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/w;->w:La6/x;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0084

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, La6/w;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/w;->w:La6/x;

    .line 3
    iget-object v1, v0, La6/x;->f:La3/b;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    move-result v1

    .line 11
    const v2, 0x7f0a0084

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    iget-object v0, v0, La6/x;->f:La3/b;

    .line 25
    iget-object v1, v0, La3/b;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Lb6/k;

    .line 29
    iget-object v1, v1, Lb6/k;->X:Landroid/widget/PopupMenu;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    .line 36
    iget-object v1, v0, La3/b;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Lb6/k;

    .line 40
    iget-object v1, v1, Lb6/k;->X:Landroid/widget/PopupMenu;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 46
    :cond_0
    iget-object v1, v0, La3/b;->c:Ljava/lang/Object;

    .line 48
    check-cast v1, Lb6/k;

    .line 50
    new-instance v2, Landroid/widget/PopupMenu;

    .line 52
    iget-object v3, v0, La3/b;->c:Ljava/lang/Object;

    .line 54
    check-cast v3, Lb6/k;

    .line 56
    invoke-virtual {v3}, Le1/q;->n()Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 63
    iput-object v2, v1, Lb6/k;->X:Landroid/widget/PopupMenu;

    .line 65
    iget-object p1, v0, La3/b;->c:Ljava/lang/Object;

    .line 67
    check-cast p1, Lb6/k;

    .line 69
    iget-object p1, p1, Lb6/k;->X:Landroid/widget/PopupMenu;

    .line 71
    const v1, 0x7f0f0002

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 77
    iget-object p1, v0, La3/b;->c:Ljava/lang/Object;

    .line 79
    check-cast p1, Lb6/k;

    .line 81
    iget-object p1, p1, Lb6/k;->X:Landroid/widget/PopupMenu;

    .line 83
    new-instance v1, Lb6/j;

    .line 85
    invoke-direct {v1, v0}, Lb6/j;-><init>(La3/b;)V

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 91
    iget-object p1, v0, La3/b;->c:Ljava/lang/Object;

    .line 93
    check-cast p1, Lb6/k;

    .line 95
    iget-object p1, p1, Lb6/k;->X:Landroid/widget/PopupMenu;

    .line 97
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 100
    :cond_1
    return-void
.end method
