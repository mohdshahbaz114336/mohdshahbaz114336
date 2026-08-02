.class public final Ll4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/c;


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Ljava/io/File;

.field public c:Ll4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll4/l;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/l;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/l;->c:Ll4/k;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lk4/g;->d(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/l;->c:Ll4/k;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ll4/l;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    :goto_0
    move-object v0, v2

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    iget-object v1, p0, Ll4/l;->c:Ll4/k;

    .line 15
    const-string v4, "FirebaseCrashlytics"

    .line 17
    if-nez v1, :cond_1

    .line 19
    :try_start_0
    new-instance v1, Ll4/k;

    .line 21
    invoke-direct {v1, v0}, Ll4/k;-><init>(Ljava/io/File;)V

    .line 24
    iput-object v1, p0, Ll4/l;->c:Ll4/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    const-string v6, "Could not open log file: "

    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Ll4/l;->c:Ll4/k;

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    filled-new-array {v3}, [I

    .line 53
    move-result-object v1

    .line 54
    iget v5, v0, Ll4/k;->d:I

    .line 56
    const/16 v6, 0x10

    .line 58
    if-nez v5, :cond_3

    .line 60
    const/16 v7, 0x10

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v5, v0, Ll4/k;->f:Ll4/h;

    .line 65
    iget v7, v5, Ll4/h;->a:I

    .line 67
    iget-object v8, v0, Ll4/k;->e:Ll4/h;

    .line 69
    iget v8, v8, Ll4/h;->a:I

    .line 71
    iget v5, v5, Ll4/h;->b:I

    .line 73
    if-lt v7, v8, :cond_4

    .line 75
    sub-int/2addr v7, v8

    .line 76
    add-int/lit8 v7, v7, 0x4

    .line 78
    add-int/2addr v7, v5

    .line 79
    add-int/2addr v7, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    add-int/lit8 v7, v7, 0x4

    .line 83
    add-int/2addr v7, v5

    .line 84
    iget v5, v0, Ll4/k;->c:I

    .line 86
    add-int/2addr v7, v5

    .line 87
    sub-int/2addr v7, v8

    .line 88
    :goto_2
    new-array v5, v7, [B

    .line 90
    :try_start_1
    new-instance v7, Lw5/n;

    .line 92
    invoke-direct {v7, p0, v5, v1, v6}, Lw5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v0, v7}, Ll4/k;->a(Ll4/j;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-string v6, "A problem occurred while reading the Crashlytics log file."

    .line 102
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :goto_3
    new-instance v0, Lg/q;

    .line 107
    aget v1, v1, v3

    .line 109
    invoke-direct {v0, v1, v5}, Lg/q;-><init>(ILjava/lang/Object;)V

    .line 112
    :goto_4
    if-nez v0, :cond_5

    .line 114
    move-object v4, v2

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    iget v1, v0, Lg/q;->b:I

    .line 118
    new-array v4, v1, [B

    .line 120
    iget-object v0, v0, Lg/q;->c:Ljava/lang/Object;

    .line 122
    check-cast v0, [B

    .line 124
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :goto_5
    if-eqz v4, :cond_6

    .line 129
    new-instance v2, Ljava/lang/String;

    .line 131
    sget-object v0, Ll4/l;->d:Ljava/nio/charset/Charset;

    .line 133
    invoke-direct {v2, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    :cond_6
    return-object v2
.end method
