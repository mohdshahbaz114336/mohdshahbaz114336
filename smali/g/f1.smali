.class public final Lg/f1;
.super Lm4/k1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lg/h1;


# direct methods
.method public synthetic constructor <init>(Lg/h1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lg/f1;->g:I

    .line 6
    iput-object p1, p0, Lg/f1;->h:Lg/h1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lg/f1;->g:I

    .line 3
    iget-object v1, p0, Lg/f1;->h:Lg/h1;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-object v2, v1, Lg/h1;->A:Lk/n;

    .line 11
    iget-object v0, v1, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, v1, Lg/h1;->w:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v1, Lg/h1;->o:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v0, v1, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_0
    iget-object v0, v1, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    const/16 v3, 0x8

    .line 38
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    iget-object v0, v1, Lg/h1;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 47
    iput-object v2, v1, Lg/h1;->A:Lk/n;

    .line 49
    iget-object v0, v1, Lg/h1;->s:Lk/b;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, v1, Lg/h1;->r:Lg/g1;

    .line 55
    invoke-interface {v0, v3}, Lk/b;->d(Lk/c;)V

    .line 58
    iput-object v2, v1, Lg/h1;->r:Lg/g1;

    .line 60
    iput-object v2, v1, Lg/h1;->s:Lk/b;

    .line 62
    :cond_1
    iget-object v0, v1, Lg/h1;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-static {v0}, Lk0/h0;->c(Landroid/view/View;)V

    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
