.class public final La6/l0;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final synthetic x:La6/h;


# direct methods
.method public constructor <init>(La6/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/l0;->x:La6/h;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a02f0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/l0;->v:Landroid/widget/TextView;

    const p1, 0x7f0a019e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La6/l0;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La6/l0;->x:La6/h;

    .line 3
    iget-object v0, p1, La6/h;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Lb6/p;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iget-object v0, p1, La6/h;->i:Ljava/lang/Object;

    .line 18
    check-cast v0, Lb6/p;

    .line 20
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, La6/y;->j(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/raha/app/mymoney/model/Category;

    .line 30
    invoke-static {p1}, Lcom/raha/app/mymoney/model/Category;->newCopyOf(Lcom/raha/app/mymoney/model/Category;)Lcom/raha/app/mymoney/model/Category;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lb6/p;->h(Lcom/raha/app/mymoney/model/Category;)V

    .line 37
    :cond_0
    return-void
.end method
