.class public final Lc6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld6/b;

.field public final b:Lw5/n;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld6/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/e;->a:Ld6/b;

    invoke-static {p2}, Lw5/n;->J(Landroid/content/Context;)Lw5/n;

    move-result-object p1

    iput-object p1, p0, Lc6/e;->b:Lw5/n;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lc6/e;->c:Landroid/content/ContentResolver;

    iput-object p3, p0, Lc6/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lc6/e;->d:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lc6/e;->c:Landroid/content/ContentResolver;

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Lk4/g;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lw5/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    invoke-static {v1}, Ld6/l;->k(Ljava/lang/String;)Lcom/raha/app/mymoney/model/BackupData;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lc6/e;->a:Ld6/b;

    .line 39
    invoke-virtual {v1, v0}, Ld6/b;->J(Lcom/raha/app/mymoney/model/BackupData;)V

    .line 42
    iget-object v0, p0, Lc6/e;->b:Lw5/n;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const/16 v1, 0xf

    .line 48
    invoke-virtual {v0, v1}, Lw5/n;->Y(I)V

    .line 51
    :cond_0
    const/4 v0, 0x4

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_4

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_3
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    const/16 v0, 0x9

    .line 68
    goto :goto_1

    .line 69
    :catch_4
    const/16 v0, 0x8

    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    const/4 v0, 0x5

    .line 76
    goto :goto_1

    .line 77
    :goto_4
    return-object v0
.end method
