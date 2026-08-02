.class public final Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx0/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lx0/a;->b:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lx0/a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lx0/a;

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lx0/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx0/a;
    .locals 5

    .line 1
    const-string v0, "text/*"

    .line 3
    iget-object v1, p0, Lx0/a;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lx0/a;->b:Landroid/net/Uri;

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4, v2, v0, p1}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    move-object p1, v3

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    new-instance v3, Lx0/a;

    .line 23
    invoke-direct {v3, v1, p1}, Lx0/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 26
    :cond_0
    return-object v3
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v1, p0, Lx0/a;->b:Landroid/net/Uri;

    .line 3
    const-string v6, "Failed query: "

    .line 5
    iget-object v0, p0, Lx0/a;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :try_start_0
    new-array v2, v7, [Ljava/lang/String;

    .line 16
    const-string v3, "document_id"

    .line 18
    aput-object v3, v2, v8

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v9

    .line 27
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-static {v9}, La6/r0;->r(Landroid/database/Cursor;)V

    .line 38
    move v8, v7

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    const-string v1, "DocumentFile"

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-static {v9}, La6/r0;->r(Landroid/database/Cursor;)V

    .line 63
    :goto_1
    return v8

    .line 64
    :goto_2
    invoke-static {v9}, La6/r0;->r(Landroid/database/Cursor;)V

    .line 67
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lx0/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx0/a;->f()[Lx0/a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-object v4, v3, Lx0/a;->a:Landroid/content/Context;

    .line 13
    iget-object v5, v3, Lx0/a;->b:Landroid/net/Uri;

    .line 15
    const-string v6, "_display_name"

    .line 17
    invoke-static {v4, v5, v6}, La6/r0;->P0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    return-object v3
.end method

.method public final e()J
    .locals 11

    .line 1
    iget-object v1, p0, Lx0/a;->b:Landroid/net/Uri;

    .line 3
    const-string v0, "last_modified"

    .line 5
    const-string v6, "Failed query: "

    .line 7
    iget-object v2, p0, Lx0/a;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v0, v2

    .line 24
    move-object v2, v3

    .line 25
    move-object v3, v4

    .line 26
    move-object v4, v5

    .line 27
    move-object v5, v10

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    :goto_0
    invoke-static {v9}, La6/r0;->r(Landroid/database/Cursor;)V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_1
    const-string v1, "DocumentFile"

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-wide v7

    .line 75
    :goto_2
    invoke-static {v9}, La6/r0;->r(Landroid/database/Cursor;)V

    .line 78
    throw v0
.end method

.method public final f()[Lx0/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lx0/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    iget-object v7, p0, Lx0/a;->b:Landroid/net/Uri;

    .line 9
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v7, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v2

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    .line 27
    const-string v4, "document_id"

    .line 29
    aput-object v4, v3, v9

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v10

    .line 38
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v7, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :try_start_1
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v0

    .line 65
    throw v0

    .line 66
    :goto_1
    :try_start_2
    const-string v2, "DocumentFile"

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v4, "Failed query: "

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-eqz v10, :cond_1

    .line 90
    :try_start_3
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception v0

    .line 95
    throw v0

    .line 96
    :catch_3
    :cond_1
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v1

    .line 100
    new-array v1, v1, [Landroid/net/Uri;

    .line 102
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [Landroid/net/Uri;

    .line 108
    array-length v2, v1

    .line 109
    new-array v2, v2, [Lx0/a;

    .line 111
    :goto_3
    array-length v3, v1

    .line 112
    if-ge v9, v3, :cond_2

    .line 114
    new-instance v3, Lx0/a;

    .line 116
    aget-object v4, v1, v9

    .line 118
    invoke-direct {v3, v0, v4}, Lx0/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 121
    aput-object v3, v2, v9

    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    return-object v2

    .line 127
    :goto_4
    if-eqz v10, :cond_3

    .line 129
    :try_start_4
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 132
    goto :goto_5

    .line 133
    :catch_4
    move-exception v0

    .line 134
    throw v0

    .line 135
    :catch_5
    :cond_3
    :goto_5
    throw v0
.end method
