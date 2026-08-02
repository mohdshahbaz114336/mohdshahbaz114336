.class public final synthetic Lz5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/raha/app/mymoney/ui/activity/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/ui/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/r;->a:Lcom/raha/app/mymoney/ui/activity/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lz5/r;->a:Lcom/raha/app/mymoney/ui/activity/SearchActivity;

    .line 3
    const/4 p3, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p3, :cond_3

    .line 7
    iget-object p2, p1, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->C:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 12
    const-string p2, "input_method"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-object p3, p1, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->C:Landroid/widget/EditText;

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    :cond_0
    iget-object p2, p1, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->B:Lc6/a0;

    .line 33
    iget-object p1, p1, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->C:Landroid/widget/EditText;

    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, ""

    .line 51
    :goto_0
    iget-object p3, p2, Lc6/a0;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 59
    iput-object p1, p2, Lc6/a0;->e:Ljava/lang/String;

    .line 61
    iget-object p3, p2, Lc6/a0;->f:Landroidx/lifecycle/b0;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p3, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 70
    move-result-object p3

    .line 71
    new-instance v0, Landroid/os/Bundle;

    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "s_t"

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 84
    iget-object p1, p2, Lc6/a0;->g:Lc6/z;

    .line 86
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget p2, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->L:I

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    :goto_1
    return v0
.end method
