.class public abstract La6/y;
.super Ll1/u0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:I

.field public final f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/y;->d:I

    .line 1
    invoke-direct {p0}, Ll1/u0;-><init>()V

    iput p1, p0, La6/y;->e:I

    const/4 p1, 0x0

    iput p1, p0, La6/y;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La6/y;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La6/a;II)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La6/y;->d:I

    .line 2
    invoke-direct {p0}, Ll1/u0;-><init>()V

    new-instance v0, Ll1/g;

    new-instance v1, Lg/q;

    invoke-direct {v1, p2, p0}, Lg/q;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ll1/c;

    invoke-direct {v2, p1}, Ll1/c;-><init>(La6/a;)V

    invoke-virtual {v2}, Ll1/c;->a()Lw5/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll1/g;-><init>(Lg/q;Lw5/n;)V

    iput-object v0, p0, La6/y;->g:Ljava/lang/Object;

    iput p2, p0, La6/y;->e:I

    iput p3, p0, La6/y;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, La6/y;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La6/y;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, La6/y;->e:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget v1, p0, La6/y;->f:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, La6/y;->g:Ljava/lang/Object;

    .line 23
    check-cast v0, Ll1/g;

    .line 25
    iget-object v0, v0, Ll1/g;->f:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    iget v1, p0, La6/y;->e:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, La6/y;->f:I

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La6/y;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La6/y;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    iget v1, p0, La6/y;->e:I

    .line 12
    sub-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, La6/y;->g:Ljava/lang/Object;

    .line 20
    check-cast v0, Ll1/g;

    .line 22
    iget-object v0, v0, Ll1/g;->f:Ljava/util/List;

    .line 24
    iget v1, p0, La6/y;->e:I

    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/y;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ll1/u0;->d()V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/y;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll1/g;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ll1/g;->b(Ljava/util/List;Lb/d;)V

    .line 9
    return-void
.end method
