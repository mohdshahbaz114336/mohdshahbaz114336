.class public final Landroidx/datastore/preferences/protobuf/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/b1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/n0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/b1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/b1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/n0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/n0;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:Landroidx/datastore/preferences/protobuf/n0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f1;
    .locals 9

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/datastore/preferences/protobuf/f1;

    .line 13
    if-nez v1, :cond_9

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b1;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Landroidx/datastore/preferences/protobuf/g1;->a:Ljava/lang/Class;

    .line 22
    const-class v2, Landroidx/datastore/preferences/protobuf/a0;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    sget-object v3, Landroidx/datastore/preferences/protobuf/g1;->a:Ljava/lang/Class;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/u0;

    .line 51
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/u0;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/t0;

    .line 54
    move-result-object v3

    .line 55
    move-object v1, v3

    .line 56
    check-cast v1, Landroidx/datastore/preferences/protobuf/d1;

    .line 58
    iget v4, v1, Landroidx/datastore/preferences/protobuf/d1;->d:I

    .line 60
    const/4 v5, 0x2

    .line 61
    and-int/2addr v4, v5

    .line 62
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 64
    if-ne v4, v5, :cond_4

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v2

    .line 70
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/d1;->a:Landroidx/datastore/preferences/protobuf/b;

    .line 72
    if-eqz v2, :cond_2

    .line 74
    sget-object v2, Landroidx/datastore/preferences/protobuf/g1;->d:Landroidx/datastore/preferences/protobuf/o1;

    .line 76
    sget-object v3, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 78
    new-instance v4, Landroidx/datastore/preferences/protobuf/x0;

    .line 80
    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/x0;-><init>(Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/b;)V

    .line 83
    :goto_1
    move-object v1, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/g1;->b:Landroidx/datastore/preferences/protobuf/o1;

    .line 87
    sget-object v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 89
    if-eqz v3, :cond_3

    .line 91
    new-instance v4, Landroidx/datastore/preferences/protobuf/x0;

    .line 93
    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/x0;-><init>(Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/b;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v2, :cond_6

    .line 110
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/d1;->d()I

    .line 113
    move-result v1

    .line 114
    if-ne v1, v4, :cond_5

    .line 116
    sget-object v4, Landroidx/datastore/preferences/protobuf/z0;->b:Landroidx/datastore/preferences/protobuf/y0;

    .line 118
    sget-object v5, Landroidx/datastore/preferences/protobuf/k0;->b:Landroidx/datastore/preferences/protobuf/j0;

    .line 120
    sget-object v6, Landroidx/datastore/preferences/protobuf/g1;->d:Landroidx/datastore/preferences/protobuf/o1;

    .line 122
    sget-object v7, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 124
    :goto_2
    sget-object v8, Landroidx/datastore/preferences/protobuf/s0;->b:Landroidx/datastore/preferences/protobuf/r0;

    .line 126
    :goto_3
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/w0;->x(Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/w0;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sget-object v4, Landroidx/datastore/preferences/protobuf/z0;->b:Landroidx/datastore/preferences/protobuf/y0;

    .line 133
    sget-object v5, Landroidx/datastore/preferences/protobuf/k0;->b:Landroidx/datastore/preferences/protobuf/j0;

    .line 135
    sget-object v6, Landroidx/datastore/preferences/protobuf/g1;->d:Landroidx/datastore/preferences/protobuf/o1;

    .line 137
    const/4 v7, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/d1;->d()I

    .line 142
    move-result v1

    .line 143
    if-ne v1, v4, :cond_8

    .line 145
    sget-object v4, Landroidx/datastore/preferences/protobuf/z0;->a:Landroidx/datastore/preferences/protobuf/y0;

    .line 147
    sget-object v5, Landroidx/datastore/preferences/protobuf/k0;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 149
    sget-object v1, Landroidx/datastore/preferences/protobuf/g1;->b:Landroidx/datastore/preferences/protobuf/o1;

    .line 151
    sget-object v7, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 153
    if-eqz v7, :cond_7

    .line 155
    sget-object v8, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/r0;

    .line 157
    move-object v6, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/z0;->a:Landroidx/datastore/preferences/protobuf/y0;

    .line 167
    sget-object v5, Landroidx/datastore/preferences/protobuf/k0;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 169
    sget-object v6, Landroidx/datastore/preferences/protobuf/g1;->c:Landroidx/datastore/preferences/protobuf/o1;

    .line 171
    const/4 v7, 0x0

    .line 172
    sget-object v8, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/r0;

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroidx/datastore/preferences/protobuf/f1;

    .line 181
    if-eqz p1, :cond_9

    .line 183
    move-object v1, p1

    .line 184
    :cond_9
    return-object v1

    .line 185
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    const-string v0, "messageType"

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
.end method
