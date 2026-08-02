.class public final La6/o;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final synthetic B:La6/p;

.field public final v:Landroidx/constraintlayout/widget/Group;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(La6/p;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/o;->B:La6/p;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a013a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, La6/o;->v:Landroidx/constraintlayout/widget/Group;

    const p1, 0x7f0a0315

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/o;->w:Landroid/widget/TextView;

    const p1, 0x7f0a032a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/o;->x:Landroid/widget/TextView;

    const p1, 0x7f0a02f7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/o;->y:Landroid/widget/TextView;

    const p1, 0x7f0a0328

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/o;->z:Landroid/widget/TextView;

    const p1, 0x7f0a02e7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/o;->A:Landroid/widget/TextView;

    const p1, 0x7f0a0067

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, La6/o;->B:La6/p;

    .line 3
    iget-object v0, p1, La6/p;->l:La3/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p1, La6/p;->l:La3/b;

    .line 16
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, La6/y;->j(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/raha/app/mymoney/model/Record;

    .line 26
    invoke-static {p1}, Lcom/raha/app/mymoney/model/Record;->newCopyOf(Lcom/raha/app/mymoney/model/Record;)Lcom/raha/app/mymoney/model/Record;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "ed.f_all_rec.rec"

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    iget-object p1, v0, La3/b;->c:Ljava/lang/Object;

    .line 45
    check-cast p1, Lb6/i;

    .line 47
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "e.f_all_rec.click_rec"

    .line 53
    invoke-virtual {p1, v0, v1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    :cond_0
    return-void
.end method
