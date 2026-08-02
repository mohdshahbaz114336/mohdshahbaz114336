.class public final Ll5/l;
.super Ll5/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5/z;


# direct methods
.method public synthetic constructor <init>(Ll5/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ll5/l;->a:I

    .line 6
    iput-object p1, p0, Ll5/l;->b:Ll5/z;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lt5/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll5/l;->a:I

    .line 3
    iget-object v1, p0, Ll5/l;->b:Ll5/z;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x9

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Ll5/z;->b(Lt5/a;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p1}, Lt5/a;->a()V

    .line 34
    :goto_1
    invoke-virtual {p1}, Lt5/a;->i()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v1, p1}, Ll5/z;->b(Lt5/a;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lt5/a;->e()V

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result p1

    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 67
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_2
    if-ge v2, p1, :cond_2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-object v1

    .line 90
    :pswitch_1
    invoke-virtual {v1, p1}, Ll5/z;->b(Lt5/a;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt5/b;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ll5/l;->a:I

    .line 3
    iget-object v1, p0, Ll5/l;->b:Ll5/z;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1, p2}, Ll5/z;->c(Lt5/b;Ljava/lang/Object;)V

    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 20
    invoke-virtual {p1}, Lt5/b;->b()V

    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, p1, v3}, Ll5/z;->c(Lt5/b;Ljava/lang/Object;)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lt5/b;->e()V

    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1, p1, p2}, Ll5/z;->c(Lt5/b;Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
