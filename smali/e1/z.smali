.class public final Le1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le1/p0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/a0;Le1/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le1/z;->b:I

    iput-object p1, p0, Le1/z;->d:Ljava/lang/Object;

    iput-object p2, p0, Le1/z;->c:Le1/p0;

    return-void
.end method

.method public constructor <init>(Le1/p0;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le1/z;->b:I

    iput-object p1, p0, Le1/z;->c:Le1/p0;

    iput-object p2, p0, Le1/z;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Le1/z;->b:I

    .line 3
    iget-object v0, p0, Le1/z;->d:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {v0}, Lk0/h0;->c(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Le1/z;->c:Le1/p0;

    .line 21
    iget-object v1, p1, Le1/p0;->c:Le1/q;

    .line 23
    invoke-virtual {p1}, Le1/p0;->k()V

    .line 26
    iget-object p1, v1, Le1/q;->F:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    check-cast v0, Le1/a0;

    .line 36
    iget-object v0, v0, Le1/a0;->b:Le1/j0;

    .line 38
    invoke-virtual {v0}, Le1/j0;->F()Le1/b0;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Le1/f1;->f(Landroid/view/ViewGroup;Le1/b0;)Le1/f1;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Le1/f1;->e()V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
