.class public final Le/c;
.super Lm4/k1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le/c;->g:I

    .line 6
    return-void
.end method


# virtual methods
.method public final H(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le/c;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ld/b;

    .line 8
    invoke-direct {v0, p1, p2}, Ld/b;-><init>(Landroid/content/Intent;I)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    if-eqz p1, :cond_3

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 27
    array-length v0, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    aget v2, p1, v1

    .line 33
    if-nez v2, :cond_1

    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    :goto_3
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lb/n;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Le/c;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, Ld/k;

    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 10
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p2, Ld/k;->c:Landroid/content/Intent;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p2, Ld/k;->b:Landroid/content/IntentSender;

    .line 44
    const-string v1, "intentSender"

    .line 46
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Ld/k;

    .line 51
    const/4 v2, 0x0

    .line 52
    iget v3, p2, Ld/k;->d:I

    .line 54
    iget p2, p2, Ld/k;->e:I

    .line 56
    invoke-direct {v1, v0, v2, v3, p2}, Ld/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 59
    move-object p2, v1

    .line 60
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    const/4 p2, 0x2

    .line 66
    const-string v0, "FragmentManager"

    .line 68
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "CreateIntent created the following intent: "

    .line 78
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_1
    return-object p1

    .line 92
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 94
    const-string v0, "context"

    .line 96
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    filled-new-array {p2}, [Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Landroid/content/Intent;

    .line 105
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 107
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 112
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    move-result-object p1

    .line 116
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 118
    invoke-static {p1, p2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lb/n;Ljava/lang/Object;)Le/a;
    .locals 3

    .line 1
    iget v0, p0, Le/c;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "context"

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {p1, v2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-static {p1, v2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2}, Lb0/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    new-instance v1, Le/a;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-direct {v1, p1}, Le/a;-><init>(Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
