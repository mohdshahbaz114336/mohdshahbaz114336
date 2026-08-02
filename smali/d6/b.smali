.class public final Ld6/b;
.super Lw5/f;
.source "SourceFile"


# static fields
.field public static final b:Lcom/raha/app/mymoney/model/Category;

.field public static final c:Lcom/raha/app/mymoney/model/Category;

.field public static d:Ld6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v1, -0x1

    const-string v3, "Sent to deleted account"

    const/4 v4, 0x2

    const-string v0, "category_transfer_to_deleted"

    invoke-static {v0}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    sput-object v6, Ld6/b;->c:Lcom/raha/app/mymoney/model/Category;

    new-instance v0, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v8, -0x2

    const-string v10, "Received from deleted account"

    const/4 v11, 0x1

    const-string v1, "category_transfer_from_deleted"

    invoke-static {v1}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    sput-object v0, Ld6/b;->b:Lcom/raha/app/mymoney/model/Category;

    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)Ld6/b;
    .locals 5

    .line 1
    const-class v0, Ld6/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld6/b;->d:Ld6/b;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ld6/b;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    const-string v2, "MyMoney.db"

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 21
    sput-object v1, Ld6/b;->d:Ld6/b;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Ld6/b;->d:Ld6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method


# virtual methods
.method public final A(JJJ)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rec_cat_id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " and rec_time >= "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and rec_time <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rec_time"

    const-string p3, "desc"

    invoke-virtual {p0, p2, p3, p1}, Lw5/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {p3}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final C(JJ)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rec_type = 2 and rec_time <= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " and rec_time >= "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rec_id"

    const-string p3, "desc"

    invoke-virtual {p0, p2, p3, p1}, Lw5/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {p3}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method

.method public final D(JJ)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rec_type = 1 and rec_time <= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " and rec_time >= "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rec_id"

    const-string p3, "desc"

    invoke-virtual {p0, p2, p3, p1}, Lw5/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {p3}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method

.method public final E(Lcom/raha/app/mymoney/model/Budget;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lw5/f;->g(JJ)Lcom/raha/app/mymoney/model/Budget;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/raha/app/mymoney/model/Budget;->setId(J)V

    .line 26
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/ContentValues;

    .line 32
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "bug_id"

    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "bug_cat_id"

    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getLimit()Ljava/math/BigDecimal;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "bug_limit"

    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getTime()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v2

    .line 86
    const-string v3, "bug_time"

    .line 88
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "bug_id = "

    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const/4 v2, 0x0

    .line 110
    const-string v3, "table_budget"

    .line 112
    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    move-result p1

    .line 116
    if-lez p1, :cond_0

    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 p1, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0, p1}, Lw5/f;->m(Lcom/raha/app/mymoney/model/Budget;)Z

    .line 125
    move-result p1

    .line 126
    :goto_0
    return p1
.end method

.method public final F(J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "select * from table_category where cat_id = "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    new-instance p2, Lcom/raha/app/mymoney/model/Category;

    .line 32
    const-string v0, "cat_id"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v2

    .line 42
    const-string v0, "cat_name"

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v0, "cat_type"

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    move-result v5

    .line 62
    const-string v0, "cat_icon"

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v0, v1}, Ld6/c;->a(J)I

    .line 76
    move-result v6

    .line 77
    move-object v1, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    .line 81
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    if-eqz p2, :cond_1

    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_0
    return p1
.end method

.method public final G(Lcom/raha/app/mymoney/model/Account;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lw5/f;->e(J)Lcom/raha/app/mymoney/model/Account;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lw5/f;->p(Lcom/raha/app/mymoney/model/Account;)Z

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lw5/f;->l(Lcom/raha/app/mymoney/model/Account;)Z

    .line 28
    move-result p1

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    throw p1

    .line 54
    :catch_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_2
    return p1
.end method

.method public final H(Lcom/raha/app/mymoney/model/Budget;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0, p1}, Ld6/b;->E(Lcom/raha/app/mymoney/model/Budget;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final I(Lcom/raha/app/mymoney/model/Category;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld6/b;->F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lw5/f;->q(Lcom/raha/app/mymoney/model/Category;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lw5/f;->n(Lcom/raha/app/mymoney/model/Category;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final J(Lcom/raha/app/mymoney/model/BackupData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lw5/f;->d(Ljava/lang/String;)Z

    invoke-virtual {p0, v0}, Lw5/f;->a(Ljava/lang/String;)Z

    invoke-virtual {p0, v0}, Lw5/f;->c(Ljava/lang/String;)Z

    invoke-virtual {p0, v0}, Lw5/f;->b(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/BackupData;->getAccounts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raha/app/mymoney/model/Account;

    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ld6/c;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/model/Account;->setIcon(I)V

    invoke-virtual {p0, v1}, Lw5/f;->l(Lcom/raha/app/mymoney/model/Account;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/BackupData;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raha/app/mymoney/model/Category;

    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ld6/c;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/model/Category;->setIcon(I)V

    invoke-virtual {p0, v1}, Lw5/f;->n(Lcom/raha/app/mymoney/model/Category;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/BackupData;->getRecords()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {p0, v1}, Lw5/f;->o(Lcom/raha/app/mymoney/model/Record;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/BackupData;->getBudgets()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Budget;

    invoke-virtual {p0, v0}, Lw5/f;->m(Lcom/raha/app/mymoney/model/Budget;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :goto_5
    return-void
.end method

.method public final K(Lcom/raha/app/mymoney/model/Record;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 34
    move-result-object v7

    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v2 .. v7}, Ld6/b;->N(JJLjava/math/BigDecimal;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v0, v2, v3, v4}, Ld6/b;->O(IJLjava/math/BigDecimal;)V

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getId()J

    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p0, v2, v3}, Lw5/f;->j(J)Lcom/raha/app/mymoney/model/Record;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getId()J

    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0, v2, v3}, Lw5/f;->j(J)Lcom/raha/app/mymoney/model/Record;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v2, v4, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v3, v1, v2, v0}, Ld6/b;->O(IJLjava/math/BigDecimal;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 107
    move-result v2

    .line 108
    if-ne v2, v3, :cond_2

    .line 110
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v4, v1, v2, v0}, Ld6/b;->O(IJLjava/math/BigDecimal;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 129
    move-result v2

    .line 130
    if-ne v2, v1, :cond_3

    .line 132
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 151
    move-result-object v7

    .line 152
    move-object v2, p0

    .line 153
    invoke-virtual/range {v2 .. v7}, Ld6/b;->N(JJLjava/math/BigDecimal;)V

    .line 156
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lw5/f;->r(Lcom/raha/app/mymoney/model/Record;)Z

    .line 159
    move-result p1

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p0, p1}, Lw5/f;->o(Lcom/raha/app/mymoney/model/Record;)Z

    .line 164
    move-result p1

    .line 165
    :goto_2
    if-eqz p1, :cond_5

    .line 167
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 181
    goto :goto_4

    .line 182
    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    throw p1

    .line 190
    :catch_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 197
    const/4 p1, 0x0

    .line 198
    :goto_4
    return p1
.end method

.method public final L()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Lcom/raha/app/mymoney/model/Account;

    .line 10
    const-wide/16 v3, 0x1

    .line 12
    const-string v5, "Cash"

    .line 14
    sget-object v17, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 16
    const-string v2, "account_cash"

    .line 18
    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    .line 21
    move-result v8

    .line 22
    move-object v2, v9

    .line 23
    move-object/from16 v6, v17

    .line 25
    move-object/from16 v7, v17

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/raha/app/mymoney/model/Account;-><init>(JLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    .line 30
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lcom/raha/app/mymoney/model/Account;

    .line 35
    const-wide/16 v11, 0x2

    .line 37
    const-string v13, "Card"

    .line 39
    const-string v3, "account_card"

    .line 41
    invoke-static {v3}, Ld6/c;->b(Ljava/lang/String;)I

    .line 44
    move-result v16

    .line 45
    move-object v10, v2

    .line 46
    move-object/from16 v14, v17

    .line 48
    move-object/from16 v15, v17

    .line 50
    invoke-direct/range {v10 .. v16}, Lcom/raha/app/mymoney/model/Account;-><init>(JLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v2, Lcom/raha/app/mymoney/model/Account;

    .line 58
    const-wide/16 v11, 0x3

    .line 60
    const-string v13, "Savings"

    .line 62
    const-string v3, "account_savings"

    .line 64
    invoke-static {v3}, Ld6/c;->b(Ljava/lang/String;)I

    .line 67
    move-result v16

    .line 68
    move-object v10, v2

    .line 69
    invoke-direct/range {v10 .. v16}, Lcom/raha/app/mymoney/model/Account;-><init>(JLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/raha/app/mymoney/model/Account;

    .line 91
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v0, v3, v4}, Lw5/f;->e(J)Lcom/raha/app/mymoney/model/Account;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    .line 101
    invoke-virtual {v0, v2}, Lw5/f;->p(Lcom/raha/app/mymoney/model/Account;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0, v2}, Lw5/f;->l(Lcom/raha/app/mymoney/model/Account;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v2, 0x1

    const-string v4, "Car"

    const/4 v5, 0x2

    const-string v1, "category_car"

    invoke-static {v1}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v9, 0x3

    const-string v11, "Clothing"

    const/4 v12, 0x2

    const-string v2, "category_clothing"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v3, 0x4

    const-string v5, "Entertainment"

    const/4 v6, 0x2

    const-string v2, "category_entertainment"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v9, 0x5

    const-string v11, "Food"

    const-string v2, "category_food"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v3, 0x6

    const-string v5, "Health"

    const-string v2, "category_health"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v9, 0x7

    const-string v11, "Home"

    const-string v2, "category_home"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v3, 0x8

    const-string v5, "Insurance"

    const-string v2, "category_insurance"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v9, 0x9

    const-string v11, "Shopping"

    const-string v2, "category_shopping"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v3, 0xa

    const-string v5, "Sport"

    const-string v2, "category_sport"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v9, 0xb

    const-string v11, "Tax"

    const-string v2, "category_tax"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v3, 0xc

    const-string v5, "Telephone"

    const-string v2, "category_telephone"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v9, 0xd

    const-string v11, "Transportation"

    const-string v2, "category_transportation"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v3, 0xe

    const-string v5, "Bills"

    const-string v2, "category_bills"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v9, 0xf

    const-string v11, "Baby"

    const-string v2, "category_baby"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v3, 0x10

    const-string v5, "Electronics"

    const-string v2, "category_electronics"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v9, 0x11

    const-string v11, "Beauty"

    const-string v2, "category_beauty"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v3, 0x12

    const-string v5, "Social"

    const-string v2, "category_social"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v9, 0x13

    const-string v11, "Education"

    const-string v2, "category_education"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v3, 0x65

    const-string v5, "Awards"

    const/4 v6, 0x1

    const-string v2, "category_awards"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v9, 0x66

    const-string v11, "Coupons"

    const/4 v12, 0x1

    const-string v2, "category_coupons"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v3, 0x67

    const-string v5, "Grants"

    const-string v2, "category_grants"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v9, 0x68

    const-string v11, "Lottery"

    const-string v2, "category_lottery"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v3, 0x69

    const-string v5, "Refunds"

    const-string v2, "category_refunds"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v9, 0x6a

    const-string v11, "Rental"

    const-string v2, "category_rental"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v3, 0x6b

    const-string v5, "Salary"

    const-string v2, "category_salary"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-wide/16 v9, 0x6c

    const-string v11, "Sale"

    const-string v2, "category_sale"

    invoke-static {v2}, Ld6/c;->b(Ljava/lang/String;)I

    move-result v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raha/app/mymoney/model/Category;

    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ld6/b;->F(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lw5/f;->n(Lcom/raha/app/mymoney/model/Category;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lw5/f;->q(Lcom/raha/app/mymoney/model/Category;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(JJLjava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw5/f;->e(J)Lcom/raha/app/mymoney/model/Account;

    move-result-object p1

    invoke-virtual {p0, p3, p4}, Lw5/f;->e(J)Lcom/raha/app/mymoney/model/Account;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/raha/app/mymoney/model/Account;->setAmount(Ljava/math/BigDecimal;)V

    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/raha/app/mymoney/model/Account;->setAmount(Ljava/math/BigDecimal;)V

    invoke-virtual {p0, p1}, Lw5/f;->p(Lcom/raha/app/mymoney/model/Account;)Z

    invoke-virtual {p0, p2}, Lw5/f;->p(Lcom/raha/app/mymoney/model/Account;)Z

    :cond_0
    return-void
.end method

.method public final O(IJLjava/math/BigDecimal;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lw5/f;->e(J)Lcom/raha/app/mymoney/model/Account;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p2, p3}, Lw5/f;->e(J)Lcom/raha/app/mymoney/model/Account;

    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne p1, p3, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p2, p1}, Lcom/raha/app/mymoney/model/Account;->setAmount(Ljava/math/BigDecimal;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    if-ne p1, p3, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lw5/f;->p(Lcom/raha/app/mymoney/model/Account;)Z

    .line 41
    :cond_2
    return-void
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw5/f;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raha/app/mymoney/model/Account;

    invoke-static {v3}, Lcom/raha/app/mymoney/model/Account;->isIgnored(Lcom/raha/app/mymoney/model/Account;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lw5/f;->h(J)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raha/app/mymoney/model/Budget;

    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld6/l;->t(J)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld6/l;->s(J)J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    move-result-object v3

    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getId()J

    move-result-wide v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Ld6/b;->A(JJJ)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/raha/app/mymoney/model/Budget;->setAmount(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final u(J)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lw5/f;->h(J)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raha/app/mymoney/model/Budget;

    invoke-static {p1, p2}, Ld6/l;->t(J)J

    move-result-wide v4

    invoke-static {p1, p2}, Ld6/l;->s(J)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    move-result-object v3

    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getId()J

    move-result-wide v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Ld6/b;->A(JJJ)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/raha/app/mymoney/model/Budget;->setAmount(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lw5/f;->i(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lw5/f;->i(I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raha/app/mymoney/model/Category;

    invoke-static {v4}, Lcom/raha/app/mymoney/model/Category;->isIgnored(Lcom/raha/app/mymoney/model/Category;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raha/app/mymoney/model/Category;

    invoke-static {v3}, Lcom/raha/app/mymoney/model/Category;->isIgnored(Lcom/raha/app/mymoney/model/Category;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    return-object v0
.end method

.method public final w(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lw5/f;->i(I)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raha/app/mymoney/model/Category;

    invoke-static {v2}, Lcom/raha/app/mymoney/model/Category;->isIgnored(Lcom/raha/app/mymoney/model/Category;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "desc"

    const/4 v1, 0x0

    const-string v2, "rec_time"

    invoke-virtual {p0, v2, v0, v1}, Lw5/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final y(JJ)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rec_time >= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and rec_time <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rec_time"

    const-string p3, "asc"

    invoke-virtual {p0, p2, p3, p1}, Lw5/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final z(JJJ)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rec_time >= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and rec_time <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and (rec_acc_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " or rec_from_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " or rec_to_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rec_time"

    const-string p3, "asc"

    invoke-virtual {p0, p2, p3, p1}, Lw5/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method
