.class public final synthetic Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf4/f;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lf4/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p8, p0, Lf4/b;->b:I

    .line 6
    iput-object p1, p0, Lf4/b;->c:Lf4/f;

    .line 8
    iput-object p2, p0, Lf4/b;->d:Ljava/lang/Runnable;

    .line 10
    iput-wide p3, p0, Lf4/b;->e:J

    .line 12
    iput-wide p5, p0, Lf4/b;->f:J

    .line 14
    iput-object p7, p0, Lf4/b;->g:Ljava/util/concurrent/TimeUnit;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(La3/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    iget v0, p0, Lf4/b;->b:I

    .line 3
    iget-object v1, p0, Lf4/b;->d:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lf4/b;->c:Lf4/f;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-wide v5, p0, Lf4/b;->e:J

    .line 12
    iget-wide v7, p0, Lf4/b;->f:J

    .line 14
    iget-object v9, p0, Lf4/b;->g:Ljava/util/concurrent/TimeUnit;

    .line 16
    iget-object v3, v2, Lf4/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    new-instance v4, Lf4/c;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, v2, v1, p1, v0}, Lf4/c;-><init>(Lf4/f;Ljava/lang/Runnable;La3/b;I)V

    .line 24
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-wide v3, p0, Lf4/b;->e:J

    .line 31
    iget-wide v5, p0, Lf4/b;->f:J

    .line 33
    iget-object v7, p0, Lf4/b;->g:Ljava/util/concurrent/TimeUnit;

    .line 35
    iget-object v0, v2, Lf4/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    new-instance v8, Lf4/c;

    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct {v8, v2, v1, p1, v9}, Lf4/c;-><init>(Lf4/f;Ljava/lang/Runnable;La3/b;I)V

    .line 43
    move-object v1, v8

    .line 44
    move-wide v2, v3

    .line 45
    move-wide v4, v5

    .line 46
    move-object v6, v7

    .line 47
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
