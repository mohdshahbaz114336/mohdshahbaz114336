.class public abstract Lw5/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "table_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "table_budget"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "table_category"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "table_record"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(J)Lcom/raha/app/mymoney/model/Account;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "select * from table_account where acc_id = "

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
    new-instance p2, Lcom/raha/app/mymoney/model/Account;

    .line 32
    const-string v0, "acc_id"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v2

    .line 42
    const-string v0, "acc_name"

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v0, "acc_amount"

    .line 54
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 57
    move-result-object v5

    .line 58
    const-string v0, "acc_initial"

    .line 60
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 63
    move-result-object v6

    .line 64
    const-string v0, "acc_icon"

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {v0, v1}, Ld6/c;->a(J)I

    .line 78
    move-result v7

    .line 79
    move-object v1, p2

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/raha/app/mymoney/model/Account;-><init>(JLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    return-object p2

    .line 87
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    return-object p2
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "select * from table_account order by acc_name asc"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    new-instance v2, Lcom/raha/app/mymoney/model/Account;

    .line 30
    const-string v3, "acc_id"

    .line 32
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    move-result-wide v4

    .line 40
    const-string v3, "acc_name"

    .line 42
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    const-string v3, "acc_amount"

    .line 52
    invoke-static {v0, v3}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 55
    move-result-object v7

    .line 56
    const-string v3, "acc_initial"

    .line 58
    invoke-static {v0, v3}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 61
    move-result-object v8

    .line 62
    const-string v3, "acc_icon"

    .line 64
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    move-result v3

    .line 68
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    move-result v3

    .line 72
    int-to-long v9, v3

    .line 73
    invoke-static {v9, v10}, Ld6/c;->a(J)I

    .line 76
    move-result v9

    .line 77
    move-object v3, v2

    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/raha/app/mymoney/model/Account;-><init>(JLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    return-object v1

    .line 92
    :cond_1
    return-object v2
.end method

.method public final g(JJ)Lcom/raha/app/mymoney/model/Budget;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "select bug_id, bug_cat_id, bug_limit, bug_time, c.cat_id as c_id, c.cat_name as c_name, c.cat_type as c_type, c.cat_icon as c_icon from table_budget left join table_category c on bug_cat_id = c.cat_id where bug_cat_id = "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string p3, " and bug_time >= "

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1, p2}, Ld6/l;->t(J)J

    .line 23
    move-result-wide p3

    .line 24
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string p3, " and bug_time <= "

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1, p2}, Ld6/l;->s(J)J

    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 56
    new-instance p2, Lcom/raha/app/mymoney/model/Budget;

    .line 58
    const-string p3, "bug_id"

    .line 60
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result p3

    .line 64
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    move-result-wide v1

    .line 68
    new-instance p3, Lcom/raha/app/mymoney/model/Category;

    .line 70
    const-string p4, "bug_cat_id"

    .line 72
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    move-result p4

    .line 76
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    move-result-wide v4

    .line 80
    const-string p4, "c_name"

    .line 82
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    move-result p4

    .line 86
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    const-string p4, "c_type"

    .line 92
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    move-result p4

    .line 96
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    move-result v7

    .line 100
    const-string p4, "c_icon"

    .line 102
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    move-result p4

    .line 106
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    move-result p4

    .line 110
    int-to-long v8, p4

    .line 111
    invoke-static {v8, v9}, Ld6/c;->a(J)I

    .line 114
    move-result v8

    .line 115
    move-object v3, p3

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    .line 119
    const-string p4, "bug_limit"

    .line 121
    invoke-static {p1, p4}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 127
    const-string p4, "bug_time"

    .line 129
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    move-result p4

    .line 133
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    move-result-wide v6

    .line 137
    move-object v0, p2

    .line 138
    invoke-direct/range {v0 .. v7}, Lcom/raha/app/mymoney/model/Budget;-><init>(JLcom/raha/app/mymoney/model/Category;Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)V

    .line 141
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_1
    return-object p2
.end method

.method public final h(J)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v4, p1, v1

    .line 10
    if-gez v4, :cond_0

    .line 12
    const-string p1, "select bug_id, bug_cat_id, bug_limit, bug_time, c.cat_id as c_id, c.cat_name as c_name, c.cat_type as c_type, c.cat_icon as c_icon from table_budget left join table_category c on bug_cat_id = c.cat_id order by bug_id asc"

    .line 14
    :goto_0
    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "select bug_id, bug_cat_id, bug_limit, bug_time, c.cat_id as c_id, c.cat_name as c_name, c.cat_type as c_type, c.cat_icon as c_icon from table_budget left join table_category c on bug_cat_id = c.cat_id where bug_time >= "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Ld6/l;->t(J)J

    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " and bug_time <= "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p1, p2}, Ld6/l;->s(J)J

    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " order by bug_id asc"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/raha/app/mymoney/model/Budget;

    .line 73
    const-string v1, "bug_id"

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    move-result v1

    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    move-result-wide v2

    .line 83
    new-instance v10, Lcom/raha/app/mymoney/model/Category;

    .line 85
    const-string v1, "bug_cat_id"

    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v5

    .line 95
    const-string v1, "c_name"

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    const-string v1, "c_type"

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    move-result v8

    .line 115
    const-string v1, "c_icon"

    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    move-result v1

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    move-result v1

    .line 125
    int-to-long v11, v1

    .line 126
    invoke-static {v11, v12}, Ld6/c;->a(J)I

    .line 129
    move-result v9

    .line 130
    move-object v4, v10

    .line 131
    invoke-direct/range {v4 .. v9}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    .line 134
    const-string v1, "bug_limit"

    .line 136
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 142
    const-string v1, "bug_time"

    .line 144
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    move-result v1

    .line 148
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    move-result-wide v7

    .line 152
    move-object v1, v0

    .line 153
    invoke-direct/range {v1 .. v8}, Lcom/raha/app/mymoney/model/Budget;-><init>(JLcom/raha/app/mymoney/model/Category;Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)V

    .line 156
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 166
    return-object p2

    .line 167
    :cond_2
    return-object v3
.end method

.method public final i(I)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from table_category where cat_type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " order by cat_name asc"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    const-string v2, "cat_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v2, "cat_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "cat_type"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v2, "cat_icon"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v7, v8}, Ld6/c;->a(J)I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final j(J)Lcom/raha/app/mymoney/model/Record;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "select rec_id, rec_time, rec_amount, rec_type, rec_note, rec_cat_id, rec_acc_id, rec_to_id, rec_from_id, c.cat_id as c_id, c.cat_name as c_name, c.cat_type as c_type, c.cat_icon as c_icon, a.acc_id as a_id, a.acc_name as a_name, a.acc_amount as a_amount, a.acc_initial as a_initial, a.acc_icon as a_icon, f.acc_id as f_id, f.acc_name as f_name, f.acc_amount as f_amount, f.acc_initial as f_initial, f.acc_icon as f_icon, t.acc_id as t_id, t.acc_name as t_name, t.acc_amount as t_amount, t.acc_initial as t_initial, t.acc_icon as t_icon from table_record left join table_category c on rec_cat_id = c.cat_id left join table_account a on rec_acc_id = a.acc_id left join table_account f on rec_from_id = f.acc_id left join table_account t on rec_to_id = t.acc_id where rec_id = "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    move-wide/from16 v2, p1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 32
    new-instance v1, Lcom/raha/app/mymoney/model/Record;

    .line 34
    const-string v2, "rec_id"

    .line 36
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    move-result v2

    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    move-result-wide v4

    .line 44
    const-string v2, "rec_time"

    .line 46
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    move-result-wide v6

    .line 54
    const-string v2, "rec_type"

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v2

    .line 60
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    move-result v8

    .line 64
    const-string v2, "rec_amount"

    .line 66
    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 69
    move-result-object v9

    .line 70
    const-string v2, "rec_note"

    .line 72
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v14}, Lcom/raha/app/mymoney/model/Record;-><init>(JJILjava/math/BigDecimal;Ljava/lang/String;Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Category;Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Account;)V

    .line 88
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x2

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x1

    .line 95
    if-ne v2, v3, :cond_0

    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v2, 0x0

    .line 100
    :goto_0
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 103
    move-result v3

    .line 104
    if-ne v3, v5, :cond_1

    .line 106
    const/4 v4, 0x1

    .line 107
    :cond_1
    or-int/2addr v2, v4

    .line 108
    if-eqz v2, :cond_4

    .line 110
    new-instance v2, Lcom/raha/app/mymoney/model/Account;

    .line 112
    const-string v3, "a_id"

    .line 114
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result v3

    .line 118
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    move-result-wide v4

    .line 122
    const-string v3, "a_name"

    .line 124
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    move-result v3

    .line 128
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    const-string v3, "a_amount"

    .line 134
    invoke-static {v0, v3}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 137
    move-result-object v7

    .line 138
    const-string v3, "a_initial"

    .line 140
    invoke-static {v0, v3}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 143
    move-result-object v8

    .line 144
    const-string v3, "a_icon"

    .line 146
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    move-result v3

    .line 150
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    move-result v3

    .line 154
    int-to-long v9, v3

    .line 155
    invoke-static {v9, v10}, Ld6/c;->a(J)I

    .line 158
    move-result v9

    .line 159
    move-object v3, v2

    .line 160
    invoke-direct/range {v3 .. v9}, Lcom/raha/app/mymoney/model/Account;-><init>(JLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    .line 163
    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/model/Record;->setAccount(Lcom/raha/app/mymoney/model/Account;)V

    .line 166
    const-string v2, "rec_cat_id"

    .line 168
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    move-result v2

    .line 172
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    move-result-wide v4

    .line 176
    sget-object v2, Ld6/b;->b:Lcom/raha/app/mymoney/model/Category;

    .line 178
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 181
    move-result-wide v6

    .line 182
    cmp-long v3, v4, v6

    .line 184
    if-nez v3, :cond_2

    .line 186
    :goto_1
    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/model/Record;->setCategory(Lcom/raha/app/mymoney/model/Category;)V

    .line 189
    goto/16 :goto_2

    .line 191
    :cond_2
    sget-object v2, Ld6/b;->c:Lcom/raha/app/mymoney/model/Category;

    .line 193
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 196
    move-result-wide v6

    .line 197
    cmp-long v3, v4, v6

    .line 199
    if-nez v3, :cond_3

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    new-instance v2, Lcom/raha/app/mymoney/model/Category;

    .line 204
    const-string v3, "c_name"

    .line 206
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    move-result v3

    .line 210
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    const-string v3, "c_type"

    .line 216
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 219
    move-result v3

    .line 220
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    move-result v7

    .line 224
    const-string v3, "c_icon"

    .line 226
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 229
    move-result v3

    .line 230
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    move-result v3

    .line 234
    int-to-long v8, v3

    .line 235
    invoke-static {v8, v9}, Ld6/c;->a(J)I

    .line 238
    move-result v8

    .line 239
    move-object v3, v2

    .line 240
    invoke-direct/range {v3 .. v8}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    .line 243
    goto :goto_1

    .line 244
    :cond_4
    new-instance v2, Lcom/raha/app/mymoney/model/Account;

    .line 246
    const-string v3, "f_id"

    .line 248
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 251
    move-result v3

    .line 252
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    move-result-wide v10

    .line 256
    const-string v3, "f_name"

    .line 258
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    move-result v3

    .line 262
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v12

    .line 266
    const-string v3, "f_amount"

    .line 268
    invoke-static {v0, v3}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 271
    move-result-object v13

    .line 272
    const-string v3, "f_initial"

    .line 274
    invoke-static {v0, v3}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 277
    move-result-object v14

    .line 278
    const-string v3, "f_icon"

    .line 280
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    move-result v3

    .line 284
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    move-result v3

    .line 288
    int-to-long v3, v3

    .line 289
    invoke-static {v3, v4}, Ld6/c;->a(J)I

    .line 292
    move-result v15

    .line 293
    move-object v9, v2

    .line 294
    invoke-direct/range {v9 .. v15}, Lcom/raha/app/mymoney/model/Account;-><init>(JLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    .line 297
    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/model/Record;->setTransferFrom(Lcom/raha/app/mymoney/model/Account;)V

    .line 300
    new-instance v2, Lcom/raha/app/mymoney/model/Account;

    .line 302
    const-string v3, "t_id"

    .line 304
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    move-result v3

    .line 308
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v4

    .line 312
    const-string v3, "t_name"

    .line 314
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 317
    move-result v3

    .line 318
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v6

    .line 322
    const-string v3, "t_amount"

    .line 324
    invoke-static {v0, v3}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 327
    move-result-object v7

    .line 328
    const-string v3, "t_initial"

    .line 330
    invoke-static {v0, v3}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 333
    move-result-object v8

    .line 334
    const-string v3, "t_icon"

    .line 336
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 339
    move-result v3

    .line 340
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    move-result v3

    .line 344
    int-to-long v9, v3

    .line 345
    invoke-static {v9, v10}, Ld6/c;->a(J)I

    .line 348
    move-result v9

    .line 349
    move-object v3, v2

    .line 350
    invoke-direct/range {v3 .. v9}, Lcom/raha/app/mymoney/model/Account;-><init>(JLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    .line 353
    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/model/Record;->setTransferTo(Lcom/raha/app/mymoney/model/Account;)V

    .line 356
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 359
    return-object v1

    .line 360
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 363
    return-object v2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "select rec_id, rec_time, rec_amount, rec_type, rec_note, rec_cat_id, rec_acc_id, rec_to_id, rec_from_id, c.cat_id as c_id, c.cat_name as c_name, c.cat_type as c_type, c.cat_icon as c_icon, a.acc_id as a_id, a.acc_name as a_name, a.acc_amount as a_amount, a.acc_initial as a_initial, a.acc_icon as a_icon, f.acc_id as f_id, f.acc_name as f_name, f.acc_amount as f_amount, f.acc_initial as f_initial, f.acc_icon as f_icon, t.acc_id as t_id, t.acc_name as t_name, t.acc_amount as t_amount, t.acc_initial as t_initial, t.acc_icon as t_icon from table_record left join table_category c on rec_cat_id = c.cat_id left join table_account a on rec_acc_id = a.acc_id left join table_account f on rec_from_id = f.acc_id left join table_account t on rec_to_id = t.acc_id order by rec_time "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "select rec_id, rec_time, rec_amount, rec_type, rec_note, rec_cat_id, rec_acc_id, rec_to_id, rec_from_id, c.cat_id as c_id, c.cat_name as c_name, c.cat_type as c_type, c.cat_icon as c_icon, a.acc_id as a_id, a.acc_name as a_name, a.acc_amount as a_amount, a.acc_initial as a_initial, a.acc_icon as a_icon, f.acc_id as f_id, f.acc_name as f_name, f.acc_amount as f_amount, f.acc_initial as f_initial, f.acc_icon as f_icon, t.acc_id as t_id, t.acc_name as t_name, t.acc_amount as t_amount, t.acc_initial as t_initial, t.acc_icon as t_icon from table_record left join table_category c on rec_cat_id = c.cat_id left join table_account a on rec_acc_id = a.acc_id left join table_account f on rec_from_id = f.acc_id left join table_account t on rec_to_id = t.acc_id where "

    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " order by "

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-object/from16 v1, p1

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " "

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-eqz v0, :cond_6

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 72
    new-instance v2, Lcom/raha/app/mymoney/model/Record;

    .line 74
    const-string v3, "rec_id"

    .line 76
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    move-result v3

    .line 80
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    move-result-wide v4

    .line 84
    const-string v3, "rec_time"

    .line 86
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 90
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    move-result-wide v6

    .line 94
    const-string v3, "rec_type"

    .line 96
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    move-result v8

    .line 104
    const-string v3, "rec_amount"

    .line 106
    invoke-static {v0, v3}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 109
    move-result-object v9

    .line 110
    const-string v3, "rec_note"

    .line 112
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v3

    .line 116
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    move-object v3, v2

    .line 125
    invoke-direct/range {v3 .. v14}, Lcom/raha/app/mymoney/model/Record;-><init>(JJILjava/math/BigDecimal;Ljava/lang/String;Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Category;Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Account;)V

    .line 128
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x2

    .line 133
    if-eq v3, v4, :cond_2

    .line 135
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x1

    .line 140
    if-ne v3, v4, :cond_1

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    new-instance v3, Lcom/raha/app/mymoney/model/Account;

    .line 145
    const-string v4, "f_id"

    .line 147
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    move-result v4

    .line 151
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    move-result-wide v6

    .line 155
    const-string v4, "f_name"

    .line 157
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    move-result v4

    .line 161
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    const-string v4, "f_amount"

    .line 167
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 170
    move-result-object v9

    .line 171
    const-string v4, "f_initial"

    .line 173
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 176
    move-result-object v10

    .line 177
    const-string v4, "f_icon"

    .line 179
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    move-result v4

    .line 183
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    move-result v4

    .line 187
    int-to-long v4, v4

    .line 188
    invoke-static {v4, v5}, Ld6/c;->a(J)I

    .line 191
    move-result v11

    .line 192
    move-object v5, v3

    .line 193
    invoke-direct/range {v5 .. v11}, Lcom/raha/app/mymoney/model/Account;-><init>(JLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    .line 196
    invoke-virtual {v2, v3}, Lcom/raha/app/mymoney/model/Record;->setTransferFrom(Lcom/raha/app/mymoney/model/Account;)V

    .line 199
    new-instance v3, Lcom/raha/app/mymoney/model/Account;

    .line 201
    const-string v4, "t_id"

    .line 203
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    move-result v4

    .line 207
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    move-result-wide v13

    .line 211
    const-string v4, "t_name"

    .line 213
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    move-result v4

    .line 217
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v15

    .line 221
    const-string v4, "t_amount"

    .line 223
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 226
    move-result-object v16

    .line 227
    const-string v4, "t_initial"

    .line 229
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 232
    move-result-object v17

    .line 233
    const-string v4, "t_icon"

    .line 235
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 238
    move-result v4

    .line 239
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    move-result v4

    .line 243
    int-to-long v4, v4

    .line 244
    invoke-static {v4, v5}, Ld6/c;->a(J)I

    .line 247
    move-result v18

    .line 248
    move-object v12, v3

    .line 249
    invoke-direct/range {v12 .. v18}, Lcom/raha/app/mymoney/model/Account;-><init>(JLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    .line 252
    invoke-virtual {v2, v3}, Lcom/raha/app/mymoney/model/Record;->setTransferTo(Lcom/raha/app/mymoney/model/Account;)V

    .line 255
    goto/16 :goto_5

    .line 257
    :cond_2
    :goto_3
    new-instance v3, Lcom/raha/app/mymoney/model/Account;

    .line 259
    const-string v4, "a_id"

    .line 261
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    move-result v4

    .line 265
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    move-result-wide v5

    .line 269
    const-string v4, "a_name"

    .line 271
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    move-result v4

    .line 275
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    const-string v4, "a_amount"

    .line 281
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 284
    move-result-object v8

    .line 285
    const-string v4, "a_initial"

    .line 287
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/q0;->m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 290
    move-result-object v9

    .line 291
    const-string v4, "a_icon"

    .line 293
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    move-result v4

    .line 297
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    move-result v4

    .line 301
    int-to-long v10, v4

    .line 302
    invoke-static {v10, v11}, Ld6/c;->a(J)I

    .line 305
    move-result v10

    .line 306
    move-object v4, v3

    .line 307
    invoke-direct/range {v4 .. v10}, Lcom/raha/app/mymoney/model/Account;-><init>(JLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    .line 310
    invoke-virtual {v2, v3}, Lcom/raha/app/mymoney/model/Record;->setAccount(Lcom/raha/app/mymoney/model/Account;)V

    .line 313
    const-string v3, "rec_cat_id"

    .line 315
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 318
    move-result v3

    .line 319
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    move-result-wide v5

    .line 323
    sget-object v3, Ld6/b;->b:Lcom/raha/app/mymoney/model/Category;

    .line 325
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 328
    move-result-wide v7

    .line 329
    cmp-long v4, v5, v7

    .line 331
    if-nez v4, :cond_3

    .line 333
    :goto_4
    invoke-virtual {v2, v3}, Lcom/raha/app/mymoney/model/Record;->setCategory(Lcom/raha/app/mymoney/model/Category;)V

    .line 336
    goto :goto_5

    .line 337
    :cond_3
    sget-object v3, Ld6/b;->c:Lcom/raha/app/mymoney/model/Category;

    .line 339
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 342
    move-result-wide v7

    .line 343
    cmp-long v4, v5, v7

    .line 345
    if-nez v4, :cond_4

    .line 347
    goto :goto_4

    .line 348
    :cond_4
    new-instance v3, Lcom/raha/app/mymoney/model/Category;

    .line 350
    const-string v4, "c_name"

    .line 352
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 355
    move-result v4

    .line 356
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v7

    .line 360
    const-string v4, "c_type"

    .line 362
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 365
    move-result v4

    .line 366
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    move-result v8

    .line 370
    const-string v4, "c_icon"

    .line 372
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 375
    move-result v4

    .line 376
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    move-result v4

    .line 380
    int-to-long v9, v4

    .line 381
    invoke-static {v9, v10}, Ld6/c;->a(J)I

    .line 384
    move-result v9

    .line 385
    move-object v4, v3

    .line 386
    invoke-direct/range {v4 .. v9}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    .line 389
    goto :goto_4

    .line 390
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 396
    goto/16 :goto_2

    .line 398
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 401
    return-object v1

    .line 402
    :cond_6
    return-object v3
.end method

.method public final l(Lcom/raha/app/mymoney/model/Account;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "acc_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "acc_name"

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "acc_amount"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getInitial()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "acc_initial"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    move-result p1

    invoke-static {p1}, Ld6/c;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "acc_icon"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "table_account"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final m(Lcom/raha/app/mymoney/model/Budget;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bug_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    move-result-object v3

    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bug_cat_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getLimit()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bug_limit"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "bug_time"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "table_budget"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final n(Lcom/raha/app/mymoney/model/Category;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "cat_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "cat_name"

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cat_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    move-result p1

    invoke-static {p1}, Ld6/c;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "cat_icon"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "table_category"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final o(Lcom/raha/app/mymoney/model/Record;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "rec_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "rec_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rec_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rec_amount"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rec_note"

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getNote()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v3, v5

    const-string v5, "rec_to_id"

    const-string v6, "rec_from_id"

    const-string v7, "rec_cat_id"

    const-string v8, "rec_acc_id"

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    const-string p1, "table_record"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long p1, v1, v5

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "create table table_record (rec_id long primary key, rec_time long, rec_type int, rec_amount text, rec_note text, rec_acc_id long, rec_cat_id long, rec_from_id long, rec_to_id long)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table table_account (acc_id long primary key, acc_name text, acc_amount text, acc_initial text, acc_icon int)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table table_category (cat_id long primary key, cat_name text, cat_type int, cat_icon int)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table table_budget (bug_id long primary key, bug_cat_id long, bug_limit text, bug_time long)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "drop table if exists table_account"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists table_category"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists table_record"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists table_budget"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw5/f;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final p(Lcom/raha/app/mymoney/model/Account;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "acc_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "acc_name"

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "acc_amount"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getInitial()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "acc_initial"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    move-result v3

    invoke-static {v3}, Ld6/c;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "acc_icon"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "acc_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "table_account"

    invoke-virtual {v1, v4, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final q(Lcom/raha/app/mymoney/model/Category;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "cat_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "cat_name"

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cat_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    move-result v3

    invoke-static {v3}, Ld6/c;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cat_icon"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cat_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "table_category"

    invoke-virtual {v1, v4, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final r(Lcom/raha/app/mymoney/model/Record;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "rec_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "rec_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rec_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rec_amount"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rec_note"

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getNote()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v3, v5

    const-string v5, "rec_to_id"

    const-string v6, "rec_from_id"

    const-string v7, "rec_cat_id"

    const-string v8, "rec_acc_id"

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    move-result-object v3

    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "rec_id = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v5, "table_record"

    invoke-virtual {v1, v5, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
