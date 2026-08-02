.class public final synthetic Lm2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/b;
.implements Lf4/g;
.implements La5/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lm2/h;->b:I

    iput-object p1, p0, Lm2/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm2/h;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lm2/h;->c:J

    iput-object p5, p0, Lm2/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm2/k;Ljava/lang/Iterable;Lh2/j;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm2/h;->b:I

    iput-object p1, p0, Lm2/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm2/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm2/h;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lm2/h;->c:J

    return-void
.end method


# virtual methods
.method public final a(La3/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Lm2/h;->b:I

    .line 3
    iget-wide v1, p0, Lm2/h;->c:J

    .line 5
    iget-object v3, p0, Lm2/h;->f:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lm2/h;->e:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lm2/h;->d:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v5, Lf4/f;

    .line 16
    check-cast v4, Ljava/lang/Runnable;

    .line 18
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lf4/c;

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v0, v5, v4, p1, v6}, Lf4/c;-><init>(Lf4/f;Ljava/lang/Runnable;La3/b;I)V

    .line 29
    iget-object p1, v5, Lf4/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast v5, Lf4/f;

    .line 38
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 40
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lf4/d;

    .line 47
    invoke-direct {v0, v5, v4, p1}, Lf4/d;-><init>(Lf4/f;Ljava/util/concurrent/Callable;La3/b;)V

    .line 50
    iget-object p1, v5, Lf4/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(La5/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/h;->d:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lm2/h;->e:Ljava/lang/Object;

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 11
    iget-wide v4, p0, Lm2/h;->c:J

    .line 13
    iget-object v0, p0, Lm2/h;->f:Ljava/lang/Object;

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lm4/b1;

    .line 18
    invoke-interface {p1}, La5/c;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lh4/a;

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lh4/b;

    .line 27
    invoke-virtual/range {v1 .. v6}, Lh4/b;->d(Ljava/lang/String;Ljava/lang/String;JLm4/b1;)V

    .line 30
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/h;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm2/k;

    .line 5
    iget-object v1, p0, Lm2/h;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    iget-object v2, p0, Lm2/h;->f:Ljava/lang/Object;

    .line 11
    check-cast v2, Lh2/j;

    .line 13
    iget-object v3, v0, Lm2/k;->c:Ln2/d;

    .line 15
    check-cast v3, Ln2/l;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Ln2/l;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v4, Ll2/b;

    .line 51
    const/4 v5, 0x2

    .line 52
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 54
    invoke-direct {v4, v3, v1, v6, v5}, Ll2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v3, v4}, Ln2/l;->c(Ln2/j;)Ljava/lang/Object;

    .line 60
    :goto_0
    iget-object v0, v0, Lm2/k;->g:Lp2/a;

    .line 62
    check-cast v0, Lp2/c;

    .line 64
    invoke-virtual {v0}, Lp2/c;->a()J

    .line 67
    move-result-wide v0

    .line 68
    iget-wide v4, p0, Lm2/h;->c:J

    .line 70
    add-long/2addr v0, v4

    .line 71
    new-instance v4, Ln2/f;

    .line 73
    invoke-direct {v4, v0, v1, v2}, Ln2/f;-><init>(JLh2/j;)V

    .line 76
    invoke-virtual {v3, v4}, Ln2/l;->c(Ln2/j;)Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method
