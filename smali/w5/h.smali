.class public final Lw5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ld6/b;

.field public final c:Lcom/raha/app/mymoney/model/Account;


# direct methods
.method public constructor <init>(Ld6/b;Lcom/raha/app/mymoney/model/Account;I)V
    .locals 1

    .line 1
    iput p3, p0, Lw5/h;->a:I

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
    iput-object p1, p0, Lw5/h;->b:Ld6/b;

    .line 14
    invoke-static {p2}, Lcom/raha/app/mymoney/model/Account;->newCopyOf(Lcom/raha/app/mymoney/model/Account;)Lcom/raha/app/mymoney/model/Account;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw5/h;->c:Lcom/raha/app/mymoney/model/Account;

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lw5/h;->b:Ld6/b;

    .line 26
    invoke-static {p2}, Lcom/raha/app/mymoney/model/Account;->newCopyOf(Lcom/raha/app/mymoney/model/Account;)Lcom/raha/app/mymoney/model/Account;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lw5/h;->c:Lcom/raha/app/mymoney/model/Account;

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lw5/h;->b:Ld6/b;

    .line 38
    invoke-static {p2}, Lcom/raha/app/mymoney/model/Account;->newCopyOf(Lcom/raha/app/mymoney/model/Account;)Lcom/raha/app/mymoney/model/Account;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lw5/h;->c:Lcom/raha/app/mymoney/model/Account;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget v0, p0, Lw5/h;->a:I

    .line 3
    iget-object v1, p0, Lw5/h;->c:Lcom/raha/app/mymoney/model/Account;

    .line 5
    iget-object v2, p0, Lw5/h;->b:Ld6/b;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2, v1}, Ld6/b;->G(Lcom/raha/app/mymoney/model/Account;)Z

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
    const-string v0, " or rec_from_id = "

    .line 21
    const-string v3, "rec_to_id = "

    .line 23
    const-string v4, "rec_acc_id = "

    .line 25
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lw5/f;->d(Ljava/lang/String;)Z

    .line 51
    const-string v4, "rec_id"

    .line 53
    const-string v5, "asc"

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v4, v5, v0}, Lw5/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/raha/app/mymoney/model/Record;

    .line 103
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 114
    move-result-wide v6

    .line 115
    cmp-long v8, v4, v6

    .line 117
    if-nez v8, :cond_0

    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-virtual {v3, v4}, Lcom/raha/app/mymoney/model/Record;->setType(I)V

    .line 123
    sget-object v4, Ld6/b;->c:Lcom/raha/app/mymoney/model/Category;

    .line 125
    invoke-virtual {v3, v4}, Lcom/raha/app/mymoney/model/Record;->setCategory(Lcom/raha/app/mymoney/model/Category;)V

    .line 128
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 131
    move-result-object v4

    .line 132
    :goto_1
    invoke-virtual {v3, v4}, Lcom/raha/app/mymoney/model/Record;->setAccount(Lcom/raha/app/mymoney/model/Account;)V

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_0
    const/4 v4, 0x1

    .line 139
    invoke-virtual {v3, v4}, Lcom/raha/app/mymoney/model/Record;->setType(I)V

    .line 142
    sget-object v4, Ld6/b;->b:Lcom/raha/app/mymoney/model/Category;

    .line 144
    invoke-virtual {v3, v4}, Lcom/raha/app/mymoney/model/Record;->setCategory(Lcom/raha/app/mymoney/model/Category;)V

    .line 147
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 150
    move-result-object v4

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    invoke-virtual {v2, v3}, Lw5/f;->r(Lcom/raha/app/mymoney/model/Record;)Z

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 159
    move-result-wide v0

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    const-string v4, "acc_id = "

    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lw5/f;->a(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 194
    goto :goto_4

    .line 195
    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 202
    throw v0

    .line 203
    :catch_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_1
    invoke-virtual {v2, v1}, Ld6/b;->G(Lcom/raha/app/mymoney/model/Account;)Z

    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw5/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lw5/h;->a()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lw5/h;->a()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lw5/h;->a()Ljava/lang/Boolean;

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
