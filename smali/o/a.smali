.class public final Lo/a;
.super Lo/g;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/g;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/a;->f(Ljava/lang/Object;)Lo/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, v0, Lo/c;->c:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lo/a;->f:Ljava/util/HashMap;

    .line 12
    new-instance v1, Lo/c;

    .line 14
    invoke-direct {v1, p1, p2}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget p2, p0, Lo/g;->e:I

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 21
    iput p2, p0, Lo/g;->e:I

    .line 23
    iget-object p2, p0, Lo/g;->c:Lo/c;

    .line 25
    if-nez p2, :cond_1

    .line 27
    iput-object v1, p0, Lo/g;->b:Lo/c;

    .line 29
    :goto_0
    iput-object v1, p0, Lo/g;->c:Lo/c;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v1, p2, Lo/c;->d:Lo/c;

    .line 34
    iput-object p2, v1, Lo/c;->e:Lo/c;

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
