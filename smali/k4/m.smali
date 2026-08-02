.class public final Lk4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly5/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lk4/m;->a:I

    invoke-static {p1}, Lw5/o;->a(Landroid/content/Context;)Lw5/o;

    move-result-object p1

    iput-object p1, p0, Lk4/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk4/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lk4/m;->a:I

    invoke-static {p1}, Lw5/o;->a(Landroid/content/Context;)Lw5/o;

    move-result-object p1

    iput-object p1, p0, Lk4/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk4/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk4/m;->a:I

    iput-object p1, p0, Lk4/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk4/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx5/c;Lx5/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lk4/m;->a:I

    iput-object p2, p0, Lk4/m;->b:Ljava/lang/Object;

    invoke-static {p1}, Lx5/c;->a(Lx5/c;)Lx5/c;

    move-result-object p1

    iput-object p1, p0, Lk4/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lv2/p;
    .locals 5

    .line 1
    iget v0, p0, Lk4/m;->a:I

    .line 3
    iget-object v1, p0, Lk4/m;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lk4/m;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lk4/p;

    .line 12
    check-cast v1, Lm2/l;

    .line 14
    invoke-static {v2, v1}, Lk4/p;->a(Lk4/p;Lm2/l;)Lv2/p;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    const-string v3, "FirebaseCrashlytics"

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const-string v0, "Deleting cached crash reports..."

    .line 39
    invoke-static {v3, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :cond_0
    check-cast v2, Lg/f;

    .line 44
    iget-object v0, v2, Lg/f;->d:Ljava/lang/Object;

    .line 46
    check-cast v0, Lk4/n;

    .line 48
    sget-object v1, Lk4/n;->r:Lk4/h;

    .line 50
    iget-object v0, v0, Lk4/n;->g:Lo4/b;

    .line 52
    iget-object v0, v0, Lo4/b;->b:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/io/File;

    .line 56
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/io/File;

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, v2, Lg/f;->d:Ljava/lang/Object;

    .line 86
    check-cast v0, Lk4/n;

    .line 88
    iget-object v0, v0, Lk4/n;->m:Lo4/b;

    .line 90
    iget-object v0, v0, Lo4/b;->b:Ljava/lang/Object;

    .line 92
    check-cast v0, Lo4/a;

    .line 94
    iget-object v0, v0, Lo4/a;->b:Lo4/b;

    .line 96
    iget-object v1, v0, Lo4/b;->d:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/io/File;

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lo4/a;->a(Ljava/util/List;)V

    .line 111
    iget-object v1, v0, Lo4/b;->e:Ljava/lang/Object;

    .line 113
    check-cast v1, Ljava/io/File;

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lo4/a;->a(Ljava/util/List;)V

    .line 126
    iget-object v0, v0, Lo4/b;->f:Ljava/lang/Object;

    .line 128
    check-cast v0, Ljava/io/File;

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lo4/a;->a(Ljava/util/List;)V

    .line 141
    iget-object v0, v2, Lg/f;->d:Ljava/lang/Object;

    .line 143
    check-cast v0, Lk4/n;

    .line 145
    iget-object v0, v0, Lk4/n;->q:Lv2/i;

    .line 147
    invoke-virtual {v0, v4}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 150
    invoke-static {v4}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v0, 0x3

    .line 156
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 162
    const-string v0, "Sending cached crash reports..."

    .line 164
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v0

    .line 171
    check-cast v2, Lg/f;

    .line 173
    iget-object v1, v2, Lg/f;->d:Ljava/lang/Object;

    .line 175
    check-cast v1, Lk4/n;

    .line 177
    iget-object v1, v1, Lk4/n;->b:Lk4/t;

    .line 179
    if-eqz v0, :cond_4

    .line 181
    iget-object v0, v1, Lk4/t;->h:Lv2/i;

    .line 183
    invoke-virtual {v0, v4}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 186
    iget-object v0, v2, Lg/f;->d:Ljava/lang/Object;

    .line 188
    check-cast v0, Lk4/n;

    .line 190
    iget-object v0, v0, Lk4/n;->e:Lk/h;

    .line 192
    iget-object v0, v0, Lk/h;->b:Ljava/lang/Object;

    .line 194
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 196
    iget-object v1, v2, Lg/f;->c:Ljava/lang/Object;

    .line 198
    check-cast v1, Lv2/h;

    .line 200
    new-instance v2, Lg/f;

    .line 202
    const/16 v3, 0x1c

    .line 204
    invoke-direct {v2, p0, v0, v3}, Lg/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    invoke-virtual {v1, v0, v2}, Lv2/h;->e(Ljava/util/concurrent/Executor;Lv2/g;)Lv2/p;

    .line 210
    move-result-object v0

    .line 211
    :goto_1
    return-object v0

    .line 212
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    const-string v1, "An invalid data collection token was used."

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lk4/m;->a:I

    .line 3
    iget-object v1, p0, Lk4/m;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lk4/m;->c:Ljava/lang/Object;

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    check-cast v2, [I

    .line 12
    const-string v0, "table_widget"

    .line 14
    if-nez v2, :cond_0

    .line 16
    check-cast v1, Lw5/o;

    .line 18
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    aget v5, v2, v4

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lw5/o;

    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    filled-new-array {v5}, [Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const-string v7, "wgt_id=?"

    .line 50
    invoke-virtual {v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :sswitch_0
    check-cast v1, Lw5/o;

    .line 59
    check-cast v2, Ly5/m;

    .line 61
    invoke-virtual {v1, v2}, Lw5/o;->c(Ly5/m;)V

    .line 64
    return-void

    .line 65
    :sswitch_1
    check-cast v2, Lk4/n;

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    invoke-static {v2, v1, v0}, Lk4/n;->a(Lk4/n;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lk4/m;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lk4/m;->b()V

    .line 10
    return-object v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lk4/m;->b()V

    .line 14
    return-object v1

    .line 15
    :pswitch_1
    iget-object v0, p0, Lk4/m;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lx5/c;

    .line 19
    iget-object v2, v0, Lx5/c;->e:[Lx5/a;

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_6

    .line 25
    aget-object v5, v2, v4

    .line 27
    iget v6, v5, Lx5/a;->b:I

    .line 29
    const/4 v7, 0x1

    .line 30
    iget-object v8, p0, Lk4/m;->b:Ljava/lang/Object;

    .line 32
    iget-object v9, v5, Lx5/a;->c:Ljava/lang/String;

    .line 34
    if-ne v6, v7, :cond_2

    .line 36
    check-cast v8, Lx5/d;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v6, "image/"

    .line 43
    :try_start_0
    iget-object v7, v8, Lx5/d;->h:Landroid/content/res/AssetManager;

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, ".png"

    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v7, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 65
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 69
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v6, :cond_1

    .line 72
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v6

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v7

    .line 79
    if-eqz v6, :cond_0

    .line 81
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v6

    .line 86
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :cond_0
    :goto_1
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    move-object v7, v1

    .line 94
    :cond_1
    :goto_3
    iput-object v7, v5, Lx5/a;->e:Landroid/graphics/Bitmap;

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    const/4 v7, 0x2

    .line 98
    if-ne v6, v7, :cond_5

    .line 100
    check-cast v8, Lx5/d;

    .line 102
    invoke-virtual {v8}, Lx5/d;->a()Ljava/util/ArrayList;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v6

    .line 110
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lx5/c;

    .line 122
    iget-object v8, v7, Lx5/c;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_3

    .line 130
    invoke-static {v7}, Lx5/c;->a(Lx5/c;)Lx5/c;

    .line 133
    move-result-object v6

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v6, v1

    .line 136
    :goto_4
    iput-object v6, v5, Lx5/a;->f:Lx5/c;

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    iget-object v6, v5, Lx5/a;->d:Ljava/lang/String;

    .line 141
    iput-object v6, v5, Lx5/a;->d:Ljava/lang/String;

    .line 143
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-static {v0}, Lx5/c;->a(Lx5/c;)Lx5/c;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_2
    invoke-virtual {p0}, Lk4/m;->a()Lv2/p;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_3
    invoke-virtual {p0}, Lk4/m;->b()V

    .line 159
    return-object v1

    .line 160
    :pswitch_4
    invoke-virtual {p0}, Lk4/m;->a()Lv2/p;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
