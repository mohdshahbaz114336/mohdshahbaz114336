.class public final Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:I

.field public static final g:Ln4/a;

.field public static final h:Lh0/b;

.field public static final i:Lk4/h;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lo4/b;

.field public final c:Lm2/l;

.field public final d:Lk4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo4/a;->e:Ljava/nio/charset/Charset;

    const/16 v0, 0xf

    sput v0, Lo4/a;->f:I

    new-instance v0, Ln4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4/a;->g:Ln4/a;

    new-instance v0, Lh0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh0/b;-><init>(I)V

    sput-object v0, Lo4/a;->h:Lh0/b;

    new-instance v0, Lk4/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk4/h;-><init>(I)V

    sput-object v0, Lo4/a;->i:Lk4/h;

    return-void
.end method

.method public constructor <init>(Lo4/b;Lm2/l;Lk4/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo4/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lo4/a;->b:Lo4/b;

    iput-object p2, p0, Lo4/a;->c:Lm2/l;

    iput-object p3, p0, Lo4/a;->d:Lk4/j;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lo4/a;->e:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lo4/a;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lo4/a;->b:Lo4/b;

    .line 8
    iget-object v2, v1, Lo4/b;->e:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/io/File;

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v2, v1, Lo4/b;->f:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/io/File;

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    sget-object v2, Lo4/a;->h:Lh0/b;

    .line 40
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    iget-object v1, v1, Lo4/b;->d:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/io/File;

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    return-object v0
.end method

.method public final c(Lm4/a2;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/a;->b:Lo4/b;

    .line 3
    iget-object v1, p0, Lo4/a;->c:Lm2/l;

    .line 5
    invoke-virtual {v1}, Lm2/l;->d()Lq4/b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lq4/b;->a:Lk0/s;

    .line 11
    iget v1, v1, Lk0/s;->a:I

    .line 13
    sget-object v2, Lo4/a;->g:Ln4/a;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Ln4/a;->a:La3/b;

    .line 20
    invoke-virtual {v2, p1}, La3/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lo4/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    move-result v2

    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v4, v5

    .line 42
    const-string v2, "%010d"

    .line 44
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-eqz p3, :cond_0

    .line 50
    const-string p3, "_"

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p3, ""

    .line 55
    :goto_0
    const-string v3, "event"

    .line 57
    invoke-static {v3, v2, p3}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lo4/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, p1}, Lo4/a;->e(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "Could not persist event for session "

    .line 74
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    const-string v2, "FirebaseCrashlytics"

    .line 86
    invoke-static {v2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :goto_1
    new-instance p1, Lk4/h;

    .line 91
    const/4 p3, 0x2

    .line 92
    invoke-direct {p1, p3}, Lk4/h;-><init>(I)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance p3, Ljava/io/File;

    .line 100
    iget-object v0, v0, Lo4/b;->c:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/io/File;

    .line 104
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 110
    invoke-virtual {p3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lh0/b;

    .line 120
    const/4 p3, 0x3

    .line 121
    invoke-direct {p2, p3}, Lh0/b;-><init>(I)V

    .line 124
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result p2

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_2

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ljava/io/File;

    .line 147
    if-gt p2, v1, :cond_1

    .line 149
    goto :goto_3

    .line 150
    :cond_1
    invoke-static {p3}, Lo4/b;->p(Ljava/io/File;)Z

    .line 153
    add-int/lit8 p2, p2, -0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    :goto_3
    return-void
.end method
