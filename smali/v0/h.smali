.class public final Lv0/h;
.super Landroidx/datastore/preferences/protobuf/a0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lv0/h;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a1;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/b0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/h;

    invoke-direct {v0}, Lv0/h;-><init>()V

    sput-object v0, Lv0/h;->DEFAULT_INSTANCE:Lv0/h;

    const-class v1, Lv0/h;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/a0;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/c1;->e:Landroidx/datastore/preferences/protobuf/c1;

    .line 6
    iput-object v0, p0, Lv0/h;->strings_:Landroidx/datastore/preferences/protobuf/b0;

    .line 8
    return-void
.end method

.method public static i(Lv0/h;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/h;->strings_:Landroidx/datastore/preferences/protobuf/b0;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/c;

    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/c;->b:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/16 v1, 0xa

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->d(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lv0/h;->strings_:Landroidx/datastore/preferences/protobuf/b0;

    .line 27
    :cond_1
    iget-object p0, p0, Lv0/h;->strings_:Landroidx/datastore/preferences/protobuf/b0;

    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h0;

    .line 36
    const-string v1, " is null."

    .line 38
    const-string v2, "Element at index "

    .line 40
    if-eqz v0, :cond_5

    .line 42
    check-cast p1, Landroidx/datastore/preferences/protobuf/h0;

    .line 44
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h0;->e()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/h0;

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_9

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_3

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v2

    .line 80
    sub-int/2addr v2, p0

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 97
    :goto_2
    if-lt v1, p0, :cond_2

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_3
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/j;

    .line 113
    if-eqz v4, :cond_4

    .line 115
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 117
    invoke-interface {v0, v3}, Landroidx/datastore/preferences/protobuf/h0;->b(Landroidx/datastore/preferences/protobuf/j;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 129
    if-eqz v0, :cond_6

    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, Ljava/util/ArrayList;

    .line 134
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 137
    move-result v3

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 141
    move-result v4

    .line 142
    add-int/2addr v4, v3

    .line 143
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 146
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 149
    move-result v0

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p1

    .line 154
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_8

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 174
    move-result v2

    .line 175
    sub-int/2addr v2, v0

    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 192
    :goto_4
    if-lt v1, v0, :cond_7

    .line 194
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0

    .line 206
    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    return-void
.end method

.method public static j()Lv0/h;
    .locals 1

    .line 1
    sget-object v0, Lv0/h;->DEFAULT_INSTANCE:Lv0/h;

    return-object v0
.end method

.method public static l()Lv0/g;
    .locals 2

    .line 1
    sget-object v0, Lv0/h;->DEFAULT_INSTANCE:Lv0/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lv0/h;->d(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 10
    check-cast v0, Lv0/g;

    .line 12
    return-object v0
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
    sget-object p1, Lv0/h;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-class v0, Lv0/h;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lv0/h;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 24
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object p1, Lv0/h;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

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
    sget-object p1, Lv0/h;->DEFAULT_INSTANCE:Lv0/h;

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lv0/g;

    .line 46
    sget-object v0, Lv0/h;->DEFAULT_INSTANCE:Lv0/h;

    .line 48
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/y;-><init>(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lv0/h;

    .line 54
    invoke-direct {p1}, Lv0/h;-><init>()V

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v1, "strings_"

    .line 63
    aput-object v1, p1, v0

    .line 65
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 67
    sget-object v1, Lv0/h;->DEFAULT_INSTANCE:Lv0/h;

    .line 69
    new-instance v2, Landroidx/datastore/preferences/protobuf/d1;

    .line 71
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/d1;-><init>(Landroidx/datastore/preferences/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v2

    .line 75
    :pswitch_5
    return-object v0

    .line 76
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    throw v0

    .line 82
    nop

    .line 83
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

.method public final k()Landroidx/datastore/preferences/protobuf/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/h;->strings_:Landroidx/datastore/preferences/protobuf/b0;

    return-object v0
.end method
