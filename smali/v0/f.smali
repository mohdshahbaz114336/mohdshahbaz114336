.class public final Lv0/f;
.super Landroidx/datastore/preferences/protobuf/a0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lv0/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a1;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/f;

    invoke-direct {v0}, Lv0/f;-><init>()V

    sput-object v0, Lv0/f;->DEFAULT_INSTANCE:Lv0/f;

    const-class v1, Lv0/f;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/a0;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0;

    .line 6
    iput-object v0, p0, Lv0/f;->preferences_:Landroidx/datastore/preferences/protobuf/p0;

    .line 8
    return-void
.end method

.method public static i(Lv0/f;)Landroidx/datastore/preferences/protobuf/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/f;->preferences_:Landroidx/datastore/preferences/protobuf/p0;

    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/p0;->b:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p0;->b()Landroidx/datastore/preferences/protobuf/p0;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv0/f;->preferences_:Landroidx/datastore/preferences/protobuf/p0;

    .line 13
    :cond_0
    iget-object p0, p0, Lv0/f;->preferences_:Landroidx/datastore/preferences/protobuf/p0;

    .line 15
    return-object p0
.end method

.method public static k()Lv0/d;
    .locals 2

    .line 1
    sget-object v0, Lv0/f;->DEFAULT_INSTANCE:Lv0/f;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lv0/f;->d(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 10
    check-cast v0, Lv0/d;

    .line 12
    return-object v0
.end method

.method public static l(Ljava/io/FileInputStream;)Lv0/f;
    .locals 5

    .line 1
    sget-object v0, Lv0/f;->DEFAULT_INSTANCE:Lv0/f;

    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 5
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/io/FileInputStream;)V

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Lv0/f;->d(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 19
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f1;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/m;->d:Landroidx/datastore/preferences/protobuf/n;

    .line 34
    if-eqz v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/n;

    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v4, 0x0

    .line 43
    iput v4, v3, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 45
    sget-object v4, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 47
    iput-object v1, v3, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 49
    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/m;->d:Landroidx/datastore/preferences/protobuf/n;

    .line 51
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/f1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/s;)V

    .line 54
    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/f1;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a0;->g()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    check-cast v0, Lv0/f;

    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/m1;

    .line 68
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m1;-><init>()V

    .line 71
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0;

    .line 99
    throw p0

    .line 100
    :cond_2
    throw p0

    .line 101
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0;

    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p1, v1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lv0/f;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-class v0, Lv0/f;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lv0/f;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 24
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object p1, Lv0/f;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lv0/f;->DEFAULT_INSTANCE:Lv0/f;

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lv0/d;

    .line 46
    sget-object v0, Lv0/f;->DEFAULT_INSTANCE:Lv0/f;

    .line 48
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/y;-><init>(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lv0/f;

    .line 54
    invoke-direct {p1}, Lv0/f;-><init>()V

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v2, "preferences_"

    .line 64
    aput-object v2, p1, v0

    .line 66
    sget-object v0, Lv0/e;->a:Landroidx/datastore/preferences/protobuf/o0;

    .line 68
    aput-object v0, p1, v1

    .line 70
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 72
    sget-object v1, Lv0/f;->DEFAULT_INSTANCE:Lv0/f;

    .line 74
    new-instance v2, Landroidx/datastore/preferences/protobuf/d1;

    .line 76
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/d1;-><init>(Landroidx/datastore/preferences/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-object v2

    .line 80
    :pswitch_5
    return-object v0

    .line 81
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/f;->preferences_:Landroidx/datastore/preferences/protobuf/p0;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
