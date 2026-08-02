.class public final Le1/f;
.super Lg/l0;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Le1/x;


# virtual methods
.method public final h(Landroid/content/Context;)Le1/x;
    .locals 4

    .line 1
    iget-boolean v0, p0, Le1/f;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Le1/f;->e:Le1/x;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lg/l0;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Le1/e1;

    .line 12
    iget-object v1, v0, Le1/e1;->c:Le1/q;

    .line 14
    iget v0, v0, Le1/e1;->a:I

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-boolean v2, p0, Le1/f;->c:Z

    .line 25
    invoke-static {p1, v1, v0, v2}, La6/r0;->u0(Landroid/content/Context;Le1/q;ZZ)Le1/x;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Le1/f;->e:Le1/x;

    .line 31
    iput-boolean v3, p0, Le1/f;->d:Z

    .line 33
    return-object p1
.end method
