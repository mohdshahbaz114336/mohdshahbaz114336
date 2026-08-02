.class public final Lg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lg/p;


# direct methods
.method public synthetic constructor <init>(Lg/p;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lg/h;->b:I

    .line 6
    iput-object p1, p0, Lg/h;->e:Lg/p;

    .line 8
    iput-object p2, p0, Lg/h;->c:Landroid/view/View;

    .line 10
    iput-object p3, p0, Lg/h;->d:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg/h;->b:I

    .line 3
    iget-object v1, p0, Lg/h;->d:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lg/h;->c:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lg/h;->e:Lg/p;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v3, Lg/p;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 14
    invoke-static {v0, v2, v1}, Lg/p;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v3, Lg/p;->w:Landroidx/core/widget/NestedScrollView;

    .line 20
    invoke-static {v0, v2, v1}, Lg/p;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
