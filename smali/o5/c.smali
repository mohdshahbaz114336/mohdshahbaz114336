.class public final Lo5/c;
.super Ll5/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll5/n;Ljava/lang/reflect/Type;Ll5/z;Ln5/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo5/c;->a:I

    new-instance v0, Lo5/s;

    invoke-direct {v0, p1, p3, p2}, Lo5/s;-><init>(Ll5/n;Ll5/z;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lo5/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo5/t;Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo5/c;->a:I

    iput-object p1, p0, Lo5/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo5/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lt5/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo5/c;->a:I

    .line 3
    iget-object v1, p0, Lo5/c;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo5/c;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lo5/t;

    .line 12
    iget-object v0, v2, Lo5/t;->d:Ll5/z;

    .line 14
    invoke-virtual {v0, p1}, Ll5/z;->b(Lt5/a;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Le4/m;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    const-string v4, "Expected a "

    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " but was "

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "; at path "

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lt5/a;->h(Z)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v2

    .line 82
    :cond_1
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 86
    move-result v0

    .line 87
    const/16 v3, 0x9

    .line 89
    if-ne v0, v3, :cond_2

    .line 91
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    check-cast v2, Ln5/p;

    .line 98
    invoke-interface {v2}, Ln5/p;->k()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 104
    invoke-virtual {p1}, Lt5/a;->a()V

    .line 107
    :goto_1
    invoke-virtual {p1}, Lt5/a;->i()Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Ll5/z;

    .line 116
    invoke-virtual {v2, p1}, Ll5/z;->b(Lt5/a;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p1}, Lt5/a;->e()V

    .line 127
    move-object p1, v0

    .line 128
    :goto_2
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt5/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo5/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lo5/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo5/t;

    .line 10
    iget-object v0, v0, Lo5/t;->d:Ll5/z;

    .line 12
    invoke-virtual {v0, p1, p2}, Ll5/z;->c(Lt5/b;Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lt5/b;->b()V

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lo5/c;->b:Ljava/lang/Object;

    .line 43
    check-cast v1, Ll5/z;

    .line 45
    invoke-virtual {v1, p1, v0}, Ll5/z;->c(Lt5/b;Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lt5/b;->e()V

    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
