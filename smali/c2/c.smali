.class public abstract Lc2/c;
.super Lc2/d;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/datastore/preferences/protobuf/n;


# direct methods
.method public constructor <init>(Ls1/a;Ld2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc2/d;-><init>(Ls1/a;Ld2/i;)V

    .line 4
    new-instance p1, Landroidx/datastore/preferences/protobuf/n;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lc2/c;->f:Landroidx/datastore/preferences/protobuf/n;

    .line 13
    return-void
.end method


# virtual methods
.method public final i(Lw1/i;Lw1/e;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lw1/h;->o:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iget-object p2, p2, Lw1/h;->o:Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    iget-object v1, p0, Lc2/d;->b:Ls1/a;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    mul-float p2, p2, v1

    .line 28
    cmpl-float p1, p1, p2

    .line 30
    if-ltz p1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method
