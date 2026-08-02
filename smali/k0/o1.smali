.class public final Lk0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lc3/k;

.field public b:Lk0/g2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc3/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lk0/o1;->a:Lc3/k;

    .line 6
    invoke-static {p1}, Lk0/v0;->i(Landroid/view/View;)Lk0/g2;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1e

    .line 16
    if-lt p2, v0, :cond_0

    .line 18
    new-instance p2, Lk0/x1;

    .line 20
    invoke-direct {p2, p1}, Lk0/x1;-><init>(Lk0/g2;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x1d

    .line 26
    if-lt p2, v0, :cond_1

    .line 28
    new-instance p2, Lk0/w1;

    .line 30
    invoke-direct {p2, p1}, Lk0/w1;-><init>(Lk0/g2;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lk0/v1;

    .line 36
    invoke-direct {p2, p1}, Lk0/v1;-><init>(Lk0/g2;)V

    .line 39
    :goto_0
    invoke-virtual {p2}, Lk0/y1;->b()Lk0/g2;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    iput-object p1, p0, Lk0/o1;->b:Lk0/g2;

    .line 47
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static/range {p1 .. p2}, Lk0/g2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/g2;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lk0/o1;->b:Lk0/g2;

    .line 19
    :goto_0
    invoke-static/range {p1 .. p2}, Lk0/p1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, Lk0/g2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/g2;

    .line 27
    move-result-object v9

    .line 28
    iget-object v1, v0, Lk0/o1;->b:Lk0/g2;

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-static/range {p1 .. p1}, Lk0/v0;->i(Landroid/view/View;)Lk0/g2;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lk0/o1;->b:Lk0/g2;

    .line 38
    :cond_1
    iget-object v1, v0, Lk0/o1;->b:Lk0/g2;

    .line 40
    if-nez v1, :cond_2

    .line 42
    iput-object v9, v0, Lk0/o1;->b:Lk0/g2;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lk0/p1;->j(Landroid/view/View;)Lc3/k;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iget-object v1, v1, Lc3/k;->a:Landroid/view/WindowInsets;

    .line 53
    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-static/range {p1 .. p2}, Lk0/p1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_3
    iget-object v1, v0, Lk0/o1;->b:Lk0/g2;

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    iget-object v4, v9, Lk0/g2;->a:Lk0/e2;

    .line 70
    const/16 v6, 0x100

    .line 72
    if-gt v3, v6, :cond_5

    .line 74
    invoke-virtual {v4, v3}, Lk0/e2;->f(I)Ld0/c;

    .line 77
    move-result-object v4

    .line 78
    iget-object v6, v1, Lk0/g2;->a:Lk0/e2;

    .line 80
    invoke-virtual {v6, v3}, Lk0/e2;->f(I)Ld0/c;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v6}, Ld0/c;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 90
    or-int/2addr v5, v3

    .line 91
    :cond_4
    shl-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-nez v5, :cond_6

    .line 96
    invoke-static/range {p1 .. p2}, Lk0/p1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_6
    iget-object v6, v0, Lk0/o1;->b:Lk0/g2;

    .line 103
    new-instance v11, Lk0/t1;

    .line 105
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 107
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 110
    const-wide/16 v12, 0xa0

    .line 112
    invoke-direct {v11, v5, v1, v12, v13}, Lk0/t1;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    .line 115
    iget-object v1, v11, Lk0/t1;->a:Lk0/s1;

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v3}, Lk0/s1;->d(F)V

    .line 121
    const/4 v1, 0x2

    .line 122
    new-array v1, v1, [F

    .line 124
    fill-array-data v1, :array_0

    .line 127
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    move-result-object v1

    .line 131
    iget-object v3, v11, Lk0/t1;->a:Lk0/s1;

    .line 133
    invoke-virtual {v3}, Lk0/s1;->a()J

    .line 136
    move-result-wide v12

    .line 137
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v4, v5}, Lk0/e2;->f(I)Ld0/c;

    .line 144
    move-result-object v1

    .line 145
    iget-object v3, v6, Lk0/g2;->a:Lk0/e2;

    .line 147
    invoke-virtual {v3, v5}, Lk0/e2;->f(I)Ld0/c;

    .line 150
    move-result-object v3

    .line 151
    iget v4, v1, Ld0/c;->a:I

    .line 153
    iget v13, v3, Ld0/c;->a:I

    .line 155
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v4

    .line 159
    iget v13, v1, Ld0/c;->b:I

    .line 161
    iget v14, v3, Ld0/c;->b:I

    .line 163
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result v15

    .line 167
    iget v10, v1, Ld0/c;->c:I

    .line 169
    iget v2, v3, Ld0/c;->c:I

    .line 171
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v0

    .line 175
    move-object/from16 v16, v12

    .line 177
    iget v12, v1, Ld0/c;->d:I

    .line 179
    move/from16 v17, v5

    .line 181
    iget v5, v3, Ld0/c;->d:I

    .line 183
    move-object/from16 v18, v6

    .line 185
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result v6

    .line 189
    invoke-static {v4, v15, v0, v6}, Ld0/c;->b(IIII)Ld0/c;

    .line 192
    move-result-object v0

    .line 193
    iget v1, v1, Ld0/c;->a:I

    .line 195
    iget v3, v3, Ld0/c;->a:I

    .line 197
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v1

    .line 201
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v3

    .line 205
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 208
    move-result v2

    .line 209
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v4

    .line 213
    invoke-static {v1, v3, v2, v4}, Ld0/c;->b(IIII)Ld0/c;

    .line 216
    move-result-object v1

    .line 217
    new-instance v10, Lg/f;

    .line 219
    const/4 v2, 0x5

    .line 220
    invoke-direct {v10, v0, v2, v1}, Lg/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v7, v8, v0}, Lk0/p1;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 227
    new-instance v0, Lk0/m1;

    .line 229
    move-object v1, v0

    .line 230
    move-object v2, v11

    .line 231
    move-object v3, v9

    .line 232
    move-object/from16 v4, v18

    .line 234
    move/from16 v5, v17

    .line 236
    move-object/from16 v6, p1

    .line 238
    invoke-direct/range {v1 .. v6}, Lk0/m1;-><init>(Lk0/t1;Lk0/g2;Lk0/g2;ILandroid/view/View;)V

    .line 241
    move-object/from16 v1, v16

    .line 243
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 246
    new-instance v0, Lk0/g1;

    .line 248
    const/4 v3, 0x1

    .line 249
    move-object/from16 v2, p0

    .line 251
    invoke-direct {v0, v2, v11, v7, v3}, Lk0/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    new-instance v0, Lk0/n1;

    .line 259
    invoke-direct {v0, v7, v11, v10, v1}, Lk0/n1;-><init>(Landroid/view/View;Lk0/t1;Lg/f;Landroid/animation/ValueAnimator;)V

    .line 262
    invoke-static {v7, v0}, Lk0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 265
    iput-object v9, v2, Lk0/o1;->b:Lk0/g2;

    .line 267
    invoke-static/range {p1 .. p2}, Lk0/p1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
