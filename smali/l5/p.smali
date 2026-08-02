.class public abstract Ll5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Lt5/b;

    .line 8
    invoke-direct {v1, v0}, Lt5/b;-><init>(Ljava/io/Writer;)V

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lt5/b;->f:Z

    .line 14
    sget-object v2, Lo5/w;->z:Ll5/k;

    .line 16
    invoke-virtual {v2, v1, p0}, Ll5/k;->c(Lt5/b;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    throw v1
.end method
