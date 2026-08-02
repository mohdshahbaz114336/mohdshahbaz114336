.class public final Lb6/a;
.super Ll1/h1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lb6/a;->a:I

    .line 6
    iput-object p1, p0, Lb6/a;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget p2, p0, Lb6/a;->a:I

    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object v0, p0, Lb6/a;->b:Landroid/view/View;

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, -0x1

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result p1

    .line 21
    if-ne p1, v1, :cond_1

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result p1

    .line 47
    if-ne p1, v1, :cond_3

    .line 49
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
