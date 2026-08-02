.class public final Lb/u;
.super Lu6/h;
.source "SourceFile"

# interfaces
.implements Lt6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb/c0;


# direct methods
.method public synthetic constructor <init>(Lb/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/u;->c:I

    .line 3
    iput-object p1, p0, Lb/u;->d:Lb/c0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lu6/h;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lb/u;->c:I

    .line 3
    iget-object v1, p0, Lb/u;->d:Lb/c0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Lb/c0;->b()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Lb/c0;->b:Ll6/c;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v2, v0, Ll6/c;->d:I

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lb/s;

    .line 37
    iget-boolean v4, v4, Lb/s;->a:Z

    .line 39
    if-eqz v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_0
    check-cast v2, Lb/s;

    .line 45
    iput-object v3, v1, Lb/c0;->c:Lb/s;

    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {v1}, Lb/c0;->b()V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lk6/h;->a:Lk6/h;

    .line 3
    iget v1, p0, Lb/u;->c:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lb/u;->a()V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lb/u;->a()V

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lb/u;->a()V

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
