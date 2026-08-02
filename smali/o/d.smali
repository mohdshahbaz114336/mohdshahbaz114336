.class public final Lo/d;
.super Lo/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Lo/c;

.field public c:Z

.field public final synthetic d:Lo/g;


# direct methods
.method public constructor <init>(Lo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d;->d:Lo/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->b:Lo/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lo/c;->e:Lo/c;

    iput-object p1, p0, Lo/d;->b:Lo/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/d;->c:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/d;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/d;->d:Lo/g;

    iget-object v0, v0, Lo/g;->b:Lo/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lo/d;->b:Lo/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/c;->d:Lo/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/d;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/d;->c:Z

    .line 8
    iget-object v0, p0, Lo/d;->d:Lo/g;

    .line 10
    iget-object v0, v0, Lo/g;->b:Lo/c;

    .line 12
    :goto_0
    iput-object v0, p0, Lo/d;->b:Lo/c;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lo/d;->b:Lo/c;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Lo/c;->d:Lo/c;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, p0, Lo/d;->b:Lo/c;

    .line 26
    return-object v0
.end method
