.class public abstract Lc7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk4/y;

.field public static final b:Lk4/y;

.field public static final c:Lk4/y;

.field public static final d:Lk4/y;

.field public static final e:Lk4/y;

.field public static final f:Lk4/y;

.field public static final g:Lk4/y;

.field public static final h:Lc7/h0;

.field public static final i:Lc7/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/y;

    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc7/y;->a:Lk4/y;

    .line 11
    new-instance v0, Lk4/y;

    .line 13
    const-string v1, "CLOSED_EMPTY"

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lc7/y;->b:Lk4/y;

    .line 21
    new-instance v0, Lk4/y;

    .line 23
    const-string v1, "COMPLETING_ALREADY"

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lc7/y;->c:Lk4/y;

    .line 31
    new-instance v0, Lk4/y;

    .line 33
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 35
    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, Lc7/y;->d:Lk4/y;

    .line 40
    new-instance v0, Lk4/y;

    .line 42
    const-string v1, "COMPLETING_RETRY"

    .line 44
    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lc7/y;->e:Lk4/y;

    .line 49
    new-instance v0, Lk4/y;

    .line 51
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 53
    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v0, Lc7/y;->f:Lk4/y;

    .line 58
    new-instance v0, Lk4/y;

    .line 60
    const-string v1, "SEALED"

    .line 62
    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v0, Lc7/y;->g:Lk4/y;

    .line 67
    new-instance v0, Lc7/h0;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lc7/h0;-><init>(Z)V

    .line 73
    sput-object v0, Lc7/y;->h:Lc7/h0;

    .line 75
    new-instance v0, Lc7/h0;

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, Lc7/h0;-><init>(Z)V

    .line 81
    sput-object v0, Lc7/y;->i:Lc7/h0;

    .line 83
    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lc7/p0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc7/p0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lc7/p0;->a:Lc7/o0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static a(Lt/e;Lr/d;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Lt/e;->z0:I

    iget-object v2, v0, Lt/e;->C0:[Lt/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lt/e;->A0:I

    iget-object v2, v0, Lt/e;->B0:[Lt/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_70

    aget-object v1, v15, v9

    .line 1
    iget-boolean v2, v1, Lt/b;->q:Z

    .line 2
    iget-object v8, v1, Lt/b;->a:Lt/d;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v17, 0x0

    if-nez v2, :cond_19

    .line 3
    iget v2, v1, Lt/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v8

    move-object/from16 v20, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_14

    iget v5, v1, Lt/b;->i:I

    add-int/2addr v5, v4

    iput v5, v1, Lt/b;->i:I

    iget-object v5, v13, Lt/d;->m0:[Lt/d;

    aput-object v17, v5, v2

    iget-object v5, v13, Lt/d;->l0:[Lt/d;

    aput-object v17, v5, v2

    .line 4
    iget v5, v13, Lt/d;->g0:I

    .line 5
    iget-object v4, v13, Lt/d;->Q:[Lt/c;

    if-eq v5, v7, :cond_f

    invoke-virtual {v13, v2}, Lt/d;->k(I)I

    aget-object v5, v4, v6

    invoke-virtual {v5}, Lt/c;->e()I

    add-int/lit8 v5, v6, 0x1

    aget-object v23, v4, v5

    invoke-virtual/range {v23 .. v23}, Lt/c;->e()I

    aget-object v23, v4, v6

    invoke-virtual/range {v23 .. v23}, Lt/c;->e()I

    aget-object v5, v4, v5

    invoke-virtual {v5}, Lt/c;->e()I

    iget-object v5, v1, Lt/b;->b:Lt/d;

    if-nez v5, :cond_1

    iput-object v13, v1, Lt/b;->b:Lt/d;

    :cond_1
    iput-object v13, v1, Lt/b;->d:Lt/d;

    iget-object v5, v13, Lt/d;->p0:[I

    aget v5, v5, v2

    if-ne v5, v3, :cond_f

    iget-object v7, v13, Lt/d;->t:[I

    aget v7, v7, v2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-ne v7, v12, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v25, v9

    goto :goto_5

    :cond_3
    :goto_3
    iget v12, v1, Lt/b;->j:I

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lt/b;->j:I

    iget-object v12, v13, Lt/d;->k0:[F

    aget v12, v12, v2

    const/16 v21, 0x0

    cmpl-float v24, v12, v21

    if-lez v24, :cond_4

    iget v3, v1, Lt/b;->k:F

    add-float/2addr v3, v12

    iput v3, v1, Lt/b;->k:F

    .line 6
    :cond_4
    iget v3, v13, Lt/d;->g0:I

    move/from16 v25, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_8

    const/4 v3, 0x3

    if-ne v5, v3, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v3, :cond_8

    :cond_5
    const/4 v3, 0x0

    cmpg-float v5, v12, v3

    const/4 v3, 0x1

    if-gez v5, :cond_6

    .line 7
    iput-boolean v3, v1, Lt/b;->n:Z

    goto :goto_4

    :cond_6
    iput-boolean v3, v1, Lt/b;->o:Z

    :goto_4
    iget-object v3, v1, Lt/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lt/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Lt/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Lt/b;->f:Lt/d;

    if-nez v3, :cond_9

    iput-object v13, v1, Lt/b;->f:Lt/d;

    :cond_9
    iget-object v3, v1, Lt/b;->g:Lt/d;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lt/d;->l0:[Lt/d;

    aput-object v13, v3, v2

    :cond_a
    iput-object v13, v1, Lt/b;->g:Lt/d;

    :goto_5
    if-nez v2, :cond_c

    iget v3, v13, Lt/d;->r:I

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget v3, v13, Lt/d;->u:I

    if-nez v3, :cond_e

    iget v3, v13, Lt/d;->v:I

    goto :goto_6

    :cond_c
    iget v3, v13, Lt/d;->s:I

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget v3, v13, Lt/d;->x:I

    if-nez v3, :cond_e

    iget v3, v13, Lt/d;->y:I

    :cond_e
    :goto_6
    move-object/from16 v3, v20

    goto :goto_7

    :cond_f
    move/from16 v25, v9

    goto :goto_6

    :goto_7
    if-eq v3, v13, :cond_10

    iget-object v3, v3, Lt/d;->m0:[Lt/d;

    aput-object v13, v3, v2

    :cond_10
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v4, v3

    iget-object v3, v3, Lt/c;->f:Lt/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lt/c;->d:Lt/d;

    iget-object v4, v3, Lt/d;->Q:[Lt/c;

    aget-object v4, v4, v6

    iget-object v4, v4, Lt/c;->f:Lt/c;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lt/c;->d:Lt/d;

    if-eq v4, v13, :cond_12

    :cond_11
    move-object/from16 v3, v17

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v13

    const/16 v18, 0x1

    :goto_8
    move-object/from16 v20, v13

    move/from16 v9, v25

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x2

    move-object v13, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_14
    move/from16 v25, v9

    iget-object v3, v1, Lt/b;->b:Lt/d;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lt/d;->Q:[Lt/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lt/c;->e()I

    :cond_15
    iget-object v3, v1, Lt/b;->d:Lt/d;

    if-eqz v3, :cond_16

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lt/d;->Q:[Lt/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lt/c;->e()I

    :cond_16
    iput-object v13, v1, Lt/b;->c:Lt/d;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lt/b;->m:Z

    if-eqz v2, :cond_17

    iput-object v13, v1, Lt/b;->e:Lt/d;

    goto :goto_9

    :cond_17
    iput-object v8, v1, Lt/b;->e:Lt/d;

    :goto_9
    iget-boolean v2, v1, Lt/b;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lt/b;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Lt/b;->p:Z

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    move/from16 v25, v9

    goto :goto_b

    .line 8
    :goto_c
    iput-boolean v2, v1, Lt/b;->q:Z

    if-eqz v11, :cond_1b

    .line 9
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v23, v25

    const/16 v19, 0x0

    goto/16 :goto_4e

    .line 10
    :cond_1b
    :goto_d
    iget-object v12, v1, Lt/b;->c:Lt/d;

    iget-object v13, v1, Lt/b;->b:Lt/d;

    iget-object v9, v1, Lt/b;->d:Lt/d;

    iget-object v2, v1, Lt/b;->e:Lt/d;

    iget v3, v1, Lt/b;->k:F

    iget-object v4, v0, Lt/d;->p0:[I

    aget v4, v4, p3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1c

    const/4 v4, 0x1

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    if-nez p3, :cond_20

    iget v5, v2, Lt/d;->i0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1d

    const/16 v22, 0x1

    goto :goto_f

    :cond_1d
    const/16 v22, 0x0

    :goto_f
    if-ne v5, v6, :cond_1e

    const/16 v18, 0x1

    goto :goto_10

    :cond_1e
    const/16 v18, 0x0

    :goto_10
    if-ne v5, v7, :cond_1f

    const/4 v5, 0x1

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    :goto_11
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v22

    :goto_12
    const/4 v6, 0x0

    goto :goto_16

    :cond_20
    const/4 v6, 0x1

    iget v5, v2, Lt/d;->j0:I

    if-nez v5, :cond_21

    const/16 v18, 0x1

    goto :goto_13

    :cond_21
    const/16 v18, 0x0

    :goto_13
    if-ne v5, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    :goto_14
    if-ne v5, v7, :cond_23

    const/4 v5, 0x1

    goto :goto_15

    :cond_23
    const/4 v5, 0x0

    :goto_15
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v18

    move/from16 v18, v6

    goto :goto_12

    :goto_16
    iget-object v3, v0, Lt/d;->Q:[Lt/c;

    if-nez v6, :cond_31

    iget-object v11, v7, Lt/d;->Q:[Lt/c;

    aget-object v11, v11, v16

    if-eqz v5, :cond_24

    const/16 v27, 0x1

    goto :goto_17

    :cond_24
    const/16 v27, 0x4

    :goto_17
    invoke-virtual {v11}, Lt/c;->e()I

    move-result v28

    move/from16 v29, v6

    iget-object v6, v7, Lt/d;->p0:[I

    move/from16 v30, v14

    aget v14, v6, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_25

    iget-object v14, v7, Lt/d;->t:[I

    aget v14, v14, p3

    if-nez v14, :cond_25

    const/4 v14, 0x1

    goto :goto_18

    :cond_25
    const/4 v14, 0x0

    :goto_18
    iget-object v15, v11, Lt/c;->f:Lt/c;

    if-eqz v15, :cond_26

    if-eq v7, v8, :cond_26

    invoke-virtual {v15}, Lt/c;->e()I

    move-result v15

    add-int v28, v15, v28

    :cond_26
    move/from16 v15, v28

    if-eqz v5, :cond_27

    if-eq v7, v8, :cond_27

    if-eq v7, v13, :cond_27

    move-object/from16 v28, v2

    const/16 v27, 0x8

    goto :goto_19

    :cond_27
    move-object/from16 v28, v2

    :goto_19
    iget-object v2, v11, Lt/c;->f:Lt/c;

    if-eqz v2, :cond_2b

    if-ne v7, v13, :cond_28

    move-object/from16 v32, v8

    iget-object v8, v11, Lt/c;->i:Lr/i;

    iget-object v2, v2, Lt/c;->i:Lr/i;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v8, v2, v15, v1}, Lr/d;->f(Lr/i;Lr/i;II)V

    goto :goto_1a

    :cond_28
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    iget-object v1, v11, Lt/c;->i:Lr/i;

    iget-object v2, v2, Lt/c;->i:Lr/i;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v15, v8}, Lr/d;->f(Lr/i;Lr/i;II)V

    :goto_1a
    if-eqz v14, :cond_29

    if-nez v5, :cond_29

    const/16 v27, 0x5

    :cond_29
    if-ne v7, v13, :cond_2a

    if-eqz v5, :cond_2a

    .line 11
    iget-object v1, v7, Lt/d;->S:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_2a

    const/4 v1, 0x5

    goto :goto_1b

    :cond_2a
    move/from16 v1, v27

    .line 12
    :goto_1b
    iget-object v2, v11, Lt/c;->i:Lr/i;

    iget-object v8, v11, Lt/c;->f:Lt/c;

    iget-object v8, v8, Lt/c;->i:Lr/i;

    invoke-virtual {v10, v2, v8, v15, v1}, Lr/d;->e(Lr/i;Lr/i;II)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    :goto_1c
    iget-object v1, v7, Lt/d;->Q:[Lt/c;

    if-eqz v4, :cond_2d

    .line 13
    iget v2, v7, Lt/d;->g0:I

    const/16 v8, 0x8

    if-eq v2, v8, :cond_2c

    .line 14
    aget v2, v6, p3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2c

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lt/c;->i:Lr/i;

    aget-object v6, v1, v16

    iget-object v6, v6, Lt/c;->i:Lr/i;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-virtual {v10, v2, v6, v8, v11}, Lr/d;->f(Lr/i;Lr/i;II)V

    goto :goto_1d

    :cond_2c
    const/4 v8, 0x0

    :goto_1d
    aget-object v2, v1, v16

    iget-object v2, v2, Lt/c;->i:Lr/i;

    aget-object v3, v3, v16

    iget-object v3, v3, Lt/c;->i:Lr/i;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v8, v6}, Lr/d;->f(Lr/i;Lr/i;II)V

    :cond_2d
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lt/c;->f:Lt/c;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lt/c;->d:Lt/d;

    iget-object v2, v1, Lt/d;->Q:[Lt/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Lt/c;->f:Lt/c;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lt/c;->d:Lt/d;

    if-eq v2, v7, :cond_2f

    :cond_2e
    move-object/from16 v1, v17

    :cond_2f
    if-eqz v1, :cond_30

    move-object v7, v1

    move/from16 v6, v29

    goto :goto_1e

    :cond_30
    const/4 v6, 0x1

    :goto_1e
    move-object/from16 v11, p2

    move-object/from16 v2, v28

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v1, v33

    goto/16 :goto_16

    :cond_31
    move-object/from16 v33, v1

    move-object/from16 v28, v2

    move-object/from16 v32, v8

    move/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v9, :cond_34

    iget-object v1, v12, Lt/d;->Q:[Lt/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lt/c;->f:Lt/c;

    if-eqz v1, :cond_34

    iget-object v1, v9, Lt/d;->Q:[Lt/c;

    aget-object v1, v1, v2

    iget-object v6, v9, Lt/d;->p0:[I

    aget v6, v6, p3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_32

    iget-object v6, v9, Lt/d;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_32

    if-nez v5, :cond_32

    iget-object v6, v1, Lt/c;->f:Lt/c;

    iget-object v7, v6, Lt/c;->d:Lt/d;

    if-ne v7, v0, :cond_32

    iget-object v7, v1, Lt/c;->i:Lr/i;

    iget-object v6, v6, Lt/c;->i:Lr/i;

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v11, 0x5

    invoke-virtual {v10, v7, v6, v8, v11}, Lr/d;->e(Lr/i;Lr/i;II)V

    goto :goto_1f

    :cond_32
    const/4 v11, 0x5

    if-eqz v5, :cond_33

    iget-object v6, v1, Lt/c;->f:Lt/c;

    iget-object v7, v6, Lt/c;->d:Lt/d;

    if-ne v7, v0, :cond_33

    iget-object v7, v1, Lt/c;->i:Lr/i;

    iget-object v6, v6, Lt/c;->i:Lr/i;

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v10, v7, v6, v8, v14}, Lr/d;->e(Lr/i;Lr/i;II)V

    :cond_33
    :goto_1f
    iget-object v6, v1, Lt/c;->i:Lr/i;

    iget-object v7, v12, Lt/d;->Q:[Lt/c;

    aget-object v2, v7, v2

    iget-object v2, v2, Lt/c;->f:Lt/c;

    iget-object v2, v2, Lt/c;->i:Lr/i;

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v6, v2, v1, v7}, Lr/d;->g(Lr/i;Lr/i;II)V

    goto :goto_20

    :cond_34
    const/4 v11, 0x5

    :goto_20
    if-eqz v4, :cond_35

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Lt/c;->i:Lr/i;

    iget-object v3, v12, Lt/d;->Q:[Lt/c;

    aget-object v1, v3, v1

    iget-object v3, v1, Lt/c;->i:Lr/i;

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Lr/d;->f(Lr/i;Lr/i;II)V

    :cond_35
    move-object/from16 v1, v33

    iget-object v2, v1, Lt/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3f

    iget-boolean v6, v1, Lt/b;->n:Z

    if-eqz v6, :cond_36

    iget-boolean v6, v1, Lt/b;->p:Z

    if-nez v6, :cond_36

    iget v6, v1, Lt/b;->j:I

    int-to-float v6, v6

    goto :goto_21

    :cond_36
    move/from16 v6, v26

    :goto_21
    move-object/from16 v14, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v3, :cond_3f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt/d;

    iget-object v4, v15, Lt/d;->k0:[F

    aget v4, v4, p3

    iget-object v11, v15, Lt/d;->Q:[Lt/c;

    const/16 v21, 0x0

    cmpg-float v24, v4, v21

    if-gez v24, :cond_38

    iget-boolean v4, v1, Lt/b;->p:Z

    if-eqz v4, :cond_37

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Lt/c;->i:Lr/i;

    aget-object v4, v11, v16

    iget-object v4, v4, Lt/c;->i:Lr/i;

    const/4 v11, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v0, v4, v11, v15}, Lr/d;->e(Lr/i;Lr/i;II)V

    const/16 v24, 0x4

    goto :goto_25

    :cond_37
    const/16 v24, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_23
    const/16 v21, 0x0

    goto :goto_24

    :cond_38
    const/16 v24, 0x4

    goto :goto_23

    :goto_24
    cmpl-float v26, v4, v21

    if-nez v26, :cond_39

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Lt/c;->i:Lr/i;

    aget-object v4, v11, v16

    iget-object v4, v4, Lt/c;->i:Lr/i;

    const/4 v11, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v0, v4, v11, v15}, Lr/d;->e(Lr/i;Lr/i;II)V

    :goto_25
    move-object/from16 v21, v1

    move-object/from16 v29, v2

    move/from16 v27, v3

    const/16 v19, 0x0

    goto/16 :goto_2a

    :cond_39
    const/16 v19, 0x0

    if-eqz v14, :cond_3e

    iget-object v14, v14, Lt/d;->Q:[Lt/c;

    aget-object v0, v14, v16

    iget-object v0, v0, Lt/c;->i:Lr/i;

    add-int/lit8 v27, v16, 0x1

    aget-object v14, v14, v27

    iget-object v14, v14, Lt/c;->i:Lr/i;

    move-object/from16 v29, v2

    aget-object v2, v11, v16

    iget-object v2, v2, Lt/c;->i:Lr/i;

    aget-object v11, v11, v27

    iget-object v11, v11, Lt/c;->i:Lr/i;

    move/from16 v27, v3

    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    .line 15
    iput v15, v3, Lr/c;->b:F

    move-object/from16 v21, v1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v34, v6, v15

    if-eqz v34, :cond_3a

    cmpl-float v34, v7, v4

    if-nez v34, :cond_3b

    :cond_3a
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_3b
    cmpl-float v34, v7, v15

    if-nez v34, :cond_3c

    iget-object v2, v3, Lr/c;->d:Lr/b;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Lr/b;->h(Lr/i;F)V

    iget-object v0, v3, Lr/c;->d:Lr/b;

    invoke-interface {v0, v14, v1}, Lr/b;->h(Lr/i;F)V

    goto :goto_28

    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v26, :cond_3d

    iget-object v0, v3, Lr/c;->d:Lr/b;

    invoke-interface {v0, v2, v15}, Lr/b;->h(Lr/i;F)V

    iget-object v0, v3, Lr/c;->d:Lr/b;

    invoke-interface {v0, v11, v1}, Lr/b;->h(Lr/i;F)V

    goto :goto_28

    :cond_3d
    div-float/2addr v7, v6

    div-float v26, v4, v6

    div-float v7, v7, v26

    iget-object v1, v3, Lr/c;->d:Lr/b;

    invoke-interface {v1, v0, v15}, Lr/b;->h(Lr/i;F)V

    iget-object v0, v3, Lr/c;->d:Lr/b;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v14, v1}, Lr/b;->h(Lr/i;F)V

    iget-object v0, v3, Lr/c;->d:Lr/b;

    invoke-interface {v0, v11, v7}, Lr/b;->h(Lr/i;F)V

    iget-object v0, v3, Lr/c;->d:Lr/b;

    neg-float v1, v7

    :goto_26
    invoke-interface {v0, v2, v1}, Lr/b;->h(Lr/i;F)V

    goto :goto_28

    :goto_27
    iget-object v7, v3, Lr/c;->d:Lr/b;

    invoke-interface {v7, v0, v15}, Lr/b;->h(Lr/i;F)V

    iget-object v0, v3, Lr/c;->d:Lr/b;

    invoke-interface {v0, v14, v1}, Lr/b;->h(Lr/i;F)V

    iget-object v0, v3, Lr/c;->d:Lr/b;

    invoke-interface {v0, v11, v15}, Lr/b;->h(Lr/i;F)V

    iget-object v0, v3, Lr/c;->d:Lr/b;

    goto :goto_26

    .line 16
    :goto_28
    invoke-virtual {v10, v3}, Lr/d;->c(Lr/c;)V

    goto :goto_29

    :cond_3e
    move-object/from16 v21, v1

    move-object/from16 v29, v2

    move/from16 v27, v3

    move-object/from16 v33, v15

    :goto_29
    move v7, v4

    move-object/from16 v14, v33

    :goto_2a
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v3, v27

    move-object/from16 v2, v29

    goto/16 :goto_22

    :cond_3f
    move-object/from16 v21, v1

    const/16 v19, 0x0

    const/16 v24, 0x4

    if-eqz v13, :cond_41

    if-eq v13, v9, :cond_40

    if-eqz v5, :cond_41

    :cond_40
    move-object/from16 v0, v32

    goto :goto_2b

    :cond_41
    move-object v14, v9

    move/from16 v15, v25

    move-object/from16 v0, v32

    const/4 v11, 0x2

    goto :goto_31

    :goto_2b
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    aget-object v0, v0, v16

    iget-object v1, v12, Lt/d;->Q:[Lt/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lt/c;->f:Lt/c;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lt/c;->i:Lr/i;

    move-object v3, v0

    goto :goto_2c

    :cond_42
    move-object/from16 v3, v17

    :goto_2c
    iget-object v0, v1, Lt/c;->f:Lt/c;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lt/c;->i:Lr/i;

    move-object v6, v0

    goto :goto_2d

    :cond_43
    move-object/from16 v6, v17

    :goto_2d
    iget-object v0, v13, Lt/d;->Q:[Lt/c;

    aget-object v0, v0, v16

    if-eqz v9, :cond_44

    iget-object v1, v9, Lt/d;->Q:[Lt/c;

    aget-object v1, v1, v2

    :cond_44
    if-eqz v3, :cond_46

    if-eqz v6, :cond_46

    move-object/from16 v2, v28

    if-nez p3, :cond_45

    iget v2, v2, Lt/d;->d0:F

    :goto_2e
    move v5, v2

    goto :goto_2f

    :cond_45
    iget v2, v2, Lt/d;->e0:F

    goto :goto_2e

    :goto_2f
    invoke-virtual {v0}, Lt/c;->e()I

    move-result v4

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v8

    iget-object v2, v0, Lt/c;->i:Lr/i;

    iget-object v7, v1, Lt/c;->i:Lr/i;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v11, 0x2

    move-object v14, v9

    move/from16 v15, v25

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    goto :goto_30

    :cond_46
    move-object v14, v9

    move/from16 v15, v25

    const/4 v11, 0x2

    :cond_47
    :goto_30
    move/from16 v23, v15

    goto/16 :goto_4a

    :goto_31
    if-eqz v20, :cond_58

    if-eqz v13, :cond_58

    move-object/from16 v1, v21

    iget v2, v1, Lt/b;->j:I

    if-lez v2, :cond_48

    iget v1, v1, Lt/b;->i:I

    if-ne v1, v2, :cond_48

    const/16 v22, 0x1

    goto :goto_32

    :cond_48
    const/16 v22, 0x0

    :goto_32
    move-object v8, v13

    move-object v9, v8

    :goto_33
    if-eqz v9, :cond_47

    iget-object v1, v9, Lt/d;->m0:[Lt/d;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_34
    if-eqz v7, :cond_49

    .line 17
    iget v1, v7, Lt/d;->g0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4a

    .line 18
    iget-object v1, v7, Lt/d;->m0:[Lt/d;

    aget-object v7, v1, p3

    goto :goto_34

    :cond_49
    const/16 v6, 0x8

    :cond_4a
    if-nez v7, :cond_4c

    if-ne v9, v14, :cond_4b

    goto :goto_35

    :cond_4b
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v11, v9

    goto/16 :goto_3c

    :cond_4c
    :goto_35
    iget-object v1, v9, Lt/d;->Q:[Lt/c;

    aget-object v2, v1, v16

    iget-object v3, v2, Lt/c;->i:Lr/i;

    iget-object v4, v2, Lt/c;->f:Lt/c;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Lt/c;->i:Lr/i;

    goto :goto_36

    :cond_4d
    move-object/from16 v4, v17

    :goto_36
    if-eq v8, v9, :cond_4e

    iget-object v4, v8, Lt/d;->Q:[Lt/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    :goto_37
    iget-object v4, v4, Lt/c;->i:Lr/i;

    goto :goto_38

    :cond_4e
    if-ne v9, v13, :cond_50

    iget-object v4, v0, Lt/d;->Q:[Lt/c;

    aget-object v4, v4, v16

    iget-object v4, v4, Lt/c;->f:Lt/c;

    if-eqz v4, :cond_4f

    goto :goto_37

    :cond_4f
    move-object/from16 v4, v17

    :cond_50
    :goto_38
    invoke-virtual {v2}, Lt/c;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v21, v1, v5

    invoke-virtual/range {v21 .. v21}, Lt/c;->e()I

    move-result v21

    if-eqz v7, :cond_51

    iget-object v6, v7, Lt/d;->Q:[Lt/c;

    aget-object v6, v6, v16

    :goto_39
    iget-object v11, v6, Lt/c;->i:Lr/i;

    goto :goto_3a

    :cond_51
    iget-object v6, v12, Lt/d;->Q:[Lt/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lt/c;->f:Lt/c;

    if-eqz v6, :cond_52

    goto :goto_39

    :cond_52
    move-object/from16 v11, v17

    :goto_3a
    aget-object v1, v1, v5

    iget-object v1, v1, Lt/c;->i:Lr/i;

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Lt/c;->e()I

    move-result v6

    add-int v21, v6, v21

    :cond_53
    iget-object v6, v8, Lt/d;->Q:[Lt/c;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lt/c;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_4b

    if-eqz v4, :cond_4b

    if-eqz v11, :cond_4b

    if-eqz v1, :cond_4b

    if-ne v9, v13, :cond_54

    iget-object v2, v13, Lt/d;->Q:[Lt/c;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lt/c;->e()I

    move-result v2

    move v6, v2

    :cond_54
    if-ne v9, v14, :cond_55

    iget-object v2, v14, Lt/d;->Q:[Lt/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lt/c;->e()I

    move-result v2

    move/from16 v21, v2

    :cond_55
    if-eqz v22, :cond_56

    const/16 v24, 0x8

    goto :goto_3b

    :cond_56
    const/16 v24, 0x5

    :goto_3b
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v23, 0x8

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v25

    move-object/from16 v23, v8

    move/from16 v8, v21

    move-object/from16 v21, v11

    move-object v11, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    .line 19
    :goto_3c
    iget v1, v11, Lt/d;->g0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_57

    move-object v8, v11

    goto :goto_3d

    :cond_57
    move-object/from16 v8, v23

    :goto_3d
    move-object/from16 v9, v21

    const/4 v11, 0x2

    goto/16 :goto_33

    :cond_58
    move-object/from16 v1, v21

    const/16 v9, 0x8

    if-eqz v18, :cond_47

    if-eqz v13, :cond_47

    .line 20
    iget v2, v1, Lt/b;->j:I

    if-lez v2, :cond_59

    iget v1, v1, Lt/b;->i:I

    if-ne v1, v2, :cond_59

    const/16 v22, 0x1

    goto :goto_3e

    :cond_59
    const/16 v22, 0x0

    :goto_3e
    move-object v8, v13

    move-object v11, v8

    :goto_3f
    if-eqz v11, :cond_64

    iget-object v1, v11, Lt/d;->m0:[Lt/d;

    aget-object v1, v1, p3

    :goto_40
    if-eqz v1, :cond_5a

    .line 21
    iget v2, v1, Lt/d;->g0:I

    if-ne v2, v9, :cond_5a

    .line 22
    iget-object v1, v1, Lt/d;->m0:[Lt/d;

    aget-object v1, v1, p3

    goto :goto_40

    :cond_5a
    if-eq v11, v13, :cond_62

    if-eq v11, v14, :cond_62

    if-eqz v1, :cond_62

    if-ne v1, v14, :cond_5b

    move-object/from16 v7, v17

    goto :goto_41

    :cond_5b
    move-object v7, v1

    :goto_41
    iget-object v1, v11, Lt/d;->Q:[Lt/c;

    aget-object v2, v1, v16

    iget-object v3, v2, Lt/c;->i:Lr/i;

    iget-object v4, v8, Lt/d;->Q:[Lt/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lt/c;->i:Lr/i;

    invoke-virtual {v2}, Lt/c;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lt/c;->e()I

    move-result v6

    if-eqz v7, :cond_5d

    iget-object v1, v7, Lt/d;->Q:[Lt/c;

    aget-object v1, v1, v16

    iget-object v9, v1, Lt/c;->i:Lr/i;

    move-object/from16 v21, v7

    iget-object v7, v1, Lt/c;->f:Lt/c;

    if-eqz v7, :cond_5c

    iget-object v7, v7, Lt/c;->i:Lr/i;

    goto :goto_43

    :cond_5c
    move-object/from16 v7, v17

    goto :goto_43

    :cond_5d
    move-object/from16 v21, v7

    iget-object v7, v14, Lt/d;->Q:[Lt/c;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5e

    iget-object v9, v7, Lt/c;->i:Lr/i;

    goto :goto_42

    :cond_5e
    move-object/from16 v9, v17

    :goto_42
    aget-object v1, v1, v5

    iget-object v1, v1, Lt/c;->i:Lr/i;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_43
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v23, v1

    goto :goto_44

    :cond_5f
    move/from16 v23, v6

    :goto_44
    iget-object v1, v8, Lt/d;->Q:[Lt/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v22, :cond_60

    const/16 v25, 0x8

    goto :goto_45

    :cond_60
    const/16 v25, 0x4

    :goto_45
    if-eqz v3, :cond_61

    if-eqz v4, :cond_61

    if-eqz v9, :cond_61

    if-eqz v7, :cond_61

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v26, v8

    move/from16 v8, v23

    move/from16 v23, v15

    const/16 v15, 0x8

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    goto :goto_46

    :cond_61
    move-object/from16 v26, v8

    move/from16 v23, v15

    const/16 v15, 0x8

    :goto_46
    move-object/from16 v1, v21

    goto :goto_47

    :cond_62
    move-object/from16 v26, v8

    move/from16 v23, v15

    const/16 v15, 0x8

    .line 23
    :goto_47
    iget v2, v11, Lt/d;->g0:I

    if-eq v2, v15, :cond_63

    move-object v8, v11

    goto :goto_48

    :cond_63
    move-object/from16 v8, v26

    :goto_48
    move-object v11, v1

    move/from16 v15, v23

    const/16 v9, 0x8

    goto/16 :goto_3f

    :cond_64
    move/from16 v23, v15

    .line 24
    iget-object v1, v13, Lt/d;->Q:[Lt/c;

    aget-object v1, v1, v16

    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    aget-object v0, v0, v16

    iget-object v0, v0, Lt/c;->f:Lt/c;

    iget-object v2, v14, Lt/d;->Q:[Lt/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Lt/d;->Q:[Lt/c;

    aget-object v2, v2, v3

    iget-object v15, v2, Lt/c;->f:Lt/c;

    const/4 v9, 0x5

    if-eqz v0, :cond_65

    if-eq v13, v14, :cond_66

    iget-object v2, v1, Lt/c;->i:Lr/i;

    iget-object v0, v0, Lt/c;->i:Lr/i;

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v1

    invoke-virtual {v10, v2, v0, v1, v9}, Lr/d;->e(Lr/i;Lr/i;II)V

    :cond_65
    const/4 v0, 0x5

    goto :goto_49

    :cond_66
    if-eqz v15, :cond_65

    iget-object v2, v1, Lt/c;->i:Lr/i;

    iget-object v3, v0, Lt/c;->i:Lr/i;

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Lt/c;->i:Lr/i;

    iget-object v7, v15, Lt/c;->i:Lr/i;

    invoke-virtual {v11}, Lt/c;->e()I

    move-result v8

    move-object/from16 v1, p1

    const/4 v0, 0x5

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    :goto_49
    if-eqz v15, :cond_67

    if-eq v13, v14, :cond_67

    iget-object v1, v11, Lt/c;->i:Lr/i;

    iget-object v2, v15, Lt/c;->i:Lr/i;

    invoke-virtual {v11}, Lt/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v0}, Lr/d;->e(Lr/i;Lr/i;II)V

    :cond_67
    :goto_4a
    if-nez v20, :cond_68

    if-eqz v18, :cond_6f

    :cond_68
    if-eqz v13, :cond_6f

    if-eq v13, v14, :cond_6f

    iget-object v0, v13, Lt/d;->Q:[Lt/c;

    aget-object v1, v0, v16

    if-nez v14, :cond_69

    move-object v9, v13

    goto :goto_4b

    :cond_69
    move-object v9, v14

    :goto_4b
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v9, Lt/d;->Q:[Lt/c;

    aget-object v4, v3, v2

    iget-object v5, v1, Lt/c;->f:Lt/c;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Lt/c;->i:Lr/i;

    goto :goto_4c

    :cond_6a
    move-object/from16 v5, v17

    :goto_4c
    iget-object v6, v4, Lt/c;->f:Lt/c;

    if-eqz v6, :cond_6b

    iget-object v6, v6, Lt/c;->i:Lr/i;

    goto :goto_4d

    :cond_6b
    move-object/from16 v6, v17

    :goto_4d
    if-eq v12, v9, :cond_6d

    iget-object v6, v12, Lt/d;->Q:[Lt/c;

    aget-object v6, v6, v2

    iget-object v6, v6, Lt/c;->f:Lt/c;

    if-eqz v6, :cond_6c

    iget-object v6, v6, Lt/c;->i:Lr/i;

    move-object/from16 v17, v6

    :cond_6c
    move-object/from16 v6, v17

    :cond_6d
    if-ne v13, v9, :cond_6e

    aget-object v4, v0, v2

    :cond_6e
    if-eqz v5, :cond_6f

    if-eqz v6, :cond_6f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v7

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lt/c;->e()I

    move-result v8

    iget-object v2, v1, Lt/c;->i:Lr/i;

    iget-object v9, v4, Lt/c;->i:Lr/i;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    :cond_6f
    :goto_4e
    add-int/lit8 v9, v23, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_70
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v4, 0x17

    .line 26
    if-lt v0, v4, :cond_1

    .line 28
    invoke-static {p1}, La0/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    if-nez v2, :cond_4

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_9

    .line 51
    array-length v6, v2

    .line 52
    if-gtz v6, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    aget-object v2, v2, v5

    .line 57
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const-class v7, Landroid/app/AppOpsManager;

    .line 67
    if-ne v3, v1, :cond_7

    .line 69
    invoke-static {v6, v2}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7

    .line 75
    const/16 v3, 0x1d

    .line 77
    if-lt v0, v3, :cond_6

    .line 79
    invoke-static {p0}, La0/i;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 86
    move-result v3

    .line 87
    invoke-static {v0, p1, v3, v2}, La0/i;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p0}, La0/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p1, v1, p0}, La0/i;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 101
    move-result v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-lt v0, v4, :cond_8

    .line 105
    invoke-static {p0, v7}, La0/h;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/app/AppOpsManager;

    .line 111
    invoke-static {p0, p1, v2}, La0/h;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-lt v0, v4, :cond_8

    .line 118
    invoke-static {p0, v7}, La0/h;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/app/AppOpsManager;

    .line 124
    invoke-static {p0, p1, v2}, La0/h;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    :goto_2
    if-nez v2, :cond_8

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 p0, -0x2

    .line 132
    const/4 v3, -0x2

    .line 133
    :cond_9
    :goto_3
    return v3
.end method

.method public static f(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static g(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Lc7/y;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lc7/y;->g(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc7/y;->g(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static i(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lc7/y;->g(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lc7/y;->g(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    invoke-static {v2}, Lc7/y;->g(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static j(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lm/z2;->d()Lm/z2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lm/z2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc0/d;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 19
    const/16 v2, 0x1c

    .line 21
    if-lt v1, v2, :cond_0

    .line 23
    const/16 v2, 0x1f

    .line 25
    if-gt v1, v2, :cond_0

    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 29
    new-instance p1, Lc0/d;

    .line 31
    invoke-direct {p1, p3, p3, p0}, Lc0/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Lc0/d;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc0/d;

    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lc0/d;

    .line 62
    invoke-direct {p0, p3, p3, v0}, Lc0/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 65
    return-object p0
.end method

.method public static n(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/Object;)Lh7/u;
    .locals 1

    .line 1
    sget-object v0, Lh7/a;->b:Lk4/y;

    if-eq p0, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    invoke-static {p0, v0}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lh7/u;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final q(Lm6/j;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lh7/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc7/w;

    .line 19
    :try_start_0
    check-cast v1, Ld7/b;

    .line 21
    invoke-virtual {v1, p0, p1}, Ld7/b;->c(Lm6/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    if-ne p1, v1, :cond_0

    .line 28
    move-object v2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 34
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v2, p1}, La6/r0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    new-instance v0, Lh7/g;

    .line 54
    invoke-direct {v0, p0}, Lh7/g;-><init>(Lm6/j;)V

    .line 57
    invoke-static {p1, v0}, La6/r0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic s(Lc7/s0;ZLc7/w0;I)Lc7/f0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    check-cast p0, Lc7/b1;

    invoke-virtual {p0, p1, v1, p2}, Lc7/b1;->E(ZZLt6/l;)Lc7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lh7/a;->b:Lk4/y;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-static {p0, p1, v1, v0}, Ld0/m;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static v(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lm/h4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lm/j4;->l:Lm/j4;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lm/j4;->b:Landroid/view/View;

    .line 18
    if-ne v0, p0, :cond_1

    .line 20
    invoke-static {v1}, Lm/j4;->b(Lm/j4;)V

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    sget-object p1, Lm/j4;->m:Lm/j4;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p1, Lm/j4;->b:Landroid/view/View;

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    invoke-virtual {p1}, Lm/j4;->a()V

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lm/j4;

    .line 53
    invoke-direct {v0, p0, p1}, Lm/j4;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    return-void
.end method

.method public static y(Lt6/p;Lc7/a;Lc7/a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2, p0}, La6/r0;->D(Ljava/lang/Object;Lm6/e;Lt6/p;)Lm6/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La6/r0;->i0(Lm6/e;)Lm6/e;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lh7/a;->c(Lm6/e;Ljava/lang/Object;Lt6/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lc7/a;->h(Ljava/lang/Object;)V

    .line 24
    throw p0
.end method

.method public static final z(Lm6/e;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lh7/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc7/y;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lk6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc7/y;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method
