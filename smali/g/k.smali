.class public final Lg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lg/k;->b:I

    .line 6
    iput-object p1, p0, Lg/k;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lg/k;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget p1, p0, Lg/k;->b:I

    .line 3
    iget-object p4, p0, Lg/k;->d:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p4, Lm/t0;

    .line 10
    iget-object p1, p4, Lm/t0;->I:Lm/w0;

    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 15
    iget-object p1, p4, Lm/t0;->I:Lm/w0;

    .line 17
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 20
    move-result-object p5

    .line 21
    if-eqz p5, :cond_0

    .line 23
    iget-object p5, p4, Lm/t0;->F:Landroid/widget/ListAdapter;

    .line 25
    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 32
    :cond_0
    invoke-virtual {p4}, Lm/p2;->dismiss()V

    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p4, Lg/m;

    .line 38
    iget-object p1, p4, Lg/m;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    iget-object p2, p0, Lg/k;->c:Ljava/lang/Object;

    .line 42
    check-cast p2, Lg/p;

    .line 44
    iget-object p5, p2, Lg/p;->b:Lg/q0;

    .line 46
    invoke-interface {p1, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 49
    iget-boolean p1, p4, Lg/m;->r:Z

    .line 51
    if-nez p1, :cond_1

    .line 53
    iget-object p1, p2, Lg/p;->b:Lg/q0;

    .line 55
    invoke-virtual {p1}, Lg/q0;->dismiss()V

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
