.class public final synthetic Ln2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ln2/l;

.field public final synthetic d:Lh2/j;


# direct methods
.method public synthetic constructor <init>(Ln2/l;Lh2/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Ln2/g;->b:I

    .line 6
    iput-object p1, p0, Ln2/g;->c:Ln2/l;

    .line 8
    iput-object p2, p0, Ln2/g;->d:Lh2/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ln2/g;->b:I

    .line 3
    iget-object v1, p0, Ln2/g;->d:Lh2/j;

    .line 5
    iget-object v2, p0, Ln2/g;->c:Ln2/l;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    iget-object p1, v2, Ln2/l;->e:Ln2/a;

    .line 15
    iget v0, p1, Ln2/a;->b:I

    .line 17
    invoke-virtual {v2, v3, v1, v0}, Ln2/l;->d(Landroid/database/sqlite/SQLiteDatabase;Lh2/j;I)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Le2/c;->values()[Le2/c;

    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v5, :cond_2

    .line 30
    aget-object v8, v4, v7

    .line 32
    iget-object v9, v1, Lh2/j;->c:Le2/c;

    .line 34
    if-ne v8, v9, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v9

    .line 41
    iget v10, p1, Ln2/a;->b:I

    .line 43
    sub-int/2addr v10, v9

    .line 44
    if-gtz v10, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1, v8}, Lh2/j;->c(Le2/c;)Lh2/j;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2, v3, v8, v10}, Ln2/l;->d(Landroid/database/sqlite/SQLiteDatabase;Lh2/j;I)Ljava/util/ArrayList;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "event_id IN ("

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v2

    .line 77
    if-ge v6, v2, :cond_4

    .line 79
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ln2/b;

    .line 85
    iget-wide v4, v2, Ln2/b;->a:J

    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 96
    if-ge v6, v2, :cond_3

    .line 98
    const/16 v2, 0x2c

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v2, 0x29

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    const-string v4, "event_metadata"

    .line 113
    const-string v2, "event_id"

    .line 115
    const-string v5, "name"

    .line 117
    const-string v6, "value"

    .line 119
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lf2/b;

    .line 137
    const/4 v3, 0x7

    .line 138
    invoke-direct {v2, v3, p1}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 141
    invoke-static {v1, v2}, Ln2/l;->g(Landroid/database/Cursor;Ln2/j;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 147
    move-result-object v1

    .line 148
    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 154
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ln2/b;

    .line 160
    iget-wide v3, v2, Ln2/b;->a:J

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iget-object v3, v2, Ln2/b;->c:Lh2/h;

    .line 175
    invoke-virtual {v3}, Lh2/h;->c()Lo4/b;

    .line 178
    move-result-object v3

    .line 179
    iget-wide v4, v2, Ln2/b;->a:J

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Set;

    .line 191
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v6

    .line 195
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_6

    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ln2/k;

    .line 207
    iget-object v8, v7, Ln2/k;->a:Ljava/lang/String;

    .line 209
    iget-object v7, v7, Ln2/k;->b:Ljava/lang/String;

    .line 211
    invoke-virtual {v3, v8, v7}, Lo4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-virtual {v3}, Lo4/b;->e()Lh2/h;

    .line 218
    move-result-object v3

    .line 219
    new-instance v6, Ln2/b;

    .line 221
    iget-object v2, v2, Ln2/b;->b:Lh2/j;

    .line 223
    invoke-direct {v6, v4, v5, v2, v3}, Ln2/b;-><init>(JLh2/j;Lh2/h;)V

    .line 226
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    return-object v0

    .line 231
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {p1, v1}, Ln2/l;->b(Landroid/database/sqlite/SQLiteDatabase;Lh2/j;)Ljava/lang/Long;

    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_8

    .line 242
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    invoke-virtual {v2}, Ln2/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    filled-new-array {p1}, [Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 259
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Lf2/c;

    .line 265
    const/16 v1, 0x8

    .line 267
    invoke-direct {v0, v1}, Lf2/c;-><init>(I)V

    .line 270
    invoke-static {p1, v0}, Ln2/l;->g(Landroid/database/Cursor;Ln2/j;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    :goto_6
    return-object p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
