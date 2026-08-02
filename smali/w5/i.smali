.class public final Lw5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ld6/b;

.field public final c:Lcom/raha/app/mymoney/model/Budget;


# direct methods
.method public constructor <init>(Ld6/b;Lcom/raha/app/mymoney/model/Budget;I)V
    .locals 1

    .line 1
    iput p3, p0, Lw5/i;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lw5/i;->b:Ld6/b;

    .line 14
    invoke-static {p2}, Lcom/raha/app/mymoney/model/Budget;->newCopyOf(Lcom/raha/app/mymoney/model/Budget;)Lcom/raha/app/mymoney/model/Budget;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw5/i;->c:Lcom/raha/app/mymoney/model/Budget;

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lw5/i;->b:Ld6/b;

    .line 26
    invoke-static {p2}, Lcom/raha/app/mymoney/model/Budget;->newCopyOf(Lcom/raha/app/mymoney/model/Budget;)Lcom/raha/app/mymoney/model/Budget;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lw5/i;->c:Lcom/raha/app/mymoney/model/Budget;

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lw5/i;->b:Ld6/b;

    .line 38
    invoke-static {p2}, Lcom/raha/app/mymoney/model/Budget;->newCopyOf(Lcom/raha/app/mymoney/model/Budget;)Lcom/raha/app/mymoney/model/Budget;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lw5/i;->c:Lcom/raha/app/mymoney/model/Budget;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget v0, p0, Lw5/i;->a:I

    .line 3
    iget-object v1, p0, Lw5/i;->c:Lcom/raha/app/mymoney/model/Budget;

    .line 5
    iget-object v2, p0, Lw5/i;->b:Ld6/b;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2, v1}, Ld6/b;->H(Lcom/raha/app/mymoney/model/Budget;)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Budget;->getTime()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v2, v3, v4, v5, v6}, Lw5/f;->g(JJ)Lcom/raha/app/mymoney/model/Budget;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    .line 48
    move-result-wide v3

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v5, "bug_id = "

    .line 53
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lw5/f;->b(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 87
    move v0, v1

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    throw v0

    .line 97
    :catch_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 104
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    invoke-virtual {v2, v1}, Ld6/b;->H(Lcom/raha/app/mymoney/model/Budget;)Z

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw5/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lw5/i;->a()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lw5/i;->a()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lw5/i;->a()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
