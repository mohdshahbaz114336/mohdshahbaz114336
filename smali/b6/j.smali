.class public final synthetic Lb6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:La3/b;


# direct methods
.method public synthetic constructor <init>(La3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/j;->a:La3/b;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/j;->a:La3/b;

    .line 3
    iget-object v1, v0, La3/b;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lb6/k;

    .line 7
    iget-object v1, v1, Lb6/k;->Z:Lc6/t;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    move-result p1

    .line 16
    const v1, 0x7f0a01e0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 22
    iget-object p1, v0, La3/b;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Lb6/k;

    .line 26
    iget v1, p1, Lb6/k;->V:I

    .line 28
    if-eq v1, v2, :cond_4

    .line 30
    iput v2, p1, Lb6/k;->V:I

    .line 32
    :goto_0
    iget-object p1, p1, Lb6/k;->Z:Lc6/t;

    .line 34
    invoke-virtual {p1, v3}, Lc6/t;->l(I)V

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v1, 0x7f0a01e3

    .line 41
    if-ne p1, v1, :cond_1

    .line 43
    iget-object p1, v0, La3/b;->c:Ljava/lang/Object;

    .line 45
    check-cast p1, Lb6/k;

    .line 47
    iget v1, p1, Lb6/k;->V:I

    .line 49
    if-eq v1, v3, :cond_4

    .line 51
    iput v3, p1, Lb6/k;->V:I

    .line 53
    :goto_1
    iget-object p1, p1, Lb6/k;->Z:Lc6/t;

    .line 55
    invoke-virtual {p1, v2}, Lc6/t;->l(I)V

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const v1, 0x7f0a01df

    .line 62
    if-ne p1, v1, :cond_2

    .line 64
    iget-object p1, v0, La3/b;->c:Ljava/lang/Object;

    .line 66
    check-cast p1, Lb6/k;

    .line 68
    iget v1, p1, Lb6/k;->V:I

    .line 70
    const/4 v4, 0x3

    .line 71
    if-eq v1, v4, :cond_4

    .line 73
    iput v4, p1, Lb6/k;->V:I

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const v1, 0x7f0a01e2

    .line 79
    if-ne p1, v1, :cond_3

    .line 81
    iget-object p1, v0, La3/b;->c:Ljava/lang/Object;

    .line 83
    check-cast p1, Lb6/k;

    .line 85
    iget v1, p1, Lb6/k;->V:I

    .line 87
    const/4 v3, 0x4

    .line 88
    if-eq v1, v3, :cond_4

    .line 90
    iput v3, p1, Lb6/k;->V:I

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const v1, 0x7f0a01d7

    .line 96
    if-ne p1, v1, :cond_5

    .line 98
    iget-object p1, v0, La3/b;->c:Ljava/lang/Object;

    .line 100
    check-cast p1, Lb6/k;

    .line 102
    iget v1, p1, Lb6/k;->V:I

    .line 104
    const/4 v4, 0x5

    .line 105
    if-eq v1, v4, :cond_4

    .line 107
    iput v4, p1, Lb6/k;->V:I

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_2
    iget-object p1, v0, La3/b;->c:Ljava/lang/Object;

    .line 112
    check-cast p1, Lb6/k;

    .line 114
    iget-object v0, p1, Lb6/k;->Y:La6/x;

    .line 116
    if-eqz v0, :cond_6

    .line 118
    iget p1, p1, Lb6/k;->V:I

    .line 120
    iget v1, v0, La6/x;->d:I

    .line 122
    if-eq v1, p1, :cond_6

    .line 124
    iput p1, v0, La6/x;->d:I

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v2, 0x0

    .line 128
    :cond_6
    :goto_3
    return v2
.end method
