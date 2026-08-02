.class public final Lb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/n;


# direct methods
.method public synthetic constructor <init>(Lb/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lb/i;->a:I

    .line 6
    iput-object p1, p0, Lb/i;->b:Lb/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget v0, p0, Lb/i;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x21

    .line 15
    if-lt p2, v0, :cond_0

    .line 17
    iget-object p2, p0, Lb/i;->b:Lb/n;

    .line 19
    iget-object p2, p2, Lb/n;->i:Lb/c0;

    .line 21
    check-cast p1, Lb/n;

    .line 23
    invoke-static {p1}, Lb/k;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v0, "invoker"

    .line 32
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p2, Lb/c0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    iget-boolean p1, p2, Lb/c0;->g:Z

    .line 39
    invoke-virtual {p2, p1}, Lb/c0;->c(Z)V

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lb/i;->b:Lb/n;

    .line 45
    iget-object p2, p1, Lb/n;->g:Landroidx/lifecycle/y0;

    .line 47
    if-nez p2, :cond_2

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lb/l;

    .line 55
    if-eqz p2, :cond_1

    .line 57
    iget-object p2, p2, Lb/l;->a:Landroidx/lifecycle/y0;

    .line 59
    iput-object p2, p1, Lb/n;->g:Landroidx/lifecycle/y0;

    .line 61
    :cond_1
    iget-object p2, p1, Lb/n;->g:Landroidx/lifecycle/y0;

    .line 63
    if-nez p2, :cond_2

    .line 65
    new-instance p2, Landroidx/lifecycle/y0;

    .line 67
    invoke-direct {p2}, Landroidx/lifecycle/y0;-><init>()V

    .line 70
    iput-object p2, p1, Lb/n;->g:Landroidx/lifecycle/y0;

    .line 72
    :cond_2
    iget-object p1, p1, Lb/n;->e:Landroidx/lifecycle/v;

    .line 74
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/s;)V

    .line 77
    return-void

    .line 78
    :pswitch_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 80
    if-ne p2, p1, :cond_4

    .line 82
    iget-object p1, p0, Lb/i;->b:Lb/n;

    .line 84
    iget-object p1, p1, Lb/n;->c:Lc/a;

    .line 86
    iput-object v1, p1, Lc/a;->b:Landroid/content/Context;

    .line 88
    iget-object p1, p0, Lb/i;->b:Lb/n;

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 96
    iget-object p1, p0, Lb/i;->b:Lb/n;

    .line 98
    invoke-virtual {p1}, Lb/n;->e()Landroidx/lifecycle/y0;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->a()V

    .line 105
    :cond_3
    iget-object p1, p0, Lb/i;->b:Lb/n;

    .line 107
    iget-object p1, p1, Lb/n;->j:Lb/m;

    .line 109
    iget-object p2, p1, Lb/m;->e:Lb/n;

    .line 111
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 122
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 137
    :cond_4
    return-void

    .line 138
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 140
    if-ne p2, p1, :cond_6

    .line 142
    iget-object p1, p0, Lb/i;->b:Lb/n;

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 150
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 153
    move-result-object v1

    .line 154
    :cond_5
    if-eqz v1, :cond_6

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 159
    :cond_6
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
