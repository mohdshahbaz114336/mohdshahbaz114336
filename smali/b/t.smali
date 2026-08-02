.class public final Lb/t;
.super Lu6/h;
.source "SourceFile"

# interfaces
.implements Lt6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb/c0;


# direct methods
.method public synthetic constructor <init>(Lb/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/t;->c:I

    .line 3
    iput-object p1, p0, Lb/t;->d:Lb/c0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu6/h;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lb/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lb/t;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb/t;->d:Lb/c0;

    .line 6
    const-string v3, "backEvent"

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-static {p1, v3}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, v2, Lb/c0;->b:Ll6/c;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v0, p1, Ll6/c;->d:I

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lb/s;

    .line 38
    iget-boolean v2, v2, Lb/s;->a:Z

    .line 40
    if-eqz v2, :cond_0

    .line 42
    move-object v1, v0

    .line 43
    :cond_1
    check-cast v1, Lb/s;

    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-static {p1, v3}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, v2, Lb/c0;->b:Ll6/c;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget v0, p1, Ll6/c;->d:I

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    move-result-object p1

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lb/s;

    .line 73
    iget-boolean v3, v3, Lb/s;->a:Z

    .line 75
    if-eqz v3, :cond_2

    .line 77
    move-object v1, v0

    .line 78
    :cond_3
    check-cast v1, Lb/s;

    .line 80
    iput-object v1, v2, Lb/c0;->c:Lb/s;

    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lk6/h;->a:Lk6/h;

    .line 3
    iget v1, p0, Lb/t;->c:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Lb/b;

    .line 10
    invoke-virtual {p0, p1}, Lb/t;->a(Lb/b;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lb/b;

    .line 16
    invoke-virtual {p0, p1}, Lb/t;->a(Lb/b;)V

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
