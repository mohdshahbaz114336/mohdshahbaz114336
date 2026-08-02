.class public final Ll1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Ljava/lang/ThreadLocal;

.field public static final g:Ly/h;


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll1/d0;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Ly/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly/h;-><init>(I)V

    sput-object v0, Ll1/d0;->g:Ly/h;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Ll1/t1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 3
    invoke-virtual {v0}, Ll1/j;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 13
    invoke-virtual {v3, v2}, Ll1/j;->g(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Ll1/t1;->d:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    invoke-virtual {v3}, Ll1/t1;->i()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ll1/k1;->l(IJ)Ll1/t1;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Ll1/t1;->h()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p1}, Ll1/t1;->i()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 59
    iget-object p2, p1, Ll1/t1;->b:Landroid/view/View;

    .line 61
    invoke-virtual {v0, p2}, Ll1/k1;->i(Landroid/view/View;)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, Ll1/k1;->a(Ll1/t1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ll1/d0;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string p2, "attempting to post unregistered view!"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-wide v0, p0, Ll1/d0;->c:J

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    cmp-long v4, v0, v2

    .line 34
    if-nez v4, :cond_2

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Ll1/d0;->c:J

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/datastore/preferences/protobuf/n;

    .line 47
    iput p2, p1, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 49
    iput p3, p1, Landroidx/datastore/preferences/protobuf/n;->b:I

    .line 51
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Ll1/d0;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 26
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/datastore/preferences/protobuf/n;

    .line 28
    invoke-virtual {v7, v6, v3}, Landroidx/datastore/preferences/protobuf/n;->Q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    iget v6, v7, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 33
    add-int/2addr v5, v6

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, v1, Ll1/d0;->e:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    const/4 v7, 0x1

    .line 45
    if-ge v5, v2, :cond_6

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/datastore/preferences/protobuf/n;

    .line 62
    iget v10, v9, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result v10

    .line 68
    iget v11, v9, Landroidx/datastore/preferences/protobuf/n;->b:I

    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_2
    iget v12, v9, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 80
    if-ge v10, v12, :cond_5

    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_3

    .line 88
    new-instance v12, Ll1/c0;

    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ll1/c0;

    .line 103
    :goto_3
    iget-object v13, v9, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 105
    check-cast v13, [I

    .line 107
    add-int/lit8 v14, v10, 0x1

    .line 109
    aget v14, v13, v14

    .line 111
    if-gt v14, v11, :cond_4

    .line 113
    const/4 v15, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v15, 0x0

    .line 116
    :goto_4
    iput-boolean v15, v12, Ll1/c0;->a:Z

    .line 118
    iput v11, v12, Ll1/c0;->b:I

    .line 120
    iput v14, v12, Ll1/c0;->c:I

    .line 122
    iput-object v8, v12, Ll1/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    aget v13, v13, v10

    .line 126
    iput v13, v12, Ll1/c0;->e:I

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 130
    add-int/lit8 v10, v10, 0x2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v0, Ll1/d0;->g:Ly/h;

    .line 138
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v2

    .line 146
    if-ge v0, v2, :cond_f

    .line 148
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ll1/c0;

    .line 154
    iget-object v5, v2, Ll1/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    if-nez v5, :cond_7

    .line 158
    goto/16 :goto_c

    .line 160
    :cond_7
    iget-boolean v6, v2, Ll1/c0;->a:Z

    .line 162
    if-eqz v6, :cond_8

    .line 164
    const-wide v8, 0x7fffffffffffffffL

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move-wide/from16 v8, p1

    .line 172
    :goto_7
    iget v6, v2, Ll1/c0;->e:I

    .line 174
    invoke-static {v5, v6, v8, v9}, Ll1/d0;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Ll1/t1;

    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_e

    .line 180
    iget-object v6, v5, Ll1/t1;->c:Ljava/lang/ref/WeakReference;

    .line 182
    if-eqz v6, :cond_e

    .line 184
    invoke-virtual {v5}, Ll1/t1;->h()Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_e

    .line 190
    invoke-virtual {v5}, Ll1/t1;->i()Z

    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_e

    .line 196
    iget-object v5, v5, Ll1/t1;->c:Ljava/lang/ref/WeakReference;

    .line 198
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    if-nez v5, :cond_9

    .line 206
    goto :goto_a

    .line 207
    :cond_9
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 209
    if-eqz v6, :cond_c

    .line 211
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 213
    invoke-virtual {v6}, Ll1/j;->h()I

    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 219
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 221
    if-eqz v6, :cond_a

    .line 223
    invoke-virtual {v6}, Ll1/z0;->e()V

    .line 226
    :cond_a
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 228
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 230
    if-eqz v6, :cond_b

    .line 232
    invoke-virtual {v6, v8}, Ll1/d1;->g0(Ll1/k1;)V

    .line 235
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 237
    invoke-virtual {v6, v8}, Ll1/d1;->h0(Ll1/k1;)V

    .line 240
    :cond_b
    iget-object v6, v8, Ll1/k1;->a:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 245
    invoke-virtual {v8}, Ll1/k1;->g()V

    .line 248
    :cond_c
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/datastore/preferences/protobuf/n;

    .line 250
    invoke-virtual {v6, v5, v7}, Landroidx/datastore/preferences/protobuf/n;->Q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 253
    iget v8, v6, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 255
    if-eqz v8, :cond_e

    .line 257
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 259
    sget v9, Lg0/l;->a:I

    .line 261
    invoke-static {v8}, Lg0/k;->a(Ljava/lang/String;)V

    .line 264
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 266
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 268
    iput v7, v8, Ll1/p1;->d:I

    .line 270
    invoke-virtual {v9}, Ll1/u0;->a()I

    .line 273
    move-result v9

    .line 274
    iput v9, v8, Ll1/p1;->e:I

    .line 276
    iput-boolean v3, v8, Ll1/p1;->g:Z

    .line 278
    iput-boolean v3, v8, Ll1/p1;->h:Z

    .line 280
    iput-boolean v3, v8, Ll1/p1;->i:Z

    .line 282
    const/4 v8, 0x0

    .line 283
    :goto_8
    iget v9, v6, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 285
    mul-int/lit8 v9, v9, 0x2

    .line 287
    if-ge v8, v9, :cond_d

    .line 289
    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 291
    check-cast v9, [I

    .line 293
    aget v9, v9, v8

    .line 295
    move-wide/from16 v10, p1

    .line 297
    invoke-static {v5, v9, v10, v11}, Ll1/d0;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Ll1/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    add-int/lit8 v8, v8, 0x2

    .line 302
    goto :goto_8

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_9

    .line 305
    :cond_d
    move-wide/from16 v10, p1

    .line 307
    invoke-static {}, Lg0/k;->b()V

    .line 310
    goto :goto_b

    .line 311
    :goto_9
    sget v2, Lg0/l;->a:I

    .line 313
    invoke-static {}, Lg0/k;->b()V

    .line 316
    throw v0

    .line 317
    :cond_e
    :goto_a
    move-wide/from16 v10, p1

    .line 319
    :goto_b
    iput-boolean v3, v2, Ll1/c0;->a:Z

    .line 321
    iput v3, v2, Ll1/c0;->b:I

    .line 323
    iput v3, v2, Ll1/c0;->c:I

    .line 325
    const/4 v5, 0x0

    .line 326
    iput-object v5, v2, Ll1/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    iput v3, v2, Ll1/c0;->e:I

    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 332
    goto/16 :goto_6

    .line 334
    :cond_f
    :goto_c
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 5
    sget v3, Lg0/l;->a:I

    .line 7
    invoke-static {v2}, Lg0/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v2, p0, Ll1/d0;->b:Ljava/util/ArrayList;

    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iput-wide v0, p0, Ll1/d0;->c:J

    .line 20
    invoke-static {}, Lg0/k;->b()V

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v2, v5, v0

    .line 60
    if-nez v2, :cond_3

    .line 62
    iput-wide v0, p0, Ll1/d0;->c:J

    .line 64
    invoke-static {}, Lg0/k;->b()V

    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Ll1/d0;->d:J

    .line 76
    add-long/2addr v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Ll1/d0;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    iput-wide v0, p0, Ll1/d0;->c:J

    .line 82
    invoke-static {}, Lg0/k;->b()V

    .line 85
    return-void

    .line 86
    :goto_2
    iput-wide v0, p0, Ll1/d0;->c:J

    .line 88
    sget v0, Lg0/l;->a:I

    .line 90
    invoke-static {}, Lg0/k;->b()V

    .line 93
    throw v2
.end method
