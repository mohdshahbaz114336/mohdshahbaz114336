.class public Lcom/raha/app/mymoney/ui/activity/SplashActivity;
.super Lg/u;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/u;-><init>()V

    return-void
.end method

.method public static t(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 3
    const-string v1, "key_ftl_20"

    .line 5
    iget-object v0, v0, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "key_internal_call"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-class v3, Lcom/raha/app/mymoney/ui/activity/IntroActivity;

    .line 20
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    const/high16 p0, 0x4000000

    .line 28
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 34
    const-class v3, Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 36
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    const p0, 0x8000

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/high16 p0, 0x10000000

    .line 48
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le1/u;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 6
    const-string v0, "key_ftl_20"

    .line 8
    iget-object p1, p1, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result p1

    .line 15
    const-string v0, "key_internal_call"

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 21
    const-class v2, Lcom/raha/app/mymoney/ui/activity/IntroActivity;

    .line 23
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 32
    const-class v2, Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 34
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    return-void
.end method
