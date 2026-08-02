.class public final Lg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic c:Lg/p;

.field public final synthetic d:Lg/m;


# direct methods
.method public constructor <init>(Lg/m;Landroidx/appcompat/app/AlertController$RecycleListView;Lg/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/l;->d:Lg/m;

    iput-object p2, p0, Lg/l;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Lg/l;->c:Lg/p;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/l;->d:Lg/m;

    iget-object p2, p1, Lg/m;->p:[Z

    iget-object p4, p0, Lg/l;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p2, :cond_0

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p5

    aput-boolean p5, p2, p3

    :cond_0
    iget-object p1, p1, Lg/m;->t:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lg/l;->c:Lg/p;

    iget-object p2, p2, Lg/p;->b:Lg/q0;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
