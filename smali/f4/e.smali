.class public final synthetic Lf4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:La3/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;La3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lf4/e;->b:I

    .line 6
    iput-object p1, p0, Lf4/e;->c:Ljava/lang/Runnable;

    .line 8
    iput-object p2, p0, Lf4/e;->d:La3/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lf4/e;->b:I

    .line 3
    iget-object v1, p0, Lf4/e;->d:La3/b;

    .line 5
    iget-object v2, p0, Lf4/e;->c:Ljava/lang/Runnable;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v1, v0}, La3/b;->q(Ljava/lang/Exception;)V

    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 22
    iget-object v0, v1, La3/b;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Lf4/h;

    .line 26
    sget v2, Lf4/h;->j:I

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v2, Lq/g;->h:Ljava/lang/Object;

    .line 33
    sget-object v3, Lq/g;->g:Lm4/k1;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v0, v4, v2}, Lm4/k1;->m(Lq/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-static {v0}, Lq/g;->c(Lq/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-virtual {v1, v0}, La3/b;->q(Ljava/lang/Exception;)V

    .line 50
    :cond_0
    :goto_1
    return-void

    .line 51
    :pswitch_1
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    return-void

    .line 55
    :catch_2
    move-exception v0

    .line 56
    invoke-virtual {v1, v0}, La3/b;->q(Ljava/lang/Exception;)V

    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
