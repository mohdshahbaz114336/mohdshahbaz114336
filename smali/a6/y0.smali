.class public final La6/y0;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/ImageView;

.field public final synthetic z:La6/z0;


# direct methods
.method public constructor <init>(La6/z0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/y0;->z:La6/z0;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a019e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La6/y0;->v:Landroid/widget/ImageView;

    const p1, 0x7f0a032a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/y0;->w:Landroid/widget/TextView;

    const p1, 0x7f0a01a6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La6/y0;->y:Landroid/widget/ImageView;

    const p1, 0x7f0a0339

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La6/y0;->x:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, La6/y0;->z:La6/z0;

    .line 3
    iget-object v0, p1, La6/z0;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly5/h;

    .line 15
    iget v0, v0, Ly5/h;->a:I

    .line 17
    int-to-long v0, v0

    .line 18
    iget-wide v2, p1, La6/z0;->e:J

    .line 20
    cmp-long v4, v2, v0

    .line 22
    if-eqz v4, :cond_3

    .line 24
    iget-object v4, p1, La6/z0;->f:La6/x0;

    .line 26
    iget-object v5, p1, La6/z0;->d:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ly5/h;

    .line 38
    iget v6, v5, Ly5/h;->a:I

    .line 40
    check-cast v4, Lf6/k;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-boolean v5, v5, Ly5/h;->d:Z

    .line 47
    if-eqz v5, :cond_0

    .line 49
    sget-object v5, Ld6/d;->a:Ljava/lang/String;

    .line 51
    sget-object v5, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 53
    const-string v7, ".pro"

    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 61
    invoke-virtual {v4}, Le1/q;->p()Le1/j0;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "e.box_edit.press_pro"

    .line 72
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    iget-object v4, v4, Lf6/k;->l0:Lf6/j;

    .line 78
    int-to-long v5, v6

    .line 79
    iput-wide v5, v4, Lf6/j;->g:J

    .line 81
    iput-wide v0, p1, La6/z0;->e:J

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v4, p1, La6/z0;->d:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v4

    .line 91
    if-ge v1, v4, :cond_2

    .line 93
    iget-object v4, p1, La6/z0;->d:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ly5/h;

    .line 101
    iget v4, v4, Ly5/h;->a:I

    .line 103
    int-to-long v4, v4

    .line 104
    cmp-long v6, v4, v2

    .line 106
    if-nez v6, :cond_1

    .line 108
    invoke-virtual {p1, v1}, Ll1/u0;->e(I)V

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    :goto_1
    iget-object p1, p0, La6/y0;->x:Landroid/view/View;

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_3
    :goto_2
    return-void
.end method
