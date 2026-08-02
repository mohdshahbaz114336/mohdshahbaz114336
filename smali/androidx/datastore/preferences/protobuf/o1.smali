.class public final Landroidx/datastore/preferences/protobuf/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/e1;->k()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 13
    if-eq v0, v3, :cond_7

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_1

    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne v0, v4, :cond_0

    .line 27
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/e1;->G()I

    .line 30
    move-result p1

    .line 31
    check-cast p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 33
    shl-int/lit8 v0, v1, 0x3

    .line 35
    or-int/2addr v0, v4

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->c(ILjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n1;->b()Landroidx/datastore/preferences/protobuf/n1;

    .line 54
    move-result-object v0

    .line 55
    shl-int/2addr v1, v2

    .line 56
    or-int/lit8 v5, v1, 0x4

    .line 58
    :cond_3
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/e1;->L()I

    .line 61
    move-result v6

    .line 62
    const v7, 0x7fffffff

    .line 65
    if-eq v6, v7, :cond_4

    .line 67
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 73
    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/e1;->k()I

    .line 76
    move-result p1

    .line 77
    if-ne v5, p1, :cond_5

    .line 79
    iput-boolean v4, v0, Landroidx/datastore/preferences/protobuf/n1;->e:Z

    .line 81
    check-cast p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 83
    or-int/lit8 p1, v1, 0x3

    .line 85
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n1;->c(ILjava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/e0;

    .line 91
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/e1;->e()Landroidx/datastore/preferences/protobuf/j;

    .line 100
    move-result-object p1

    .line 101
    check-cast p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 103
    shl-int/lit8 v0, v1, 0x3

    .line 105
    or-int/2addr v0, v4

    .line 106
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->c(ILjava/lang/Object;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/e1;->n()J

    .line 113
    move-result-wide v4

    .line 114
    check-cast p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 116
    shl-int/lit8 p1, v1, 0x3

    .line 118
    or-int/2addr p1, v3

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n1;->c(ILjava/lang/Object;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/e1;->E()J

    .line 130
    move-result-wide v4

    .line 131
    check-cast p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 133
    shl-int/lit8 p1, v1, 0x3

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n1;->c(ILjava/lang/Object;)V

    .line 142
    :goto_0
    return v3
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/n1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n1;->b()Landroidx/datastore/preferences/protobuf/n1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
