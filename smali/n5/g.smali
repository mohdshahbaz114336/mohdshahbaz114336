.class public final Ln5/g;
.super Ll5/z;
.source "SourceFile"


# instance fields
.field public a:Ll5/z;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ll5/n;

.field public final synthetic e:Ls5/a;

.field public final synthetic f:Ln5/h;


# direct methods
.method public constructor <init>(Ln5/h;ZZLl5/n;Ls5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/g;->f:Ln5/h;

    iput-boolean p2, p0, Ln5/g;->b:Z

    iput-boolean p3, p0, Ln5/g;->c:Z

    iput-object p4, p0, Ln5/g;->d:Ll5/n;

    iput-object p5, p0, Ln5/g;->e:Ls5/a;

    return-void
.end method


# virtual methods
.method public final b(Lt5/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln5/g;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lt5/a;->B()V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ln5/g;->a:Ll5/z;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Ln5/g;->d:Ll5/n;

    .line 17
    iget-object v1, v0, Ll5/n;->e:Ljava/util/List;

    .line 19
    iget-object v2, p0, Ln5/g;->f:Ln5/h;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 27
    iget-object v2, v0, Ll5/n;->d:Lo5/d;

    .line 29
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Ln5/g;->e:Ls5/a;

    .line 40
    if-eqz v4, :cond_5

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ll5/a0;

    .line 48
    if-nez v3, :cond_4

    .line 50
    if-ne v4, v2, :cond_3

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-interface {v4, v0, v5}, Ll5/a0;->a(Ll5/n;Ls5/a;)Ll5/z;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    iput-object v4, p0, Ln5/g;->a:Ll5/z;

    .line 62
    move-object v0, v4

    .line 63
    :goto_1
    invoke-virtual {v0, p1}, Ll5/z;->b(Lt5/a;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "GSON cannot serialize "

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public final c(Lt5/b;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln5/g;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ln5/g;->a:Ll5/z;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Ln5/g;->d:Ll5/n;

    .line 16
    iget-object v1, v0, Ll5/n;->e:Ljava/util/List;

    .line 18
    iget-object v2, p0, Ln5/g;->f:Ln5/h;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 26
    iget-object v2, v0, Ll5/n;->d:Lo5/d;

    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Ln5/g;->e:Ls5/a;

    .line 39
    if-eqz v4, :cond_5

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ll5/a0;

    .line 47
    if-nez v3, :cond_4

    .line 49
    if-ne v4, v2, :cond_3

    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-interface {v4, v0, v5}, Ll5/a0;->a(Ll5/n;Ls5/a;)Ll5/z;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    iput-object v4, p0, Ln5/g;->a:Ll5/z;

    .line 61
    move-object v0, v4

    .line 62
    :goto_1
    invoke-virtual {v0, p1, p2}, Ll5/z;->c(Lt5/b;Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "GSON cannot serialize "

    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
