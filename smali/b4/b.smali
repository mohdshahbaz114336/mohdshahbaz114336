.class public final synthetic Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lb4/b;->a:I

    iput-object p1, p0, Lb4/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb4/b;->a:I

    iput-object p1, p0, Lb4/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb4/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lb4/b;->a:I

    .line 5
    const-class v2, Ly4/a;

    .line 7
    iget-object v3, v0, Lb4/b;->b:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lb4/b;->c:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    check-cast v4, Landroid/content/Context;

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 18
    new-instance v1, Lz4/h;

    .line 20
    invoke-direct {v1, v4, v3}, Lz4/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast v3, Le4/i;

    .line 26
    check-cast v4, Le4/c;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, v4, Le4/c;->f:Le4/f;

    .line 33
    new-instance v5, Lm/k4;

    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v6, Ljava/util/HashSet;

    .line 40
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 43
    new-instance v7, Ljava/util/HashSet;

    .line 45
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 48
    new-instance v8, Ljava/util/HashSet;

    .line 50
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 53
    new-instance v9, Ljava/util/HashSet;

    .line 55
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 58
    new-instance v10, Ljava/util/HashSet;

    .line 60
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 63
    iget-object v11, v4, Le4/c;->c:Ljava/util/Set;

    .line 65
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v11

    .line 69
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_5

    .line 75
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Le4/l;

    .line 81
    iget v13, v12, Le4/l;->c:I

    .line 83
    if-nez v13, :cond_0

    .line 85
    const/4 v14, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v14, 0x0

    .line 88
    :goto_1
    iget v15, v12, Le4/l;->b:I

    .line 90
    iget-object v12, v12, Le4/l;->a:Le4/t;

    .line 92
    if-eqz v14, :cond_2

    .line 94
    const/4 v14, 0x2

    .line 95
    if-ne v15, v14, :cond_1

    .line 97
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v14, 0x2

    .line 106
    if-ne v13, v14, :cond_3

    .line 108
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-ne v15, v14, :cond_4

    .line 114
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v4, v4, Le4/c;->g:Ljava/util/Set;

    .line 124
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_6

    .line 130
    invoke-static {v2}, Le4/t;->a(Ljava/lang/Class;)Le4/t;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_6
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v5, Lm/k4;->a:Ljava/lang/Object;

    .line 143
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v5, Lm/k4;->b:Ljava/lang/Object;

    .line 149
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v5, Lm/k4;->c:Ljava/lang/Object;

    .line 155
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v5, Lm/k4;->d:Ljava/lang/Object;

    .line 161
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v5, Lm/k4;->e:Ljava/lang/Object;

    .line 167
    iput-object v4, v5, Lm/k4;->f:Ljava/lang/Object;

    .line 169
    iput-object v3, v5, Lm/k4;->g:Ljava/lang/Object;

    .line 171
    invoke-interface {v1, v5}, Le4/f;->e(Lm/k4;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_1
    check-cast v3, Lb4/f;

    .line 178
    check-cast v4, Landroid/content/Context;

    .line 180
    new-instance v1, Le5/a;

    .line 182
    invoke-virtual {v3}, Lb4/f;->d()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    iget-object v3, v3, Lb4/f;->d:Le4/i;

    .line 188
    invoke-virtual {v3, v2}, Le4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ly4/a;

    .line 194
    invoke-direct {v1, v4, v5}, Le5/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
