.class public final Lk0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0/s;->a:I

    const/4 p1, 0x4

    iput p1, p0, Lk0/s;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk0/s;->a:I

    iput p1, p0, Lk0/s;->b:I

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lk0/s;->a:I

    .line 7
    iget v3, v0, Lk0/s;->b:I

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    array-length v5, v1

    .line 18
    new-array v5, v5, [Ljava/lang/StackTraceElement;

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    :goto_0
    array-length v10, v1

    .line 25
    if-ge v7, v10, :cond_5

    .line 27
    aget-object v10, v1, v7

    .line 29
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 35
    if-eqz v11, :cond_4

    .line 37
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v12

    .line 41
    sub-int v13, v7, v12

    .line 43
    add-int v14, v7, v13

    .line 45
    array-length v15, v1

    .line 46
    if-le v14, v15, :cond_0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v14, 0x0

    .line 50
    :goto_1
    if-ge v14, v13, :cond_2

    .line 52
    add-int v15, v12, v14

    .line 54
    aget-object v15, v1, v15

    .line 56
    add-int v16, v7, v14

    .line 58
    aget-object v4, v1, v16

    .line 60
    invoke-virtual {v15, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v4

    .line 74
    sub-int v4, v7, v4

    .line 76
    if-ge v9, v3, :cond_3

    .line 78
    invoke-static {v1, v7, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    add-int/2addr v8, v4

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 84
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 86
    add-int/2addr v4, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    aget-object v4, v1, v7

    .line 90
    aput-object v4, v5, v8

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 94
    move v4, v7

    .line 95
    const/4 v9, 0x1

    .line 96
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v7, v4, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-array v2, v8, [Ljava/lang/StackTraceElement;

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v5, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    array-length v3, v1

    .line 113
    if-ge v8, v3, :cond_6

    .line 115
    move-object v1, v2

    .line 116
    :cond_6
    return-object v1

    .line 117
    :pswitch_0
    array-length v2, v1

    .line 118
    if-gt v2, v3, :cond_7

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    div-int/lit8 v2, v3, 0x2

    .line 123
    sub-int v4, v3, v2

    .line 125
    new-array v3, v3, [Ljava/lang/StackTraceElement;

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    array-length v5, v1

    .line 132
    sub-int/2addr v5, v2

    .line 133
    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    move-object v1, v3

    .line 137
    :goto_4
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
