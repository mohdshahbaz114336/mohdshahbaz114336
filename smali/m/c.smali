.class public final Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lk/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm/c;->b:I

    iput-object p1, p0, Lm/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm/g4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lm/c;->b:I

    iput-object p1, p0, Lm/c;->d:Ljava/lang/Object;

    new-instance v0, Ll/a;

    iget-object v1, p1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lm/g4;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Ll/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lm/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lm/c;->b:I

    .line 3
    iget-object v0, p0, Lm/c;->c:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p1, p0, Lm/c;->d:Ljava/lang/Object;

    .line 10
    check-cast p1, Lm/g4;

    .line 12
    iget-object v1, p1, Lm/g4;->k:Landroid/view/Window$Callback;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-boolean p1, p1, Lm/g4;->l:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    check-cast v0, Ll/a;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Lk/c;

    .line 29
    invoke-virtual {v0}, Lk/c;->a()V

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
