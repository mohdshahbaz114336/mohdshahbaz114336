.class public final Lt/g;
.super Lt/j;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Lu/b;

.field public C0:Lu/n;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:Ljava/util/ArrayList;

.field public X0:[Lt/d;

.field public Y0:[Lt/d;

.field public Z0:[I

.field public a1:[Lt/d;

.field public b1:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# virtual methods
.method public final T(ILt/d;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lt/d;->p0:[I

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_5

    .line 13
    iget v3, p2, Lt/d;->s:I

    .line 15
    if-nez v3, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 21
    iget v3, p2, Lt/d;->z:F

    .line 23
    int-to-float p1, p1

    .line 24
    mul-float v3, v3, p1

    .line 26
    float-to-int p1, v3

    .line 27
    invoke-virtual {p2}, Lt/d;->l()I

    .line 30
    move-result v3

    .line 31
    if-eq p1, v3, :cond_2

    .line 33
    iput-boolean v2, p2, Lt/d;->g:Z

    .line 35
    aget v6, v1, v0

    .line 37
    invoke-virtual {p2}, Lt/d;->r()I

    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p2

    .line 44
    move v9, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, Lt/g;->W(Lt/d;IIII)V

    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    if-ne v3, v2, :cond_4

    .line 51
    invoke-virtual {p2}, Lt/d;->l()I

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    if-ne v3, v4, :cond_5

    .line 58
    invoke-virtual {p2}, Lt/d;->r()I

    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget p2, p2, Lt/d;->W:F

    .line 65
    mul-float p1, p1, p2

    .line 67
    const/high16 p2, 0x3f000000    # 0.5f

    .line 69
    add-float/2addr p1, p2

    .line 70
    float-to-int p1, p1

    .line 71
    return p1

    .line 72
    :cond_5
    invoke-virtual {p2}, Lt/d;->l()I

    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final U(ILt/d;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lt/d;->p0:[I

    .line 7
    aget v2, v1, v0

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_5

    .line 12
    iget v2, p2, Lt/d;->r:I

    .line 14
    if-nez v2, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_3

    .line 21
    iget v0, p2, Lt/d;->w:F

    .line 23
    int-to-float p1, p1

    .line 24
    mul-float v0, v0, p1

    .line 26
    float-to-int p1, v0

    .line 27
    invoke-virtual {p2}, Lt/d;->r()I

    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_2

    .line 33
    iput-boolean v4, p2, Lt/d;->g:Z

    .line 35
    const/4 v7, 0x1

    .line 36
    aget v9, v1, v4

    .line 38
    invoke-virtual {p2}, Lt/d;->l()I

    .line 41
    move-result v10

    .line 42
    move-object v5, p0

    .line 43
    move-object v6, p2

    .line 44
    move v8, p1

    .line 45
    invoke-virtual/range {v5 .. v10}, Lt/g;->W(Lt/d;IIII)V

    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    if-ne v2, v4, :cond_4

    .line 51
    invoke-virtual {p2}, Lt/d;->r()I

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    if-ne v2, v3, :cond_5

    .line 58
    invoke-virtual {p2}, Lt/d;->l()I

    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget p2, p2, Lt/d;->W:F

    .line 65
    mul-float p1, p1, p2

    .line 67
    const/high16 p2, 0x3f000000    # 0.5f

    .line 69
    add-float/2addr p1, p2

    .line 70
    float-to-int p1, p1

    .line 71
    return p1

    .line 72
    :cond_5
    invoke-virtual {p2}, Lt/d;->r()I

    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final V(IIII)V
    .locals 39

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    iget v0, v8, Lt/j;->r0:I

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_7

    iget-object v0, v8, Lt/d;->T:Lt/d;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lt/e;

    .line 2
    iget-object v0, v0, Lt/e;->u0:Lu/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput v15, v8, Lt/g;->z0:I

    iput v15, v8, Lt/g;->A0:I

    iput-boolean v15, v8, Lt/g;->y0:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, v8, Lt/j;->r0:I

    if-ge v2, v3, :cond_7

    iget-object v3, v8, Lt/j;->q0:[Lt/d;

    .line 3
    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lt/h;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v15}, Lt/d;->k(I)I

    move-result v4

    invoke-virtual {v3, v7}, Lt/d;->k(I)I

    move-result v5

    if-ne v4, v14, :cond_4

    iget v6, v3, Lt/d;->r:I

    if-eq v6, v7, :cond_4

    if-ne v5, v14, :cond_4

    iget v6, v3, Lt/d;->s:I

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    if-ne v4, v14, :cond_5

    const/4 v4, 0x2

    :cond_5
    if-ne v5, v14, :cond_6

    const/4 v5, 0x2

    :cond_6
    iget-object v6, v8, Lt/g;->B0:Lu/b;

    iput v4, v6, Lu/b;->a:I

    iput v5, v6, Lu/b;->b:I

    invoke-virtual {v3}, Lt/d;->r()I

    move-result v4

    iput v4, v6, Lu/b;->c:I

    iget-object v4, v8, Lt/g;->B0:Lu/b;

    invoke-virtual {v3}, Lt/d;->l()I

    move-result v5

    iput v5, v4, Lu/b;->d:I

    iget-object v4, v8, Lt/g;->B0:Lu/b;

    invoke-virtual {v0, v3, v4}, Lu/n;->b(Lt/d;Lu/b;)V

    iget-object v4, v8, Lt/g;->B0:Lu/b;

    iget v4, v4, Lu/b;->e:I

    invoke-virtual {v3, v4}, Lt/d;->P(I)V

    iget-object v4, v8, Lt/g;->B0:Lu/b;

    iget v4, v4, Lu/b;->f:I

    invoke-virtual {v3, v4}, Lt/d;->M(I)V

    iget-object v4, v8, Lt/g;->B0:Lu/b;

    iget v4, v4, Lu/b;->g:I

    invoke-virtual {v3, v4}, Lt/d;->J(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget v6, v8, Lt/g;->w0:I

    iget v5, v8, Lt/g;->x0:I

    iget v4, v8, Lt/g;->s0:I

    iget v3, v8, Lt/g;->t0:I

    new-array v2, v13, [I

    sub-int v0, v10, v6

    sub-int/2addr v0, v5

    iget v1, v8, Lt/g;->V0:I

    if-ne v1, v7, :cond_8

    sub-int v0, v12, v4

    sub-int/2addr v0, v3

    :cond_8
    const/4 v14, -0x1

    if-nez v1, :cond_a

    iget v1, v8, Lt/g;->D0:I

    if-ne v1, v14, :cond_9

    iput v15, v8, Lt/g;->D0:I

    :cond_9
    iget v1, v8, Lt/g;->E0:I

    if-ne v1, v14, :cond_c

    :goto_3
    iput v15, v8, Lt/g;->E0:I

    goto :goto_4

    :cond_a
    iget v1, v8, Lt/g;->D0:I

    if-ne v1, v14, :cond_b

    iput v15, v8, Lt/g;->D0:I

    :cond_b
    iget v1, v8, Lt/g;->E0:I

    if-ne v1, v14, :cond_c

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v1, v8, Lt/j;->q0:[Lt/d;

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_5
    iget v15, v8, Lt/j;->r0:I

    const/16 v13, 0x8

    if-ge v14, v15, :cond_e

    iget-object v15, v8, Lt/j;->q0:[Lt/d;

    .line 4
    aget-object v15, v15, v14

    .line 5
    iget v15, v15, Lt/d;->g0:I

    if-ne v15, v13, :cond_d

    add-int/lit8 v18, v18, 0x1

    :cond_d
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x2

    goto :goto_5

    :cond_e
    if-lez v18, :cond_10

    sub-int v15, v15, v18

    .line 6
    new-array v1, v15, [Lt/d;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    iget v7, v8, Lt/j;->r0:I

    if-ge v14, v7, :cond_10

    iget-object v7, v8, Lt/j;->q0:[Lt/d;

    aget-object v7, v7, v14

    move/from16 v20, v0

    .line 7
    iget v0, v7, Lt/d;->g0:I

    if-eq v0, v13, :cond_f

    .line 8
    aput-object v7, v1, v15

    add-int/lit8 v15, v15, 0x1

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v20

    goto :goto_6

    :cond_10
    move/from16 v20, v0

    move-object v13, v1

    iput-object v13, v8, Lt/g;->a1:[Lt/d;

    iput v15, v8, Lt/g;->b1:I

    iget v0, v8, Lt/g;->T0:I

    iget-object v14, v8, Lt/g;->W0:Ljava/util/ArrayList;

    if-eqz v0, :cond_6e

    iget-object v7, v8, Lt/d;->J:Lt/c;

    iget-object v1, v8, Lt/d;->I:Lt/c;

    iget-object v12, v8, Lt/d;->K:Lt/c;

    move-object/from16 v28, v12

    iget-object v12, v8, Lt/d;->L:Lt/c;

    move-object/from16 v29, v12

    iget-object v12, v8, Lt/d;->p0:[I

    move-object/from16 v21, v7

    const/4 v7, 0x1

    if-eq v0, v7, :cond_53

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2c

    const/4 v7, 0x3

    if-eq v0, v7, :cond_11

    :goto_7
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    :goto_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_43

    :cond_11
    iget v7, v8, Lt/g;->V0:I

    if-nez v15, :cond_12

    goto :goto_7

    .line 9
    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lt/f;

    move/from16 v22, v3

    iget-object v3, v8, Lt/d;->I:Lt/c;

    move/from16 v23, v4

    iget-object v4, v8, Lt/d;->J:Lt/c;

    move/from16 v24, v5

    iget-object v5, v8, Lt/d;->K:Lt/c;

    move/from16 v25, v6

    iget-object v6, v8, Lt/d;->L:Lt/c;

    move-object/from16 v16, v0

    move/from16 v30, v20

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v31, v2

    move v2, v7

    move/from16 v32, v22

    move/from16 v33, v23

    move/from16 v34, v24

    move/from16 v35, v25

    move/from16 v36, v7

    move-object/from16 v18, v21

    const/4 v11, 0x1

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lt/f;-><init>(Lt/g;ILt/c;Lt/c;Lt/c;Lt/c;I)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v36, :cond_1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v15, :cond_19

    add-int/lit8 v6, v1, 0x1

    aget-object v5, v13, v7

    move/from16 v4, v30

    invoke-virtual {v8, v4, v5}, Lt/g;->U(ILt/d;)I

    move-result v16

    .line 10
    iget-object v1, v5, Lt/d;->p0:[I

    const/16 v21, 0x0

    .line 11
    aget v1, v1, v21

    const/4 v11, 0x3

    if-ne v1, v11, :cond_13

    add-int/lit8 v2, v2, 0x1

    :cond_13
    move v11, v2

    if-eq v3, v4, :cond_14

    iget v1, v8, Lt/g;->P0:I

    add-int/2addr v1, v3

    add-int v1, v1, v16

    if-le v1, v4, :cond_15

    :cond_14
    iget-object v1, v0, Lt/f;->b:Lt/d;

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_16

    if-lez v7, :cond_16

    iget v2, v8, Lt/g;->U0:I

    if-lez v2, :cond_16

    if-le v6, v2, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v1, :cond_17

    .line 12
    :goto_b
    new-instance v3, Lt/f;

    iget-object v2, v8, Lt/d;->I:Lt/c;

    iget-object v1, v8, Lt/d;->J:Lt/c;

    iget-object v0, v8, Lt/d;->K:Lt/c;

    move/from16 v21, v6

    iget-object v6, v8, Lt/d;->L:Lt/c;

    move-object/from16 v22, v0

    move-object v0, v3

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move/from16 v2, v36

    move/from16 v25, v11

    move-object v11, v3

    move-object/from16 v3, v24

    move/from16 v37, v4

    move-object/from16 v4, v23

    move-object v10, v5

    move-object/from16 v5, v22

    move v9, v7

    move/from16 v7, v37

    invoke-direct/range {v0 .. v7}, Lt/f;-><init>(Lt/g;ILt/c;Lt/c;Lt/c;Lt/c;I)V

    iput v9, v11, Lt/f;->n:I

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v11

    move/from16 v3, v16

    move/from16 v1, v21

    goto :goto_d

    :cond_17
    move/from16 v37, v4

    move-object v10, v5

    move v9, v7

    move/from16 v25, v11

    if-lez v9, :cond_18

    iget v1, v8, Lt/g;->P0:I

    add-int v1, v1, v16

    add-int/2addr v1, v3

    move v3, v1

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_18
    move/from16 v3, v16

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v10}, Lt/f;->a(Lt/d;)V

    add-int/lit8 v7, v9, 0x1

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v2, v25

    move/from16 v30, v37

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_19
    move/from16 v11, v30

    goto/16 :goto_12

    :cond_1a
    move/from16 v37, v30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v15, :cond_21

    aget-object v10, v13, v9

    move/from16 v11, v37

    invoke-virtual {v8, v11, v10}, Lt/g;->T(ILt/d;)I

    move-result v16

    .line 13
    iget-object v3, v10, Lt/d;->p0:[I

    const/4 v4, 0x1

    .line 14
    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    move/from16 v21, v1

    if-eq v2, v11, :cond_1c

    iget v1, v8, Lt/g;->Q0:I

    add-int/2addr v1, v2

    add-int v1, v1, v16

    if-le v1, v11, :cond_1d

    :cond_1c
    iget-object v1, v0, Lt/f;->b:Lt/d;

    if-eqz v1, :cond_1d

    const/4 v7, 0x1

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_1e

    if-lez v9, :cond_1e

    iget v1, v8, Lt/g;->U0:I

    if-lez v1, :cond_1e

    if-gez v1, :cond_1e

    goto :goto_10

    :cond_1e
    if-eqz v7, :cond_20

    .line 15
    :goto_10
    new-instance v7, Lt/f;

    iget-object v3, v8, Lt/d;->I:Lt/c;

    iget-object v4, v8, Lt/d;->J:Lt/c;

    iget-object v5, v8, Lt/d;->K:Lt/c;

    iget-object v6, v8, Lt/d;->L:Lt/c;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v36

    move-object/from16 v37, v13

    move-object v13, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lt/f;-><init>(Lt/g;ILt/c;Lt/c;Lt/c;Lt/c;I)V

    iput v9, v13, Lt/f;->n:I

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v13

    :cond_1f
    move/from16 v2, v16

    goto :goto_11

    :cond_20
    move-object/from16 v37, v13

    if-lez v9, :cond_1f

    iget v1, v8, Lt/g;->Q0:I

    add-int v1, v1, v16

    add-int/2addr v1, v2

    move v2, v1

    :goto_11
    invoke-virtual {v0, v10}, Lt/f;->a(Lt/d;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v21

    move-object/from16 v13, v37

    move/from16 v37, v11

    goto :goto_e

    :cond_21
    move/from16 v11, v37

    move v2, v1

    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v8, Lt/g;->w0:I

    iget v3, v8, Lt/g;->s0:I

    iget v4, v8, Lt/g;->x0:I

    iget v5, v8, Lt/g;->t0:I

    const/4 v6, 0x0

    .line 16
    aget v7, v12, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_23

    const/4 v7, 0x1

    .line 17
    aget v9, v12, v7

    if-ne v9, v6, :cond_22

    goto :goto_13

    :cond_22
    const/4 v7, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v7, 0x1

    :goto_14
    if-lez v2, :cond_25

    if-eqz v7, :cond_25

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_25

    .line 18
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/f;

    if-nez v36, :cond_24

    invoke-virtual {v6}, Lt/f;->d()I

    move-result v7

    :goto_16
    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Lt/f;->e(I)V

    goto :goto_17

    :cond_24
    invoke-virtual {v6}, Lt/f;->c()I

    move-result v7

    goto :goto_16

    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_25
    move v6, v3

    move-object/from16 v2, v18

    move-object/from16 v13, v28

    move-object/from16 v12, v29

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v1

    move-object/from16 v1, v20

    :goto_18
    if-ge v7, v0, :cond_2b

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt/f;

    if-nez v36, :cond_28

    add-int/lit8 v5, v0, -0x1

    if-ge v7, v5, :cond_26

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/f;

    .line 19
    iget-object v5, v5, Lt/f;->b:Lt/d;

    .line 20
    iget-object v5, v5, Lt/d;->J:Lt/c;

    move-object v12, v5

    move-object/from16 v38, v14

    const/4 v5, 0x0

    goto :goto_19

    :cond_26
    iget v5, v8, Lt/g;->t0:I

    move-object/from16 v38, v14

    move-object/from16 v12, v29

    .line 21
    :goto_19
    iget-object v14, v15, Lt/f;->b:Lt/d;

    .line 22
    iget-object v14, v14, Lt/d;->L:Lt/c;

    move-object/from16 v17, v15

    move/from16 v18, v36

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v11

    invoke-virtual/range {v17 .. v27}, Lt/f;->f(ILt/c;Lt/c;Lt/c;Lt/c;IIIII)V

    invoke-virtual {v15}, Lt/f;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v15}, Lt/f;->c()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_27

    iget v9, v8, Lt/g;->Q0:I

    add-int/2addr v6, v9

    :cond_27
    move/from16 v16, v0

    move v9, v2

    move v10, v6

    move-object v0, v13

    move-object v2, v14

    move-object/from16 v13, v38

    const/4 v6, 0x0

    goto :goto_1b

    :cond_28
    move-object/from16 v38, v14

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_29

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v13, v38

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/f;

    .line 23
    iget-object v4, v4, Lt/f;->b:Lt/d;

    .line 24
    iget-object v4, v4, Lt/d;->I:Lt/c;

    move/from16 v16, v0

    const/4 v14, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v13, v38

    iget v4, v8, Lt/g;->x0:I

    move/from16 v16, v0

    move v14, v4

    move-object/from16 v4, v28

    .line 25
    :goto_1a
    iget-object v0, v15, Lt/f;->b:Lt/d;

    .line 26
    iget-object v0, v0, Lt/d;->K:Lt/c;

    move-object/from16 v17, v15

    move/from16 v18, v36

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v14

    move/from16 v26, v5

    move/from16 v27, v11

    invoke-virtual/range {v17 .. v27}, Lt/f;->f(ILt/c;Lt/c;Lt/c;Lt/c;IIIII)V

    invoke-virtual {v15}, Lt/f;->d()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v15}, Lt/f;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_2a

    iget v9, v8, Lt/g;->P0:I

    add-int/2addr v1, v9

    :cond_2a
    move v9, v1

    move v10, v3

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v4

    move v4, v14

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    move-object v14, v13

    move-object v13, v0

    move/from16 v0, v16

    goto/16 :goto_18

    :cond_2b
    const/4 v0, 0x0

    aput v9, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_8

    :cond_2c
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v37, v13

    move/from16 v11, v20

    iget v0, v8, Lt/g;->V0:I

    iget v1, v8, Lt/g;->U0:I

    if-nez v0, :cond_32

    if-gtz v1, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v1, v15, :cond_30

    if-lez v1, :cond_2d

    iget v4, v8, Lt/g;->P0:I

    add-int/2addr v2, v4

    .line 27
    :cond_2d
    aget-object v4, v37, v1

    if-nez v4, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-virtual {v8, v11, v4}, Lt/g;->U(ILt/d;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v11, :cond_2f

    goto :goto_1e

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_30
    :goto_1e
    const/4 v1, 0x0

    goto :goto_22

    :cond_31
    move v3, v1

    goto :goto_1e

    :cond_32
    if-gtz v1, :cond_37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1f
    if-ge v1, v15, :cond_36

    if-lez v1, :cond_33

    iget v4, v8, Lt/g;->Q0:I

    add-int/2addr v2, v4

    :cond_33
    aget-object v4, v37, v1

    if-nez v4, :cond_34

    goto :goto_20

    :cond_34
    invoke-virtual {v8, v11, v4}, Lt/g;->T(ILt/d;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v11, :cond_35

    goto :goto_21

    :cond_35
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_36
    :goto_21
    move v1, v3

    :cond_37
    const/4 v3, 0x0

    :goto_22
    iget-object v2, v8, Lt/g;->Z0:[I

    if-nez v2, :cond_38

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v8, Lt/g;->Z0:[I

    :cond_38
    if-nez v1, :cond_39

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3a

    :cond_39
    if-nez v3, :cond_3b

    if-nez v0, :cond_3b

    :cond_3a
    const/4 v7, 0x1

    goto :goto_23

    :cond_3b
    const/4 v7, 0x0

    :goto_23
    if-nez v7, :cond_52

    if-nez v0, :cond_3c

    int-to-float v1, v15

    int-to-float v2, v3

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_24

    :cond_3c
    int-to-float v2, v15

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    :goto_24
    iget-object v2, v8, Lt/g;->Y0:[Lt/d;

    if-eqz v2, :cond_3d

    array-length v4, v2

    if-ge v4, v3, :cond_3e

    :cond_3d
    const/4 v4, 0x0

    goto :goto_25

    :cond_3e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :goto_25
    new-array v2, v3, [Lt/d;

    iput-object v2, v8, Lt/g;->Y0:[Lt/d;

    :goto_26
    iget-object v2, v8, Lt/g;->X0:[Lt/d;

    if-eqz v2, :cond_40

    array-length v5, v2

    if-ge v5, v1, :cond_3f

    goto :goto_27

    :cond_3f
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_40
    :goto_27
    new-array v2, v1, [Lt/d;

    iput-object v2, v8, Lt/g;->X0:[Lt/d;

    :goto_28
    const/4 v2, 0x0

    :goto_29
    if-ge v2, v3, :cond_49

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v1, :cond_48

    mul-int v5, v4, v3

    add-int/2addr v5, v2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_41

    mul-int v5, v2, v1

    add-int/2addr v5, v4

    :cond_41
    move-object/from16 v9, v37

    array-length v6, v9

    if-lt v5, v6, :cond_42

    goto :goto_2b

    :cond_42
    aget-object v5, v9, v5

    if-nez v5, :cond_43

    goto :goto_2b

    :cond_43
    invoke-virtual {v8, v11, v5}, Lt/g;->U(ILt/d;)I

    move-result v6

    iget-object v10, v8, Lt/g;->Y0:[Lt/d;

    aget-object v10, v10, v2

    if-eqz v10, :cond_44

    invoke-virtual {v10}, Lt/d;->r()I

    move-result v10

    if-ge v10, v6, :cond_45

    :cond_44
    iget-object v6, v8, Lt/g;->Y0:[Lt/d;

    aput-object v5, v6, v2

    :cond_45
    invoke-virtual {v8, v11, v5}, Lt/g;->T(ILt/d;)I

    move-result v6

    iget-object v10, v8, Lt/g;->X0:[Lt/d;

    aget-object v10, v10, v4

    if-eqz v10, :cond_46

    invoke-virtual {v10}, Lt/d;->l()I

    move-result v10

    if-ge v10, v6, :cond_47

    :cond_46
    iget-object v6, v8, Lt/g;->X0:[Lt/d;

    aput-object v5, v6, v4

    :cond_47
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v37, v9

    goto :goto_2a

    :cond_48
    move-object/from16 v9, v37

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_49
    move-object/from16 v9, v37

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2c
    if-ge v2, v3, :cond_4c

    iget-object v5, v8, Lt/g;->Y0:[Lt/d;

    aget-object v5, v5, v2

    if-eqz v5, :cond_4b

    if-lez v2, :cond_4a

    iget v6, v8, Lt/g;->P0:I

    add-int/2addr v4, v6

    :cond_4a
    invoke-virtual {v8, v11, v5}, Lt/g;->U(ILt/d;)I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_4c
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2d
    if-ge v2, v1, :cond_4f

    iget-object v6, v8, Lt/g;->X0:[Lt/d;

    aget-object v6, v6, v2

    if-eqz v6, :cond_4e

    if-lez v2, :cond_4d

    iget v10, v8, Lt/g;->Q0:I

    add-int/2addr v5, v10

    :cond_4d
    invoke-virtual {v8, v11, v6}, Lt/g;->T(ILt/d;)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_4f
    const/4 v2, 0x0

    aput v4, v31, v2

    const/4 v2, 0x1

    aput v5, v31, v2

    if-nez v0, :cond_51

    if-le v4, v11, :cond_50

    if-le v3, v2, :cond_50

    add-int/lit8 v3, v3, -0x1

    goto :goto_2e

    :cond_50
    const/4 v7, 0x1

    goto :goto_2e

    :cond_51
    if-le v5, v11, :cond_50

    if-le v1, v2, :cond_50

    add-int/lit8 v1, v1, -0x1

    :goto_2e
    move-object/from16 v37, v9

    goto/16 :goto_23

    :cond_52
    const/4 v2, 0x1

    iget-object v0, v8, Lt/g;->Z0:[I

    const/4 v4, 0x0

    aput v3, v0, v4

    aput v1, v0, v2

    goto/16 :goto_8

    :cond_53
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move-object v9, v13

    move-object v13, v14

    move/from16 v11, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v1

    iget v10, v8, Lt/g;->V0:I

    if-nez v15, :cond_54

    goto/16 :goto_8

    .line 28
    :cond_54
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v14, Lt/f;

    iget-object v3, v8, Lt/d;->I:Lt/c;

    iget-object v4, v8, Lt/d;->J:Lt/c;

    iget-object v5, v8, Lt/d;->K:Lt/c;

    iget-object v6, v8, Lt/d;->L:Lt/c;

    move-object v0, v14

    move-object/from16 v1, p0

    move v2, v10

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lt/f;-><init>(Lt/g;ILt/c;Lt/c;Lt/c;Lt/c;I)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_5c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v15, :cond_5b

    aget-object v6, v9, v7

    invoke-virtual {v8, v11, v6}, Lt/g;->U(ILt/d;)I

    move-result v16

    .line 29
    iget-object v2, v6, Lt/d;->p0:[I

    const/4 v3, 0x0

    .line 30
    aget v2, v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_55

    add-int/lit8 v0, v0, 0x1

    :cond_55
    move/from16 v21, v0

    if-eq v1, v11, :cond_56

    iget v0, v8, Lt/g;->P0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v11, :cond_57

    :cond_56
    iget-object v0, v14, Lt/f;->b:Lt/d;

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    goto :goto_30

    :cond_57
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_58

    if-lez v7, :cond_58

    iget v2, v8, Lt/g;->U0:I

    if-lez v2, :cond_58

    .line 31
    rem-int v2, v7, v2

    if-nez v2, :cond_58

    goto :goto_31

    :cond_58
    if-eqz v0, :cond_5a

    :goto_31
    new-instance v14, Lt/f;

    iget-object v3, v8, Lt/d;->I:Lt/c;

    iget-object v4, v8, Lt/d;->J:Lt/c;

    iget-object v5, v8, Lt/d;->K:Lt/c;

    iget-object v2, v8, Lt/d;->L:Lt/c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move v2, v10

    move-object/from16 v23, v12

    move-object v12, v6

    move-object/from16 v6, v22

    move/from16 v36, v10

    move v10, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lt/f;-><init>(Lt/g;ILt/c;Lt/c;Lt/c;Lt/c;I)V

    iput v10, v14, Lt/f;->n:I

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    move/from16 v1, v16

    goto :goto_32

    :cond_5a
    move/from16 v36, v10

    move-object/from16 v23, v12

    move-object v12, v6

    move v10, v7

    if-lez v10, :cond_59

    iget v0, v8, Lt/g;->P0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    :goto_32
    invoke-virtual {v14, v12}, Lt/f;->a(Lt/d;)V

    add-int/lit8 v7, v10, 0x1

    move/from16 v0, v21

    move-object/from16 v12, v23

    move/from16 v10, v36

    goto :goto_2f

    :cond_5b
    move/from16 v36, v10

    move-object/from16 v23, v12

    goto/16 :goto_37

    :cond_5c
    move/from16 v36, v10

    move-object/from16 v23, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v15, :cond_63

    aget-object v12, v9, v10

    invoke-virtual {v8, v11, v12}, Lt/g;->T(ILt/d;)I

    move-result v16

    .line 32
    iget-object v2, v12, Lt/d;->p0:[I

    const/4 v3, 0x1

    .line 33
    aget v2, v2, v3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_5d

    add-int/lit8 v0, v0, 0x1

    :cond_5d
    move/from16 v17, v0

    if-eq v1, v11, :cond_5e

    iget v0, v8, Lt/g;->Q0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v11, :cond_5f

    :cond_5e
    iget-object v0, v14, Lt/f;->b:Lt/d;

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_34

    :cond_5f
    const/4 v0, 0x0

    :goto_34
    if-nez v0, :cond_60

    if-lez v10, :cond_60

    iget v2, v8, Lt/g;->U0:I

    if-lez v2, :cond_60

    .line 34
    rem-int v2, v10, v2

    if-nez v2, :cond_60

    goto :goto_35

    :cond_60
    if-eqz v0, :cond_62

    :goto_35
    new-instance v14, Lt/f;

    iget-object v3, v8, Lt/d;->I:Lt/c;

    iget-object v4, v8, Lt/d;->J:Lt/c;

    iget-object v5, v8, Lt/d;->K:Lt/c;

    iget-object v6, v8, Lt/d;->L:Lt/c;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, v36

    const/16 v21, 0x3

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lt/f;-><init>(Lt/g;ILt/c;Lt/c;Lt/c;Lt/c;I)V

    iput v10, v14, Lt/f;->n:I

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v1, v16

    goto :goto_36

    :cond_62
    const/16 v21, 0x3

    if-lez v10, :cond_61

    iget v0, v8, Lt/g;->Q0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    :goto_36
    invoke-virtual {v14, v12}, Lt/f;->a(Lt/d;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v17

    goto :goto_33

    :cond_63
    :goto_37
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v8, Lt/g;->w0:I

    iget v3, v8, Lt/g;->s0:I

    iget v4, v8, Lt/g;->x0:I

    iget v5, v8, Lt/g;->t0:I

    const/4 v6, 0x0

    .line 35
    aget v7, v23, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_65

    const/4 v7, 0x1

    .line 36
    aget v9, v23, v7

    if-ne v9, v6, :cond_64

    goto :goto_38

    :cond_64
    const/4 v7, 0x0

    goto :goto_39

    :cond_65
    :goto_38
    const/4 v7, 0x1

    :goto_39
    if-lez v0, :cond_67

    if-eqz v7, :cond_67

    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v1, :cond_67

    .line 37
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/f;

    if-nez v36, :cond_66

    invoke-virtual {v6}, Lt/f;->d()I

    move-result v7

    :goto_3b
    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Lt/f;->e(I)V

    goto :goto_3c

    :cond_66
    invoke-virtual {v6}, Lt/f;->c()I

    move-result v7

    goto :goto_3b

    :goto_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_67
    move v6, v3

    move-object/from16 v0, v20

    move-object/from16 v14, v28

    move-object/from16 v12, v29

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v2

    move-object/from16 v2, v18

    :goto_3d
    if-ge v7, v1, :cond_6d

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt/f;

    if-nez v36, :cond_6a

    add-int/lit8 v5, v1, -0x1

    if-ge v7, v5, :cond_68

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/f;

    .line 38
    iget-object v5, v5, Lt/f;->b:Lt/d;

    .line 39
    iget-object v5, v5, Lt/d;->J:Lt/c;

    move-object v12, v5

    move-object/from16 v38, v13

    const/4 v5, 0x0

    goto :goto_3e

    :cond_68
    iget v5, v8, Lt/g;->t0:I

    move-object/from16 v38, v13

    move-object/from16 v12, v29

    .line 40
    :goto_3e
    iget-object v13, v15, Lt/f;->b:Lt/d;

    .line 41
    iget-object v13, v13, Lt/d;->L:Lt/c;

    move-object/from16 v17, v15

    move/from16 v18, v36

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v11

    invoke-virtual/range {v17 .. v27}, Lt/f;->f(ILt/c;Lt/c;Lt/c;Lt/c;IIIII)V

    invoke-virtual {v15}, Lt/f;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v15}, Lt/f;->c()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_69

    iget v9, v8, Lt/g;->Q0:I

    add-int/2addr v6, v9

    :cond_69
    move/from16 v16, v1

    move v9, v2

    move v10, v6

    move-object v2, v13

    move-object/from16 v13, v38

    const/4 v6, 0x0

    goto :goto_40

    :cond_6a
    move-object/from16 v38, v13

    add-int/lit8 v4, v1, -0x1

    if-ge v7, v4, :cond_6b

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v13, v38

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/f;

    .line 42
    iget-object v4, v4, Lt/f;->b:Lt/d;

    .line 43
    iget-object v4, v4, Lt/d;->I:Lt/c;

    move/from16 v16, v1

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_3f

    :cond_6b
    move-object/from16 v13, v38

    iget v4, v8, Lt/g;->x0:I

    move/from16 v16, v1

    move-object/from16 v14, v28

    .line 44
    :goto_3f
    iget-object v1, v15, Lt/f;->b:Lt/d;

    .line 45
    iget-object v1, v1, Lt/d;->K:Lt/c;

    move-object/from16 v17, v15

    move/from16 v18, v36

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v11

    invoke-virtual/range {v17 .. v27}, Lt/f;->f(ILt/c;Lt/c;Lt/c;Lt/c;IIIII)V

    invoke-virtual {v15}, Lt/f;->d()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v15}, Lt/f;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_6c

    iget v9, v8, Lt/g;->P0:I

    add-int/2addr v0, v9

    :cond_6c
    move v9, v0

    move-object v0, v1

    move v10, v3

    const/4 v3, 0x0

    :goto_40
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    goto/16 :goto_3d

    :cond_6d
    const/4 v0, 0x0

    aput v9, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_8

    :cond_6e
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move-object v9, v13

    move-object v13, v14

    move/from16 v11, v20

    iget v2, v8, Lt/g;->V0:I

    if-nez v15, :cond_6f

    goto/16 :goto_8

    .line 46
    :cond_6f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    new-instance v10, Lt/f;

    iget-object v3, v8, Lt/d;->I:Lt/c;

    iget-object v4, v8, Lt/d;->J:Lt/c;

    iget-object v5, v8, Lt/d;->K:Lt/c;

    iget-object v6, v8, Lt/d;->L:Lt/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lt/f;-><init>(Lt/g;ILt/c;Lt/c;Lt/c;Lt/c;I)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_70
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lt/f;

    .line 47
    iput v0, v10, Lt/f;->c:I

    const/4 v1, 0x0

    .line 48
    iput-object v1, v10, Lt/f;->b:Lt/d;

    iput v0, v10, Lt/f;->l:I

    iput v0, v10, Lt/f;->m:I

    iput v0, v10, Lt/f;->n:I

    iput v0, v10, Lt/f;->o:I

    iput v0, v10, Lt/f;->p:I

    iget-object v0, v8, Lt/d;->I:Lt/c;

    iget-object v1, v8, Lt/d;->J:Lt/c;

    iget-object v3, v8, Lt/d;->K:Lt/c;

    iget-object v4, v8, Lt/d;->L:Lt/c;

    iget v5, v8, Lt/g;->w0:I

    iget v6, v8, Lt/g;->s0:I

    iget v7, v8, Lt/g;->x0:I

    iget v12, v8, Lt/g;->t0:I

    move-object/from16 v17, v10

    move/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v12

    move/from16 v27, v11

    .line 49
    invoke-virtual/range {v17 .. v27}, Lt/f;->f(ILt/c;Lt/c;Lt/c;Lt/c;IIIII)V

    :goto_41
    const/4 v0, 0x0

    :goto_42
    if-ge v0, v15, :cond_71

    aget-object v1, v9, v0

    invoke-virtual {v10, v1}, Lt/f;->a(Lt/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_71
    invoke-virtual {v10}, Lt/f;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    invoke-virtual {v10}, Lt/f;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    :goto_43
    aget v0, v31, v1

    add-int v0, v0, v35

    add-int v0, v0, v34

    aget v3, v31, v2

    add-int v3, v3, v33

    add-int v3, v3, v32

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_72

    move/from16 v0, p2

    :goto_44
    move/from16 v2, p3

    :goto_45
    const/4 v6, 0x1

    goto :goto_46

    :cond_72
    if-ne v6, v4, :cond_73

    move/from16 v7, p2

    .line 50
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_44

    :cond_73
    move/from16 v2, p3

    if-nez v6, :cond_74

    goto :goto_45

    :cond_74
    const/4 v0, 0x0

    goto :goto_45

    :goto_46
    if-ne v2, v5, :cond_75

    move/from16 v2, p4

    goto :goto_47

    :cond_75
    if-ne v2, v4, :cond_76

    move/from16 v4, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_47

    :cond_76
    if-nez v2, :cond_77

    move v2, v3

    goto :goto_47

    :cond_77
    const/4 v2, 0x0

    :goto_47
    iput v0, v8, Lt/g;->z0:I

    iput v2, v8, Lt/g;->A0:I

    invoke-virtual {v8, v0}, Lt/d;->P(I)V

    invoke-virtual {v8, v2}, Lt/d;->M(I)V

    iget v0, v8, Lt/j;->r0:I

    if-lez v0, :cond_78

    const/4 v15, 0x1

    goto :goto_48

    :cond_78
    const/4 v15, 0x0

    :goto_48
    iput-boolean v15, v8, Lt/g;->y0:Z

    return-void
.end method

.method public final W(Lt/d;IIII)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lt/g;->C0:Lu/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lt/d;->T:Lt/d;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v1, Lt/e;

    .line 11
    iget-object v0, v1, Lt/e;->u0:Lu/n;

    .line 13
    iput-object v0, p0, Lt/g;->C0:Lu/n;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lt/g;->B0:Lu/b;

    .line 18
    iput p2, v1, Lu/b;->a:I

    .line 20
    iput p4, v1, Lu/b;->b:I

    .line 22
    iput p3, v1, Lu/b;->c:I

    .line 24
    iput p5, v1, Lu/b;->d:I

    .line 26
    invoke-virtual {v0, p1, v1}, Lu/n;->b(Lt/d;Lu/b;)V

    .line 29
    iget-object p2, p0, Lt/g;->B0:Lu/b;

    .line 31
    iget p2, p2, Lu/b;->e:I

    .line 33
    invoke-virtual {p1, p2}, Lt/d;->P(I)V

    .line 36
    iget-object p2, p0, Lt/g;->B0:Lu/b;

    .line 38
    iget p2, p2, Lu/b;->f:I

    .line 40
    invoke-virtual {p1, p2}, Lt/d;->M(I)V

    .line 43
    iget-object p2, p0, Lt/g;->B0:Lu/b;

    .line 45
    iget-boolean p3, p2, Lu/b;->h:Z

    .line 47
    iput-boolean p3, p1, Lt/d;->E:Z

    .line 49
    iget p2, p2, Lu/b;->g:I

    .line 51
    invoke-virtual {p1, p2}, Lt/d;->J(I)V

    .line 54
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lt/j;->r0:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lt/j;->q0:[Lt/d;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lt/d;->F:Z

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final c(Lr/d;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lt/d;->c(Lr/d;Z)V

    .line 4
    iget-object p1, p0, Lt/d;->T:Lt/d;

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    check-cast p1, Lt/e;

    .line 12
    iget-boolean p1, p1, Lt/e;->v0:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lt/g;->T0:I

    .line 21
    iget-object v2, p0, Lt/g;->W0:Ljava/util/ArrayList;

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    if-eq v1, v0, :cond_19

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 33
    goto/16 :goto_e

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lt/f;

    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 50
    if-ne v3, v5, :cond_2

    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lt/f;->b(IZZ)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lt/g;->Z0:[I

    .line 63
    if-eqz v1, :cond_1c

    .line 65
    iget-object v1, p0, Lt/g;->Y0:[Lt/d;

    .line 67
    if-eqz v1, :cond_1c

    .line 69
    iget-object v1, p0, Lt/g;->X0:[Lt/d;

    .line 71
    if-nez v1, :cond_4

    .line 73
    goto/16 :goto_e

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_3
    iget v2, p0, Lt/g;->b1:I

    .line 78
    if-ge v1, v2, :cond_5

    .line 80
    iget-object v2, p0, Lt/g;->a1:[Lt/d;

    .line 82
    aget-object v2, v2, v1

    .line 84
    invoke-virtual {v2}, Lt/d;->E()V

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Lt/g;->Z0:[I

    .line 92
    aget v2, v1, p2

    .line 94
    aget v1, v1, v0

    .line 96
    iget v3, p0, Lt/g;->J0:F

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 102
    if-ge v5, v2, :cond_c

    .line 104
    if-eqz p1, :cond_6

    .line 106
    sub-int v3, v2, v5

    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    iget v8, p0, Lt/g;->J0:F

    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Lt/g;->Y0:[Lt/d;

    .line 119
    aget-object v3, v8, v3

    .line 121
    if-eqz v3, :cond_b

    .line 123
    iget v8, v3, Lt/d;->g0:I

    .line 125
    if-ne v8, v6, :cond_7

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v3, Lt/d;->I:Lt/c;

    .line 130
    if-nez v5, :cond_8

    .line 132
    iget v8, p0, Lt/g;->w0:I

    .line 134
    iget-object v9, p0, Lt/d;->I:Lt/c;

    .line 136
    invoke-virtual {v3, v6, v9, v8}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 139
    iget v8, p0, Lt/g;->D0:I

    .line 141
    iput v8, v3, Lt/d;->i0:I

    .line 143
    iput v7, v3, Lt/d;->d0:F

    .line 145
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 147
    if-ne v5, v8, :cond_9

    .line 149
    iget v8, p0, Lt/g;->x0:I

    .line 151
    iget-object v9, v3, Lt/d;->K:Lt/c;

    .line 153
    iget-object v10, p0, Lt/d;->K:Lt/c;

    .line 155
    invoke-virtual {v3, v9, v10, v8}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 160
    if-eqz v4, :cond_a

    .line 162
    iget v8, p0, Lt/g;->P0:I

    .line 164
    iget-object v9, v4, Lt/d;->K:Lt/c;

    .line 166
    invoke-virtual {v3, v6, v9, v8}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 169
    invoke-virtual {v4, v9, v6, p2}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    const/4 p1, 0x0

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 180
    iget-object v3, p0, Lt/g;->X0:[Lt/d;

    .line 182
    aget-object v3, v3, p1

    .line 184
    if-eqz v3, :cond_11

    .line 186
    iget v5, v3, Lt/d;->g0:I

    .line 188
    if-ne v5, v6, :cond_d

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object v5, v3, Lt/d;->J:Lt/c;

    .line 193
    if-nez p1, :cond_e

    .line 195
    iget v7, p0, Lt/g;->s0:I

    .line 197
    iget-object v8, p0, Lt/d;->J:Lt/c;

    .line 199
    invoke-virtual {v3, v5, v8, v7}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 202
    iget v7, p0, Lt/g;->E0:I

    .line 204
    iput v7, v3, Lt/d;->j0:I

    .line 206
    iget v7, p0, Lt/g;->K0:F

    .line 208
    iput v7, v3, Lt/d;->e0:F

    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 212
    if-ne p1, v7, :cond_f

    .line 214
    iget v7, p0, Lt/g;->t0:I

    .line 216
    iget-object v8, v3, Lt/d;->L:Lt/c;

    .line 218
    iget-object v9, p0, Lt/d;->L:Lt/c;

    .line 220
    invoke-virtual {v3, v8, v9, v7}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 225
    if-eqz v4, :cond_10

    .line 227
    iget v7, p0, Lt/g;->Q0:I

    .line 229
    iget-object v8, v4, Lt/d;->L:Lt/c;

    .line 231
    invoke-virtual {v3, v5, v8, v7}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 234
    invoke-virtual {v4, v8, v5, p2}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_12
    const/4 p1, 0x0

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 247
    mul-int v4, v3, v2

    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Lt/g;->V0:I

    .line 252
    if-ne v5, v0, :cond_13

    .line 254
    mul-int v4, p1, v1

    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Lt/g;->a1:[Lt/d;

    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 265
    if-eqz v4, :cond_17

    .line 267
    iget v5, v4, Lt/d;->g0:I

    .line 269
    if-ne v5, v6, :cond_15

    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Lt/g;->Y0:[Lt/d;

    .line 274
    aget-object v5, v5, p1

    .line 276
    iget-object v7, p0, Lt/g;->X0:[Lt/d;

    .line 278
    aget-object v7, v7, v3

    .line 280
    if-eq v4, v5, :cond_16

    .line 282
    iget-object v8, v5, Lt/d;->I:Lt/c;

    .line 284
    iget-object v9, v4, Lt/d;->I:Lt/c;

    .line 286
    invoke-virtual {v4, v9, v8, p2}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 289
    iget-object v8, v4, Lt/d;->K:Lt/c;

    .line 291
    iget-object v5, v5, Lt/d;->K:Lt/c;

    .line 293
    invoke-virtual {v4, v8, v5, p2}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 298
    iget-object v5, v7, Lt/d;->J:Lt/c;

    .line 300
    iget-object v8, v4, Lt/d;->J:Lt/c;

    .line 302
    invoke-virtual {v4, v8, v5, p2}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 305
    iget-object v5, v4, Lt/d;->L:Lt/c;

    .line 307
    iget-object v7, v7, Lt/d;->L:Lt/c;

    .line 309
    invoke-virtual {v4, v5, v7, p2}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v1

    .line 322
    const/4 v3, 0x0

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lt/f;

    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 333
    if-ne v3, v5, :cond_1a

    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    const/4 v5, 0x0

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lt/f;->b(IZZ)V

    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lt/f;

    .line 356
    invoke-virtual {v1, p2, p1, v0}, Lt/f;->b(IZZ)V

    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lt/g;->y0:Z

    .line 361
    return-void
.end method
