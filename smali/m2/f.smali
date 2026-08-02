.class public final synthetic Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm2/k;

.field public final synthetic c:Lh2/j;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lm2/k;Lh2/j;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/f;->b:Lm2/k;

    iput-object p2, p0, Lm2/f;->c:Lh2/j;

    iput p3, p0, Lm2/f;->d:I

    iput-object p4, p0, Lm2/f;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lm2/f;->c:Lh2/j;

    .line 5
    iget v3, v1, Lm2/f;->d:I

    .line 7
    iget-object v4, v1, Lm2/f;->e:Ljava/lang/Runnable;

    .line 9
    iget-object v0, v1, Lm2/f;->b:Lm2/k;

    .line 11
    iget-object v5, v0, Lm2/k;->d:Lm2/n;

    .line 13
    iget-object v6, v0, Lm2/k;->f:Lo2/c;

    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v9, v0, Lm2/k;->c:Ln2/d;

    .line 18
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v10, Lf2/b;

    .line 23
    invoke-direct {v10, v7, v9}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 26
    move-object v9, v6

    .line 27
    check-cast v9, Ln2/l;

    .line 29
    invoke-virtual {v9, v10}, Ln2/l;->e(Lo2/b;)Ljava/lang/Object;

    .line 32
    iget-object v9, v0, Lm2/k;->a:Landroid/content/Context;

    .line 34
    const-string v10, "connectivity"

    .line 36
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 42
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_0

    .line 48
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_0

    .line 54
    invoke-virtual {v0, v2, v3}, Lm2/k;->a(Lh2/j;I)V

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_5

    .line 60
    :catch_0
    const/4 v6, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    check-cast v6, Ln2/l;

    .line 64
    invoke-virtual {v6}, Ln2/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Lf2/c;

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-direct {v10, v0}, Lf2/c;-><init>(I)V

    .line 74
    iget-object v0, v6, Ln2/l;->d:Lp2/a;

    .line 76
    move-object v11, v0

    .line 77
    check-cast v11, Lp2/c;

    .line 79
    invoke-virtual {v11}, Lp2/c;->a()J

    .line 82
    move-result-wide v12
    :try_end_0
    .catch Lo2/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lo2/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object v14, v0

    .line 89
    :try_start_2
    invoke-virtual {v11}, Lp2/c;->a()J

    .line 92
    move-result-wide v15

    .line 93
    iget-object v0, v6, Ln2/l;->e:Ln2/a;

    .line 95
    iget v0, v0, Ln2/a;->c:I

    .line 97
    int-to-long v7, v0

    .line 98
    add-long/2addr v7, v12

    .line 99
    cmp-long v0, v15, v7

    .line 101
    if-ltz v0, :cond_1

    .line 103
    invoke-virtual {v10, v14}, Lf2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lo2/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_1
    add-int/lit8 v0, v3, 0x1

    .line 108
    :try_start_3
    move-object v6, v5

    .line 109
    check-cast v6, Lm2/d;

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual {v6, v2, v0, v7}, Lm2/d;->a(Lh2/j;IZ)V

    .line 115
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Lo2/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :goto_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    throw v0

    .line 130
    :cond_1
    const-wide/16 v7, 0x32

    .line 132
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catch Lo2/a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_0

    .line 137
    :goto_3
    add-int/2addr v3, v6

    .line 138
    :try_start_6
    check-cast v5, Lm2/d;

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v5, v2, v3, v6}, Lm2/d;->a(Lh2/j;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    goto :goto_2

    .line 145
    :goto_4
    return-void

    .line 146
    :goto_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 149
    throw v0
.end method
