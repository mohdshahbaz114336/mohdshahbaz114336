.class public final La6/n0;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final synthetic z:La6/o0;


# direct methods
.method public constructor <init>(La6/o0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/n0;->z:La6/o0;

    .line 3
    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 6
    const p1, 0x7f0a032a

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 15
    iput-object p1, p0, La6/n0;->v:Landroid/widget/TextView;

    .line 17
    const p1, 0x7f0a02e7

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, La6/n0;->x:Landroid/widget/TextView;

    .line 28
    const p1, 0x7f0a02f6

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 37
    iput-object p1, p0, La6/n0;->y:Landroid/widget/TextView;

    .line 39
    const p1, 0x7f0a0328

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 48
    iput-object p1, p0, La6/n0;->w:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La6/n0;->z:La6/o0;

    .line 3
    iget-object v0, p1, La6/o0;->i:Lb6/p;

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
    iget-object v0, p1, La6/o0;->i:Lb6/p;

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
    invoke-virtual {v0, p1}, Lb6/p;->i(Lcom/raha/app/mymoney/model/Record;)V

    .line 33
    :cond_0
    return-void
.end method
