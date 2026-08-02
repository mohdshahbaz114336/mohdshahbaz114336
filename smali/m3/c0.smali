.class public final synthetic Lm3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm3/c0;->b:I

    .line 6
    iput-object p2, p0, Lm3/c0;->d:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lm3/c0;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lm3/c0;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm3/c0;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lb5/a;

    .line 10
    iget-boolean v1, p0, Lm3/c0;->c:Z

    .line 12
    sget-object v2, Lb5/a;->m:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Lb5/a;->m:Ljava/lang/Object;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v0, Lb5/a;->a:Lb4/f;

    .line 22
    invoke-virtual {v3}, Lb4/f;->a()V

    .line 25
    iget-object v3, v3, Lb4/f;->a:Landroid/content/Context;

    .line 27
    invoke-static {v3}, Lk4/q;->a(Landroid/content/Context;)Lk4/q;

    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v4, v0, Lb5/a;->c:Lk4/q;

    .line 33
    invoke-virtual {v4}, Lk4/q;->f()Lc5/a;

    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eqz v3, :cond_0

    .line 39
    :try_start_2
    invoke-virtual {v3}, Lk4/q;->g()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_7

    .line 46
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    sget-object v2, Lc5/c;->f:Lc5/c;

    .line 49
    iget-object v3, v4, Lc5/a;->b:Lc5/c;

    .line 51
    if-ne v3, v2, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v5, Lc5/c;->d:Lc5/c;

    .line 56
    if-ne v3, v5, :cond_2

    .line 58
    :goto_1
    invoke-virtual {v0, v4}, Lb5/a;->f(Lc5/a;)Lc5/a;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-nez v1, :cond_4

    .line 65
    iget-object v1, v0, Lb5/a;->d:Lb5/f;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v3, v4, Lc5/a;->c:Ljava/lang/String;

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-wide v5, v4, Lc5/a;->f:J

    .line 81
    iget-wide v7, v4, Lc5/a;->e:J

    .line 83
    add-long/2addr v5, v7

    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    iget-object v1, v1, Lb5/f;->a:Lz4/d;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 98
    move-result-wide v7

    .line 99
    sget-wide v9, Lb5/f;->b:J

    .line 101
    add-long/2addr v7, v9

    .line 102
    cmp-long v1, v5, v7

    .line 104
    if-gez v1, :cond_9

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Lb5/a;->b(Lc5/a;)Lc5/a;

    .line 109
    move-result-object v1
    :try_end_3
    .catch Lb5/c; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    :goto_3
    invoke-virtual {v0, v1}, Lb5/a;->d(Lc5/a;)V

    .line 113
    invoke-virtual {v0, v4, v1}, Lb5/a;->j(Lc5/a;Lc5/a;)V

    .line 116
    sget-object v3, Lc5/c;->e:Lc5/c;

    .line 118
    iget-object v4, v1, Lc5/a;->b:Lc5/c;

    .line 120
    if-ne v4, v3, :cond_5

    .line 122
    iget-object v3, v1, Lc5/a;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v3}, Lb5/a;->i(Ljava/lang/String;)V

    .line 127
    :cond_5
    iget-object v3, v1, Lc5/a;->b:Lc5/c;

    .line 129
    if-ne v3, v2, :cond_6

    .line 131
    new-instance v1, Lb5/c;

    .line 133
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    sget-object v2, Lc5/c;->c:Lc5/c;

    .line 139
    if-eq v3, v2, :cond_8

    .line 141
    sget-object v2, Lc5/c;->b:Lc5/c;

    .line 143
    if-ne v3, v2, :cond_7

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {v0, v1}, Lb5/a;->h(Lc5/a;)V

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    :goto_4
    new-instance v1, Ljava/io/IOException;

    .line 152
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 154
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    :catch_0
    :goto_5
    invoke-virtual {v0}, Lb5/a;->g()V

    .line 160
    :cond_9
    :goto_6
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    if-eqz v3, :cond_a

    .line 164
    :try_start_4
    invoke-virtual {v3}, Lk4/q;->g()V

    .line 167
    :cond_a
    throw v0

    .line 168
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    throw v0

    .line 170
    :pswitch_0
    iget-object v0, p0, Lm3/c0;->d:Ljava/lang/Object;

    .line 172
    check-cast v0, Landroid/view/View;

    .line 174
    iget-boolean v1, p0, Lm3/c0;->c:Z

    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v1, :cond_e

    .line 179
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    const/16 v3, 0x1e

    .line 185
    if-lt v1, v3, :cond_b

    .line 187
    invoke-static {v0}, Lk0/q0;->b(Landroid/view/View;)Lk0/m2;

    .line 190
    move-result-object v1

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v1

    .line 196
    :goto_8
    instance-of v3, v1, Landroid/content/ContextWrapper;

    .line 198
    if-eqz v3, :cond_d

    .line 200
    instance-of v3, v1, Landroid/app/Activity;

    .line 202
    if-eqz v3, :cond_c

    .line 204
    check-cast v1, Landroid/app/Activity;

    .line 206
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_d

    .line 212
    new-instance v3, Lk0/m2;

    .line 214
    invoke-direct {v3, v1, v0}, Lk0/m2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 217
    move-object v1, v3

    .line 218
    goto :goto_9

    .line 219
    :cond_c
    check-cast v1, Landroid/content/ContextWrapper;

    .line 221
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 224
    move-result-object v1

    .line 225
    goto :goto_8

    .line 226
    :cond_d
    move-object v1, v2

    .line 227
    :goto_9
    if-eqz v1, :cond_e

    .line 229
    iget-object v0, v1, Lk0/m2;->a:Lt3/e;

    .line 231
    invoke-virtual {v0}, Lt3/e;->t()V

    .line 234
    goto :goto_c

    .line 235
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    move-result-object v1

    .line 239
    sget-object v3, Lb0/h;->a:Ljava/lang/Object;

    .line 241
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    .line 245
    const/16 v5, 0x17

    .line 247
    if-lt v3, v5, :cond_f

    .line 249
    invoke-static {v1, v4}, Lb0/d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    goto :goto_b

    .line 254
    :cond_f
    if-lt v3, v5, :cond_10

    .line 256
    invoke-static {v1, v4}, Lb0/d;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    goto :goto_a

    .line 261
    :cond_10
    sget-object v3, Lb0/g;->a:Ljava/util/HashMap;

    .line 263
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 269
    :goto_a
    if-eqz v3, :cond_11

    .line 271
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    :cond_11
    move-object v1, v2

    .line 276
    :goto_b
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 282
    :goto_c
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
