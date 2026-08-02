.class public final Lh2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a()Lm4/p0;
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/i;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " type"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lh2/i;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " frames"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lh2/i;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " overflowCount"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    new-instance v0, Lm4/p0;

    .line 44
    iget-object v1, p0, Lh2/i;->b:Ljava/lang/Object;

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lh2/i;->a:Ljava/lang/Object;

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lh2/i;->c:Ljava/lang/Object;

    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/util/List;

    .line 59
    iget-object v1, p0, Lh2/i;->d:Ljava/lang/Object;

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lm4/o1;

    .line 64
    iget-object v1, p0, Lh2/i;->e:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v7

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v7}, Lm4/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lm4/o1;I)V

    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v2, "Missing required properties:"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1
.end method

.method public final b()Lm4/s0;
    .locals 10

    .line 1
    iget-object v0, p0, Lh2/i;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " pc"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lh2/i;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " symbol"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lh2/i;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " offset"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lh2/i;->e:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " importance"

    .line 44
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    new-instance v0, Lm4/s0;

    .line 56
    iget-object v1, p0, Lh2/i;->a:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, Lh2/i;->b:Ljava/lang/Object;

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lh2/i;->c:Ljava/lang/Object;

    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lh2/i;->d:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v7

    .line 82
    iget-object v1, p0, Lh2/i;->e:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v9

    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v9}, Lm4/s0;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 94
    return-object v0

    .line 95
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    const-string v2, "Missing required properties:"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1
.end method
