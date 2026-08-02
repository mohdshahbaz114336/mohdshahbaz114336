.class public final Lv2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/n;
.implements Lv2/e;
.implements Lv2/d;
.implements Lv2/c;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lv2/a;

.field public final e:Lv2/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lv2/a;Lv2/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lv2/l;->b:I

    .line 6
    iput-object p1, p0, Lv2/l;->c:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p2, p0, Lv2/l;->d:Lv2/a;

    .line 10
    iput-object p3, p0, Lv2/l;->e:Lv2/p;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lv2/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lv2/l;->b:I

    .line 3
    iget-object v1, p0, Lv2/l;->c:Ljava/util/concurrent/Executor;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lm/j;

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-direct {v0, p0, v2, p1}, Lm/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lm/j;

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, p0, v2, p1}, Lm/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/l;->e:Lv2/p;

    invoke-virtual {v0}, Lv2/p;->i()V

    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/l;->e:Lv2/p;

    invoke-virtual {v0, p1}, Lv2/p;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/l;->e:Lv2/p;

    invoke-virtual {v0, p1}, Lv2/p;->h(Ljava/lang/Object;)V

    return-void
.end method
