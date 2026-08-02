.class public final Lg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg/o0;


# direct methods
.method public synthetic constructor <init>(Lg/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lg/a0;->b:I

    .line 6
    iput-object p1, p0, Lg/a0;->c:Lg/o0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lg/a0;->b:I

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lg/a0;->c:Lg/o0;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v3, Lg/o0;->x:Landroid/widget/PopupWindow;

    .line 12
    iget-object v4, v3, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    const/16 v5, 0x37

    .line 16
    invoke-virtual {v1, v4, v5, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 19
    iget-object v1, v3, Lg/o0;->z:Lk0/i1;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Lk0/i1;->b()V

    .line 26
    :cond_0
    iget-boolean v1, v3, Lg/o0;->A:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v3, Lg/o0;->B:Landroid/view/ViewGroup;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 36
    invoke-static {v1}, Lk0/g0;->c(Landroid/view/View;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, v3, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object v0, v3, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    invoke-static {v0}, Lk0/v0;->a(Landroid/view/View;)Lk0/i1;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lk0/i1;->a(F)V

    .line 63
    iput-object v0, v3, Lg/o0;->z:Lk0/i1;

    .line 65
    new-instance v1, Lg/c0;

    .line 67
    invoke-direct {v1, v2, p0}, Lg/c0;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v1}, Lk0/i1;->d(Lk0/j1;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, v3, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    iget-object v0, v3, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    iget v1, v3, Lg/o0;->a0:I

    .line 87
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v3, v2}, Lg/o0;->w(I)V

    .line 93
    :cond_3
    iget v0, v3, Lg/o0;->a0:I

    .line 95
    and-int/lit16 v0, v0, 0x1000

    .line 97
    if-eqz v0, :cond_4

    .line 99
    const/16 v0, 0x6c

    .line 101
    invoke-virtual {v3, v0}, Lg/o0;->w(I)V

    .line 104
    :cond_4
    iput-boolean v2, v3, Lg/o0;->Z:Z

    .line 106
    iput v2, v3, Lg/o0;->a0:I

    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
