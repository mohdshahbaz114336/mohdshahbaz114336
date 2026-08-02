.class public final Lj7/b;
.super Lu6/h;
.source "SourceFile"

# interfaces
.implements Lt6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lj7/d;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj7/d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj7/b;->c:I

    .line 3
    iput-object p1, p0, Lj7/b;->d:Lj7/d;

    .line 5
    iput-object p2, p0, Lj7/b;->e:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lu6/h;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Lj7/b;->c:I

    .line 3
    iget-object v0, p0, Lj7/b;->e:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lj7/b;->d:Lj7/d;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-virtual {v1, v0}, Lj7/d;->e(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lj7/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    check-cast v0, Lj7/c;

    .line 18
    iget-object v2, v0, Lj7/c;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object p1, v0, Lj7/c;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, p1}, Lj7/d;->e(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v0, Lj7/c;

    .line 31
    iget-object p1, v0, Lj7/c;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, p1}, Lj7/d;->e(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lk6/h;->a:Lk6/h;

    .line 3
    iget v1, p0, Lj7/b;->c:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p0, p1}, Lj7/b;->a(Ljava/lang/Throwable;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p0, p1}, Lj7/b;->a(Ljava/lang/Throwable;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p0, p1}, Lj7/b;->a(Ljava/lang/Throwable;)V

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
