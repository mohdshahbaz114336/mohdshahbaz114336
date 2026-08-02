.class public abstract Landroidx/datastore/preferences/protobuf/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/i1;

.field public static final b:Landroidx/datastore/preferences/protobuf/j1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/i1;

    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/j1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/v0;->b:Landroidx/datastore/preferences/protobuf/j1;

    .line 15
    return-void
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v0;->g(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/v0;->g(B)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/v0;->g(B)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 47
    const p2, 0xd7c0

    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 58
    const p1, 0xdc00

    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v0;->g(B)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static d(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v0;->g(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/16 v0, -0x20

    .line 9
    const/16 v1, -0x60

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    if-lt p1, v1, :cond_2

    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    if-ge p1, v1, :cond_2

    .line 21
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/v0;->g(B)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->f(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_0

    .line 44
    :goto_1
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    const-string v2, "\\r"

    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_3

    .line 83
    :pswitch_1
    const-string v2, "\\f"

    .line 85
    goto :goto_2

    .line 86
    :pswitch_2
    const-string v2, "\\v"

    .line 88
    goto :goto_2

    .line 89
    :pswitch_3
    const-string v2, "\\n"

    .line 91
    goto :goto_2

    .line 92
    :pswitch_4
    const-string v2, "\\t"

    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    const-string v2, "\\b"

    .line 97
    goto :goto_2

    .line 98
    :pswitch_6
    const-string v2, "\\a"

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const-string v2, "\\\\"

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string v2, "\\\'"

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v2, "\\\""

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    check-cast p3, Ljava/util/Map;

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    const/16 v2, 0x20

    .line 66
    if-ge v1, p1, :cond_4

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 79
    const/16 v1, 0x22

    .line 81
    const-string v3, ": \""

    .line 83
    if-eqz p2, :cond_5

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 90
    sget-object p1, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/k;

    .line 92
    new-instance p1, Landroidx/datastore/preferences/protobuf/k;

    .line 94
    sget-object p2, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/k;-><init>([B)V

    .line 103
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/j;

    .line 116
    if-eqz p2, :cond_6

    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    check-cast p3, Landroidx/datastore/preferences/protobuf/j;

    .line 123
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/a0;

    .line 130
    const-string v1, "}"

    .line 132
    const-string v3, "\n"

    .line 134
    const-string v4, " {"

    .line 136
    if-eqz p2, :cond_8

    .line 138
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    check-cast p3, Landroidx/datastore/preferences/protobuf/a0;

    .line 143
    add-int/lit8 p2, p1, 0x2

    .line 145
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/v0;->i(Landroidx/datastore/preferences/protobuf/b;Ljava/lang/StringBuilder;I)V

    .line 148
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :goto_4
    if-ge v0, p1, :cond_7

    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 165
    if-eqz p2, :cond_9

    .line 167
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    check-cast p3, Ljava/util/Map$Entry;

    .line 172
    add-int/lit8 p2, p1, 0x2

    .line 174
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    const-string v5, "key"

    .line 180
    invoke-static {p0, p2, v5, v4}, Landroidx/datastore/preferences/protobuf/v0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    const-string v4, "value"

    .line 185
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object p3

    .line 189
    invoke-static {p0, p2, v4, p3}, Landroidx/datastore/preferences/protobuf/v0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :goto_5
    if-ge v0, p1, :cond_7

    .line 197
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const-string p1, ": "

    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :goto_6
    return-void
.end method

.method public static i(Landroidx/datastore/preferences/protobuf/b;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    const-string v7, "get"

    .line 29
    if-ge v6, v4, :cond_1

    .line 31
    aget-object v8, v3, v6

    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_0

    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_10

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    const-string v4, ""

    .line 92
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    const-string v8, "List"

    .line 98
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eqz v9, :cond_3

    .line 105
    const-string v9, "OrBuilderList"

    .line 107
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_3

    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    move-result v9

    .line 139
    add-int/lit8 v9, v9, -0x4

    .line 141
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/reflect/Method;

    .line 158
    if-eqz v9, :cond_3

    .line 160
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 163
    move-result-object v11

    .line 164
    const-class v12, Ljava/util/List;

    .line 166
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_3

    .line 172
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    new-array v4, v5, [Ljava/lang/Object;

    .line 178
    invoke-static {v9, p0, v4}, Landroidx/datastore/preferences/protobuf/a0;->f(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {p1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const-string v8, "Map"

    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_4

    .line 194
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_4

    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 219
    move-result v9

    .line 220
    add-int/lit8 v9, v9, -0x3

    .line 222
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/reflect/Method;

    .line 239
    if-eqz v3, :cond_4

    .line 241
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 244
    move-result-object v9

    .line 245
    const-class v11, Ljava/util/Map;

    .line 247
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_4

    .line 253
    const-class v9, Ljava/lang/Deprecated;

    .line 255
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_4

    .line 261
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 264
    move-result v9

    .line 265
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_4

    .line 271
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    new-array v6, v5, [Ljava/lang/Object;

    .line 277
    invoke-static {v3, p0, v6}, Landroidx/datastore/preferences/protobuf/a0;->f(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    invoke-static {p1, p2, v4, v3}, Landroidx/datastore/preferences/protobuf/v0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 284
    goto/16 :goto_1

    .line 286
    :cond_4
    const-string v3, "set"

    .line 288
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/reflect/Method;

    .line 298
    if-nez v3, :cond_5

    .line 300
    goto/16 :goto_1

    .line 302
    :cond_5
    const-string v3, "Bytes"

    .line 304
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_6

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 318
    move-result v8

    .line 319
    add-int/lit8 v8, v8, -0x5

    .line 321
    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_6

    .line 338
    goto/16 :goto_1

    .line 340
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/lang/reflect/Method;

    .line 377
    const-string v9, "has"

    .line 379
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/lang/reflect/Method;

    .line 389
    if-eqz v8, :cond_2

    .line 391
    new-array v9, v5, [Ljava/lang/Object;

    .line 393
    invoke-static {v8, p0, v9}, Landroidx/datastore/preferences/protobuf/a0;->f(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v8

    .line 397
    if-nez v6, :cond_e

    .line 399
    instance-of v6, v8, Ljava/lang/Boolean;

    .line 401
    if-eqz v6, :cond_7

    .line 403
    move-object v4, v8

    .line 404
    check-cast v4, Ljava/lang/Boolean;

    .line 406
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    move-result v4

    .line 410
    xor-int/2addr v4, v10

    .line 411
    goto :goto_3

    .line 412
    :cond_7
    instance-of v6, v8, Ljava/lang/Integer;

    .line 414
    if-eqz v6, :cond_8

    .line 416
    move-object v4, v8

    .line 417
    check-cast v4, Ljava/lang/Integer;

    .line 419
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_f

    .line 425
    goto/16 :goto_1

    .line 427
    :cond_8
    instance-of v6, v8, Ljava/lang/Float;

    .line 429
    if-eqz v6, :cond_9

    .line 431
    move-object v4, v8

    .line 432
    check-cast v4, Ljava/lang/Float;

    .line 434
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 437
    move-result v4

    .line 438
    const/4 v6, 0x0

    .line 439
    cmpl-float v4, v4, v6

    .line 441
    if-nez v4, :cond_f

    .line 443
    goto/16 :goto_1

    .line 445
    :cond_9
    instance-of v6, v8, Ljava/lang/Double;

    .line 447
    if-eqz v6, :cond_a

    .line 449
    move-object v4, v8

    .line 450
    check-cast v4, Ljava/lang/Double;

    .line 452
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 455
    move-result-wide v9

    .line 456
    const-wide/16 v11, 0x0

    .line 458
    cmpl-double v4, v9, v11

    .line 460
    if-nez v4, :cond_f

    .line 462
    goto/16 :goto_1

    .line 464
    :cond_a
    instance-of v6, v8, Ljava/lang/String;

    .line 466
    if-eqz v6, :cond_b

    .line 468
    :goto_2
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v4

    .line 472
    goto :goto_3

    .line 473
    :cond_b
    instance-of v4, v8, Landroidx/datastore/preferences/protobuf/j;

    .line 475
    if-eqz v4, :cond_c

    .line 477
    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/k;

    .line 479
    goto :goto_2

    .line 480
    :goto_3
    if-nez v4, :cond_2

    .line 482
    goto :goto_4

    .line 483
    :cond_c
    instance-of v4, v8, Landroidx/datastore/preferences/protobuf/b;

    .line 485
    if-eqz v4, :cond_d

    .line 487
    move-object v4, v8

    .line 488
    check-cast v4, Landroidx/datastore/preferences/protobuf/b;

    .line 490
    check-cast v4, Landroidx/datastore/preferences/protobuf/a0;

    .line 492
    const/4 v6, 0x6

    .line 493
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/a0;->d(I)Ljava/lang/Object;

    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Landroidx/datastore/preferences/protobuf/a0;

    .line 499
    if-ne v8, v4, :cond_f

    .line 501
    goto/16 :goto_1

    .line 503
    :cond_d
    instance-of v4, v8, Ljava/lang/Enum;

    .line 505
    if-eqz v4, :cond_f

    .line 507
    move-object v4, v8

    .line 508
    check-cast v4, Ljava/lang/Enum;

    .line 510
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_f

    .line 516
    goto/16 :goto_1

    .line 518
    :cond_e
    new-array v4, v5, [Ljava/lang/Object;

    .line 520
    invoke-static {v6, p0, v4}, Landroidx/datastore/preferences/protobuf/a0;->f(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/lang/Boolean;

    .line 526
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_2

    .line 532
    :cond_f
    :goto_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    invoke-static {p1, p2, v3, v8}, Landroidx/datastore/preferences/protobuf/v0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 539
    goto/16 :goto_1

    .line 541
    :cond_10
    check-cast p0, Landroidx/datastore/preferences/protobuf/a0;

    .line 543
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 545
    if-eqz p0, :cond_11

    .line 547
    :goto_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n1;->a:I

    .line 549
    if-ge v5, v0, :cond_11

    .line 551
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n1;->b:[I

    .line 553
    aget v0, v0, v5

    .line 555
    ushr-int/lit8 v0, v0, 0x3

    .line 557
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n1;->c:[Ljava/lang/Object;

    .line 563
    aget-object v1, v1, v5

    .line 565
    invoke-static {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/v0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 568
    add-int/lit8 v5, v5, 0x1

    .line 570
    goto :goto_5

    .line 571
    :cond_11
    return-void
.end method


# virtual methods
.method public abstract j([BII)V
.end method
