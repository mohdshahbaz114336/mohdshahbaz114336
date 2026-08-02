.class public final Ll5/m;
.super Lo5/r;
.source "SourceFile"


# instance fields
.field public a:Ll5/z;


# virtual methods
.method public final b(Lt5/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/m;->a:Ll5/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ll5/z;->b(Lt5/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Delegate has not been set yet"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final c(Lt5/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/m;->a:Ll5/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Ll5/z;->c(Lt5/b;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "Delegate has not been set yet"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method
