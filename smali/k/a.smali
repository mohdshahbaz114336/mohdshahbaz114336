.class public final Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/l;
.implements Lv5/e;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk/a;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ld6/m;

    .line 3
    iget-object v0, p0, Lk/a;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Ld6/m;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ly5/m;

    .line 27
    iget v3, v2, Ly5/m;->b:I

    .line 29
    iget-object v4, p0, Lk/a;->b:Landroid/content/Context;

    .line 31
    iget-object v5, p1, Ld6/m;->b:Ljava/math/BigDecimal;

    .line 33
    iget-object v6, p1, Ld6/m;->c:Lcom/raha/app/mymoney/model/Record;

    .line 35
    invoke-static {v4, v2, v5, v6}, Lcom/raha/app/mymoney/application/ActionWidgetProvider;->a(Landroid/content/Context;Ly5/m;Ljava/math/BigDecimal;Lcom/raha/app/mymoney/model/Record;)Landroid/widget/RemoteViews;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lm4/k1;)V
    .locals 9

    .line 1
    new-instance v7, La1/a;

    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 5
    invoke-direct {v7, v0}, La1/a;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0xf

    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    new-instance v0, La1/o;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v8, v1}, La1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final d()Lh2/k;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lk/a;->b:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lh2/k;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v3, Lh2/n;->a:Lt3/e;

    .line 14
    invoke-static {v3}, Lj2/a;->a(Lj2/b;)Lj6/a;

    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lh2/k;->b:Lj6/a;

    .line 20
    new-instance v3, Le/a;

    .line 22
    invoke-direct {v3, v1}, Le/a;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v3, v2, Lh2/k;->c:Le/a;

    .line 27
    sget-object v1, Lp2/b;->a:Lt3/e;

    .line 29
    sget-object v11, Lp2/b;->b:Lz4/d;

    .line 31
    new-instance v4, Li2/e;

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct {v4, v3, v1, v11, v12}, Li2/e;-><init>(Lj6/a;Lj6/a;Lj6/a;I)V

    .line 37
    new-instance v5, Lg/f;

    .line 39
    const/16 v6, 0x10

    .line 41
    invoke-direct {v5, v3, v6, v4}, Lg/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    invoke-static {v5}, Lj2/a;->a(Lj2/b;)Lj6/a;

    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lh2/k;->d:Lj6/a;

    .line 50
    iget-object v3, v2, Lh2/k;->c:Le/a;

    .line 52
    sget-object v4, Ln2/e;->a:Lz4/d;

    .line 54
    sget-object v5, Ln2/e;->b:Lt3/e;

    .line 56
    new-instance v6, Li2/e;

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-direct {v6, v3, v4, v5, v7}, Li2/e;-><init>(Lj6/a;Lj6/a;Lj6/a;I)V

    .line 62
    iput-object v6, v2, Lh2/k;->e:Li2/e;

    .line 64
    new-instance v4, Ll2/e;

    .line 66
    invoke-direct {v4, v3, v7}, Ll2/e;-><init>(Lj6/a;I)V

    .line 69
    invoke-static {v4}, Lj2/a;->a(Lj2/b;)Lj6/a;

    .line 72
    move-result-object v9

    .line 73
    sget-object v7, Ln2/e;->c:Lz4/d;

    .line 75
    iget-object v8, v2, Lh2/k;->e:Li2/e;

    .line 77
    new-instance v3, Lh2/u;

    .line 79
    const/4 v10, 0x2

    .line 80
    move-object v4, v3

    .line 81
    move-object v5, v1

    .line 82
    move-object v6, v11

    .line 83
    invoke-direct/range {v4 .. v10}, Lh2/u;-><init>(Lj6/a;Lj6/a;Lj2/b;Lj6/a;Lj6/a;I)V

    .line 86
    invoke-static {v3}, Lj2/a;->a(Lj2/b;)Lj6/a;

    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Lh2/k;->f:Lj6/a;

    .line 92
    new-instance v7, Ll2/e;

    .line 94
    invoke-direct {v7, v1, v12}, Ll2/e;-><init>(Lj6/a;I)V

    .line 97
    iget-object v10, v2, Lh2/k;->c:Le/a;

    .line 99
    new-instance v12, Ll2/f;

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v4, v12

    .line 103
    move-object v5, v10

    .line 104
    move-object v6, v3

    .line 105
    move-object v8, v11

    .line 106
    invoke-direct/range {v4 .. v9}, Ll2/f;-><init>(Lj6/a;Lj6/a;Lj2/b;Lj6/a;I)V

    .line 109
    iget-object v4, v2, Lh2/k;->b:Lj6/a;

    .line 111
    iget-object v5, v2, Lh2/k;->d:Lj6/a;

    .line 113
    new-instance v7, Lh2/u;

    .line 115
    const/16 v19, 0x1

    .line 117
    move-object v13, v7

    .line 118
    move-object v14, v4

    .line 119
    move-object v15, v5

    .line 120
    move-object/from16 v16, v12

    .line 122
    move-object/from16 v17, v3

    .line 124
    move-object/from16 v18, v3

    .line 126
    invoke-direct/range {v13 .. v19}, Lh2/u;-><init>(Lj6/a;Lj6/a;Lj2/b;Lj6/a;Lj6/a;I)V

    .line 129
    new-instance v8, Lm2/l;

    .line 131
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object v10, v8, Lm2/l;->b:Ljava/lang/Object;

    .line 136
    iput-object v5, v8, Lm2/l;->c:Ljava/lang/Object;

    .line 138
    iput-object v3, v8, Lm2/l;->d:Ljava/lang/Object;

    .line 140
    iput-object v12, v8, Lm2/l;->e:Ljava/lang/Object;

    .line 142
    iput-object v4, v8, Lm2/l;->f:Ljava/lang/Object;

    .line 144
    iput-object v3, v8, Lm2/l;->g:Ljava/lang/Object;

    .line 146
    iput-object v1, v8, Lm2/l;->h:Ljava/lang/Object;

    .line 148
    iput-object v11, v8, Lm2/l;->i:Ljava/lang/Object;

    .line 150
    iput-object v3, v8, Lm2/l;->j:Ljava/lang/Object;

    .line 152
    new-instance v9, Ll2/f;

    .line 154
    const/16 v18, 0x1

    .line 156
    move-object v13, v9

    .line 157
    move-object v14, v4

    .line 158
    move-object v15, v3

    .line 159
    move-object/from16 v16, v12

    .line 161
    move-object/from16 v17, v3

    .line 163
    invoke-direct/range {v13 .. v18}, Ll2/f;-><init>(Lj6/a;Lj6/a;Lj2/b;Lj6/a;I)V

    .line 166
    new-instance v3, Lh2/u;

    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v4, v3

    .line 170
    move-object v5, v1

    .line 171
    move-object v6, v11

    .line 172
    invoke-direct/range {v4 .. v10}, Lh2/u;-><init>(Lj6/a;Lj6/a;Lj2/b;Lj6/a;Lj6/a;I)V

    .line 175
    invoke-static {v3}, Lj2/a;->a(Lj2/b;)Lj6/a;

    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v2, Lh2/k;->g:Lj6/a;

    .line 181
    return-object v2

    .line 182
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-class v3, Landroid/content/Context;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v3, " must be set"

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v1
.end method
