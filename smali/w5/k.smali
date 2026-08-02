.class public final Lw5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ld6/b;

.field public final c:Lcom/raha/app/mymoney/model/Record;


# direct methods
.method public constructor <init>(Ld6/b;Lcom/raha/app/mymoney/model/Record;I)V
    .locals 1

    .line 1
    iput p3, p0, Lw5/k;->a:I

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
    iput-object p1, p0, Lw5/k;->b:Ld6/b;

    .line 14
    invoke-static {p2}, Lcom/raha/app/mymoney/model/Record;->newCopyOf(Lcom/raha/app/mymoney/model/Record;)Lcom/raha/app/mymoney/model/Record;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw5/k;->c:Lcom/raha/app/mymoney/model/Record;

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lw5/k;->b:Ld6/b;

    .line 26
    invoke-static {p2}, Lcom/raha/app/mymoney/model/Record;->newCopyOf(Lcom/raha/app/mymoney/model/Record;)Lcom/raha/app/mymoney/model/Record;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lw5/k;->c:Lcom/raha/app/mymoney/model/Record;

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lw5/k;->b:Ld6/b;

    .line 38
    invoke-static {p2}, Lcom/raha/app/mymoney/model/Record;->newCopyOf(Lcom/raha/app/mymoney/model/Record;)Lcom/raha/app/mymoney/model/Record;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lw5/k;->c:Lcom/raha/app/mymoney/model/Record;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget v0, p0, Lw5/k;->a:I

    .line 3
    iget-object v1, p0, Lw5/k;->c:Lcom/raha/app/mymoney/model/Record;

    .line 5
    iget-object v8, p0, Lw5/k;->b:Ld6/b;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v8, v1}, Ld6/b;->K(Lcom/raha/app/mymoney/model/Record;)Z

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
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v0, v3, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v2, v3, v4, v0}, Ld6/b;->O(IJLjava/math/BigDecimal;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v8, v3, v4, v5, v0}, Ld6/b;->O(IJLjava/math/BigDecimal;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x3

    .line 79
    if-ne v0, v2, :cond_2

    .line 81
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 100
    move-result-object v7

    .line 101
    move-object v2, v8

    .line 102
    invoke-virtual/range {v2 .. v7}, Ld6/b;->N(JJLjava/math/BigDecimal;)V

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getId()J

    .line 108
    move-result-wide v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    const-string v3, "rec_id = "

    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v8, v0}, Lw5/f;->d(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_3
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 143
    goto :goto_2

    .line 144
    :goto_1
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 151
    throw v0

    .line 152
    :catch_0
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_1
    invoke-virtual {v8, v1}, Ld6/b;->K(Lcom/raha/app/mymoney/model/Record;)Z

    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw5/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lw5/k;->a()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lw5/k;->a()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lw5/k;->a()Ljava/lang/Boolean;

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
