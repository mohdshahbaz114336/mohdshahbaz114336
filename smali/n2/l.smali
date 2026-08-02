.class public final Ln2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/d;
.implements Lo2/c;
.implements Ln2/c;


# static fields
.field public static final g:Le2/b;


# instance fields
.field public final b:Ln2/o;

.field public final c:Lp2/a;

.field public final d:Lp2/a;

.field public final e:Ln2/a;

.field public final f:Lj6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/b;

    .line 3
    const-string v1, "proto"

    .line 5
    invoke-direct {v0, v1}, Le2/b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ln2/l;->g:Le2/b;

    .line 10
    return-void
.end method

.method public constructor <init>(Lp2/a;Lp2/a;Ln2/a;Ln2/o;Lj6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ln2/l;->b:Ln2/o;

    iput-object p1, p0, Ln2/l;->c:Lp2/a;

    iput-object p2, p0, Ln2/l;->d:Lp2/a;

    iput-object p3, p0, Ln2/l;->e:Ln2/a;

    iput-object p5, p0, Ln2/l;->f:Lj6/a;

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Lh2/j;)Ljava/lang/Long;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p1, Lh2/j;->a:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lh2/j;->c:Le2/c;

    .line 14
    invoke-static {v3}, Lq2/a;->a(Le2/c;)I

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object p1, p1, Lh2/j;->b:[B

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const-string v3, " and extras = ?"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, " and extras is null"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_0
    const-string v4, "transport_contexts"

    .line 58
    const-string p1, "_id"

    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    new-array p1, v2, [Ljava/lang/String;

    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    move-object v7, p1

    .line 75
    check-cast v7, [Ljava/lang/String;

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lf2/c;

    .line 87
    const/16 v0, 0x9

    .line 89
    invoke-direct {p1, v0}, Lf2/c;-><init>(I)V

    .line 92
    invoke-static {p0, p1}, Ln2/l;->g(Landroid/database/Cursor;Ln2/j;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Long;

    .line 98
    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln2/b;

    .line 24
    iget-wide v1, v1, Ln2/b;->a:J

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/16 v1, 0x2c

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p0, 0x29

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static g(Landroid/database/Cursor;Ln2/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ln2/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 11

    .line 1
    iget-object v0, p0, Ln2/l;->b:Ln2/o;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lf2/c;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lf2/c;-><init>(I)V

    .line 12
    iget-object v2, p0, Ln2/l;->d:Lp2/a;

    .line 14
    check-cast v2, Lp2/c;

    .line 16
    invoke-virtual {v2}, Lp2/c;->a()J

    .line 19
    move-result-wide v3

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v5

    .line 26
    invoke-virtual {v2}, Lp2/c;->a()J

    .line 29
    move-result-wide v6

    .line 30
    iget-object v8, p0, Ln2/l;->e:Ln2/a;

    .line 32
    iget v8, v8, Ln2/a;->c:I

    .line 34
    int-to-long v8, v8

    .line 35
    add-long/2addr v8, v3

    .line 36
    cmp-long v10, v6, v8

    .line 38
    if-ltz v10, :cond_0

    .line 40
    invoke-virtual {v1, v5}, Lf2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    :goto_1
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-wide/16 v5, 0x32

    .line 49
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 52
    goto :goto_0
.end method

.method public final c(Ln2/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Ln2/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->b:Ln2/o;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;Lh2/j;I)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ln2/l;->b(Landroid/database/sqlite/SQLiteDatabase;Lh2/j;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v3, "events"

    const-string v4, "_id"

    const-string v5, "transport_name"

    const-string v6, "timestamp_ms"

    const-string v7, "uptime_ms"

    const-string v8, "payload_encoding"

    const-string v9, "payload"

    const-string v10, "code"

    const-string v11, "inline"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "context_id = ?"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p3, Ll2/b;

    const/4 v1, 0x3

    invoke-direct {p3, p0, v0, p2, v1}, Ll2/b;-><init>(Ln2/l;Ljava/lang/Object;Lh2/j;I)V

    invoke-static {p1, p3}, Ln2/l;->g(Landroid/database/Cursor;Ln2/j;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lo2/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln2/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf2/c;

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lf2/c;-><init>(I)V

    .line 11
    iget-object v2, p0, Ln2/l;->d:Lp2/a;

    .line 13
    check-cast v2, Lp2/c;

    .line 15
    invoke-virtual {v2}, Lp2/c;->a()J

    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v5

    .line 24
    invoke-virtual {v2}, Lp2/c;->a()J

    .line 27
    move-result-wide v6

    .line 28
    iget-object v8, p0, Ln2/l;->e:Ln2/a;

    .line 30
    iget v8, v8, Ln2/a;->c:I

    .line 32
    int-to-long v8, v8

    .line 33
    add-long/2addr v8, v3

    .line 34
    cmp-long v10, v6, v8

    .line 36
    if-ltz v10, :cond_0

    .line 38
    invoke-virtual {v1, v5}, Lf2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lo2/b;->f()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    throw p1

    .line 57
    :cond_0
    const-wide/16 v5, 0x32

    .line 59
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 62
    goto :goto_0
.end method
