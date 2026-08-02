.class public final synthetic Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/b;
.implements Ln2/j;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lm2/j;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lm2/j;->d:Ljava/lang/Object;

    .line 8
    iput-wide p1, p0, Lm2/j;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lm2/j;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lk2/c;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    sget-object v2, Ln2/l;->g:Le2/b;

    .line 13
    iget v2, v1, Lk2/c;->b:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lf2/c;

    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {v3, v4}, Lf2/c;-><init>(I)V

    .line 35
    invoke-static {v2, v3}, Ln2/l;->g(Landroid/database/Cursor;Ln2/j;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    iget-wide v4, p0, Lm2/j;->b:J

    .line 48
    iget v1, v1, Lk2/c;->b:I

    .line 50
    if-nez v2, :cond_0

    .line 52
    new-instance v2, Landroid/content/ContentValues;

    .line 54
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 57
    const-string v6, "log_source"

    .line 59
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "reason"

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v0, "events_dropped_count"

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v0, "log_event_dropped"

    .line 82
    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 90
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, " WHERE log_source = ? AND reason = ?"

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_0
    return-object v3
.end method

.method public final f()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/j;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm2/k;

    .line 5
    iget-object v1, p0, Lm2/j;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lh2/j;

    .line 9
    iget-object v2, v0, Lm2/k;->g:Lp2/a;

    .line 11
    check-cast v2, Lp2/c;

    .line 13
    invoke-virtual {v2}, Lp2/c;->a()J

    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lm2/j;->b:J

    .line 19
    add-long/2addr v2, v4

    .line 20
    iget-object v0, v0, Lm2/k;->c:Ln2/d;

    .line 22
    check-cast v0, Ln2/l;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v4, Ln2/f;

    .line 29
    invoke-direct {v4, v2, v3, v1}, Ln2/f;-><init>(JLh2/j;)V

    .line 32
    invoke-virtual {v0, v4}, Ln2/l;->c(Ln2/j;)Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
