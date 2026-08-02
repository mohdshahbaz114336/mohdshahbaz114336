.class public final La1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 3
    sget v1, Lg0/l;->a:I

    .line 5
    invoke-static {v0}, Lg0/k;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, La1/m;->j:La1/m;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, La1/m;->a()La1/m;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, La1/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Lg0/k;->b()V

    .line 25
    return-void

    .line 26
    :goto_1
    sget v1, Lg0/l;->a:I

    .line 28
    invoke-static {}, Lg0/k;->b()V

    .line 31
    throw v0
.end method
