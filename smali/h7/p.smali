.class public abstract Lh7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 3
    sget v1, Lh7/w;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/q0;->s()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "<this>"

    .line 24
    invoke-static {v0, v2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lk0/a1;

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3, v0}, Lk0/a1;-><init>(ILjava/lang/Object;)V

    .line 33
    instance-of v0, v2, Lz6/a;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lz6/a;

    .line 40
    invoke-direct {v0, v2}, Lz6/a;-><init>(Lk0/a1;)V

    .line 43
    move-object v2, v0

    .line 44
    :goto_1
    invoke-static {v2}, Lz6/d;->D1(Lz6/b;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 58
    move-object v3, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v4, v3

    .line 72
    check-cast v4, Lh7/o;

    .line 74
    invoke-interface {v4}, Lh7/o;->a()I

    .line 77
    move-result v4

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lh7/o;

    .line 85
    invoke-interface {v6}, Lh7/o;->a()I

    .line 88
    move-result v6

    .line 89
    if-ge v4, v6, :cond_5

    .line 91
    move-object v3, v5

    .line 92
    move v4, v6

    .line 93
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 99
    :goto_2
    check-cast v3, Lh7/o;

    .line 101
    if-eqz v3, :cond_6

    .line 103
    :try_start_1
    invoke-interface {v3, v0}, Lh7/o;->c(Ljava/util/List;)Lc7/c1;

    .line 106
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    invoke-interface {v3}, Lh7/o;->b()Ljava/lang/String;

    .line 111
    :goto_3
    if-eqz v1, :cond_6

    .line 113
    sput-object v1, Lh7/p;->a:Lc7/c1;

    .line 115
    return-void

    .line 116
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method
