.class public final synthetic Lz5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:Lcom/raha/app/mymoney/ui/activity/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/ui/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz5/s;->b:Lcom/raha/app/mymoney/ui/activity/SearchActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ly5/l;

    .line 3
    iget-object v0, p0, Lz5/s;->b:Lcom/raha/app/mymoney/ui/activity/SearchActivity;

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->E:La6/u0;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1, v1}, La6/y;->k(Ljava/util/ArrayList;)V

    .line 17
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->D:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 19
    invoke-virtual {p1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->D:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 25
    invoke-virtual {v1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->b()V

    .line 28
    iget-object v1, v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->E:La6/u0;

    .line 30
    iget-object v2, p1, Ly5/l;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v2}, La6/y;->k(Ljava/util/ArrayList;)V

    .line 35
    iget-object p1, p1, Ly5/l;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->G:Landroid/widget/TextView;

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->D:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 55
    const v0, 0x7f13012d

    .line 58
    invoke-virtual {p1, v0}, Lcom/raha/app/mymoney/widget/LoadingAnim;->setEmptyMessage(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->G:Landroid/widget/TextView;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 74
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->G:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f13018c

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->G:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0}, Lg/u;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v4, v1

    .line 106
    const v1, 0x7f110002

    .line 109
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    return-void
.end method
