.class public final Landroidx/datastore/preferences/protobuf/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/f1;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/b;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/y0;

.field public final l:Landroidx/datastore/preferences/protobuf/k0;

.field public final m:Landroidx/datastore/preferences/protobuf/o1;

.field public final n:Landroidx/datastore/preferences/protobuf/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/w0;->o:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/w1;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/w0;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/b;Z[IIILandroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/w0;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/w0;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/a0;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/w0;->f:Z

    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/w0;->h:[I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/w0;->i:I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/w0;->j:I

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/w0;->k:Landroidx/datastore/preferences/protobuf/y0;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/k0;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/o1;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/w0;->e:Landroidx/datastore/preferences/protobuf/b;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static O(ILjava/lang/Object;Lg5/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p2, p2, Lg5/c;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/q;

    .line 11
    invoke-virtual {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/q;->U(Ljava/lang/String;I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 17
    invoke-virtual {p2, p0, p1}, Lg5/c;->D(ILandroidx/datastore/preferences/protobuf/j;)V

    .line 20
    :goto_0
    return-void
.end method

.method public static s(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/w0;
    .locals 7

    .line 1
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/d1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroidx/datastore/preferences/protobuf/d1;

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/w0;->y(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/w0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static y(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/w0;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d1;->d()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    add-int/lit8 v11, v11, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    sget-object v9, Landroidx/datastore/preferences/protobuf/w0;->o:[I

    move-object v13, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_8

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_9
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_12

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_a

    :cond_12
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v2, v18

    goto :goto_b

    :cond_13
    move/from16 v2, v16

    :goto_b
    add-int/lit8 v16, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v2, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v19

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v2, v6

    move/from16 v16, v19

    :cond_15
    add-int v6, v2, v14

    add-int/2addr v6, v15

    new-array v6, v6, [I

    mul-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v9

    move v9, v14

    move v14, v2

    move v2, v8

    move/from16 v8, v16

    move/from16 v34, v13

    move-object v13, v6

    move/from16 v6, v34

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d1;->b()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d1;->a()Landroidx/datastore/preferences/protobuf/b;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v7, v6, 0x3

    new-array v7, v7, [I

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    add-int v21, v14, v9

    move/from16 v23, v14

    move/from16 v24, v21

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_e
    if-ge v8, v4, :cond_33

    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v1, 0xd800

    if-lt v8, v1, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v1, v25

    const/16 v25, 0xd

    :goto_f
    add-int/lit8 v27, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v1, v4, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v25

    or-int/2addr v8, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v1, v27

    move/from16 v4, v28

    goto :goto_f

    :cond_16
    shl-int v1, v1, v25

    or-int/2addr v8, v1

    move/from16 v1, v27

    goto :goto_10

    :cond_17
    move/from16 v28, v4

    move/from16 v1, v25

    :goto_10
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v1, v4, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v4, v25

    const/16 v25, 0xd

    :goto_11
    add-int/lit8 v27, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v14

    const v14, 0xd800

    if-lt v4, v14, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v25

    or-int/2addr v1, v4

    add-int/lit8 v25, v25, 0xd

    move/from16 v4, v27

    move/from16 v14, v29

    goto :goto_11

    :cond_18
    shl-int v4, v4, v25

    or-int/2addr v1, v4

    move/from16 v4, v27

    goto :goto_12

    :cond_19
    move/from16 v29, v14

    move/from16 v4, v25

    :goto_12
    and-int/lit16 v14, v1, 0xff

    move/from16 v25, v10

    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v9, 0x1

    aput v22, v13, v9

    move v9, v10

    :cond_1a
    sget-object v10, Landroidx/datastore/preferences/protobuf/w0;->p:Lsun/misc/Unsafe;

    move/from16 v31, v9

    const/16 v9, 0x33

    if-lt v14, v9, :cond_22

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v4, v9, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v9, v27

    const/16 v27, 0xd

    :goto_13
    add-int/lit8 v32, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v33, v12

    const v12, 0xd800

    if-lt v9, v12, :cond_1b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v27

    or-int/2addr v4, v9

    add-int/lit8 v27, v27, 0xd

    move/from16 v9, v32

    move/from16 v12, v33

    goto :goto_13

    :cond_1b
    shl-int v9, v9, v27

    or-int/2addr v4, v9

    move/from16 v9, v32

    goto :goto_14

    :cond_1c
    move/from16 v33, v12

    move/from16 v9, v27

    :goto_14
    add-int/lit8 v12, v14, -0x33

    move/from16 v27, v9

    const/16 v9, 0x9

    if-eq v12, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v12, v9, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v9, 0xc

    if-ne v12, v9, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v12, 0x1

    if-ne v9, v12, :cond_1e

    div-int/lit8 v9, v22, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v12

    add-int/lit8 v12, v15, 0x1

    aget-object v15, v16, v15

    aput-object v15, v6, v9

    move v15, v12

    :cond_1e
    const/4 v12, 0x2

    goto :goto_16

    :cond_1f
    :goto_15
    div-int/lit8 v9, v22, 0x3

    const/4 v12, 0x2

    mul-int/lit8 v9, v9, 0x2

    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v26, v15, 0x1

    aget-object v15, v16, v15

    aput-object v15, v6, v9

    move/from16 v15, v26

    :goto_16
    mul-int/lit8 v4, v4, 0x2

    aget-object v9, v16, v4

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_20

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_17
    move/from16 v32, v11

    goto :goto_18

    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/w0;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v16, v4

    goto :goto_17

    :goto_18
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    add-int/lit8 v4, v4, 0x1

    aget-object v11, v16, v4

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_19

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v11}, Landroidx/datastore/preferences/protobuf/w0;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v16, v4

    :goto_19
    invoke-virtual {v10, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v4, v10

    move/from16 v30, v1

    move v1, v4

    move/from16 v11, v27

    const/4 v4, 0x0

    const/16 v19, 0x2

    move/from16 v34, v15

    move-object v15, v0

    move/from16 v0, v34

    goto/16 :goto_24

    :cond_22
    move/from16 v32, v11

    move/from16 v33, v12

    add-int/lit8 v9, v15, 0x1

    aget-object v11, v16, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v11}, Landroidx/datastore/preferences/protobuf/w0;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v12, 0x9

    if-eq v14, v12, :cond_23

    const/16 v12, 0x11

    if-ne v14, v12, :cond_24

    :cond_23
    move/from16 v30, v1

    const/4 v1, 0x1

    const/16 v20, 0x2

    goto/16 :goto_1e

    :cond_24
    const/16 v12, 0x1b

    if-eq v14, v12, :cond_25

    const/16 v12, 0x31

    if-ne v14, v12, :cond_26

    :cond_25
    move/from16 v30, v1

    const/4 v1, 0x1

    const/16 v20, 0x2

    goto :goto_1d

    :cond_26
    const/16 v12, 0xc

    if-eq v14, v12, :cond_2a

    const/16 v12, 0x1e

    if-eq v14, v12, :cond_2a

    const/16 v12, 0x2c

    if-ne v14, v12, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v12, 0x32

    if-ne v14, v12, :cond_29

    add-int/lit8 v12, v23, 0x1

    aput v22, v13, v23

    div-int/lit8 v23, v22, 0x3

    const/16 v26, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v30, v15, 0x2

    aget-object v9, v16, v9

    aput-object v9, v6, v23

    and-int/lit16 v9, v1, 0x800

    if-eqz v9, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v9, v15, 0x3

    aget-object v15, v16, v30

    aput-object v15, v6, v23

    move/from16 v30, v1

    move/from16 v23, v12

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1f

    :cond_28
    move/from16 v23, v12

    move/from16 v9, v30

    :cond_29
    move/from16 v30, v1

    goto :goto_1a

    :cond_2a
    :goto_1b
    and-int/lit8 v12, v5, 0x1

    move/from16 v30, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_2b

    div-int/lit8 v12, v22, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v1

    add-int/lit8 v15, v15, 0x2

    aget-object v9, v16, v9

    aput-object v9, v6, v12

    :goto_1c
    move v9, v15

    goto :goto_1f

    :goto_1d
    div-int/lit8 v12, v22, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v1

    add-int/lit8 v15, v15, 0x2

    aget-object v9, v16, v9

    aput-object v9, v6, v12

    goto :goto_1c

    :goto_1e
    div-int/lit8 v12, v22, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v1

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v6, v12

    :cond_2b
    :goto_1f
    invoke-virtual {v10, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v12, v11

    and-int/lit8 v11, v5, 0x1

    if-ne v11, v1, :cond_2f

    const/16 v11, 0x11

    if-gt v14, v11, :cond_2f

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v15, 0xd800

    if-lt v4, v15, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v20, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v15, :cond_2c

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v4, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v20

    goto :goto_20

    :cond_2c
    shl-int v11, v11, v19

    or-int/2addr v4, v11

    move/from16 v11, v20

    :cond_2d
    const/16 v19, 0x2

    mul-int/lit8 v20, v2, 0x2

    div-int/lit8 v26, v4, 0x20

    add-int v26, v26, v20

    aget-object v1, v16, v26

    instance-of v15, v1, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_21
    move-object v15, v0

    goto :goto_22

    :cond_2e
    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Landroidx/datastore/preferences/protobuf/w0;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v16, v26

    goto :goto_21

    :goto_22
    invoke-virtual {v10, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v4, v4, 0x20

    goto :goto_23

    :cond_2f
    move-object v15, v0

    const/16 v19, 0x2

    move v11, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_23
    const/16 v0, 0x12

    if-lt v14, v0, :cond_30

    const/16 v0, 0x31

    if-gt v14, v0, :cond_30

    add-int/lit8 v0, v24, 0x1

    aput v12, v13, v24

    move/from16 v24, v0

    :cond_30
    move v0, v9

    move v9, v12

    :goto_24
    add-int/lit8 v10, v22, 0x1

    aput v8, v7, v22

    add-int/lit8 v8, v22, 0x2

    move/from16 v26, v0

    move/from16 v12, v30

    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v0, 0x0

    :goto_25
    and-int/lit16 v12, v12, 0x100

    if-eqz v12, :cond_32

    const/high16 v12, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v12, 0x0

    :goto_26
    or-int/2addr v0, v12

    shl-int/lit8 v12, v14, 0x14

    or-int/2addr v0, v12

    or-int/2addr v0, v9

    aput v0, v7, v10

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v0, v4, 0x14

    or-int/2addr v0, v1

    aput v0, v7, v8

    move v8, v11

    move-object v0, v15

    move/from16 v10, v25

    move/from16 v15, v26

    move/from16 v4, v28

    move/from16 v14, v29

    move/from16 v9, v31

    move/from16 v11, v32

    move/from16 v12, v33

    const/4 v1, 0x2

    goto/16 :goto_e

    :cond_33
    move/from16 v25, v10

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v29, v14

    new-instance v0, Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d1;->a()Landroidx/datastore/preferences/protobuf/b;

    move-result-object v9

    move-object v4, v0

    move-object v5, v7

    move/from16 v7, v32

    move/from16 v8, v33

    move-object v11, v13

    move/from16 v12, v29

    move/from16 v13, v21

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/w0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/b;Z[IIILandroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/r0;)V

    return-object v0
.end method

.method public static z(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final C(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w0;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w0;->d:I

    .line 8
    if-gt p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 20
    add-int v4, v2, v3

    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 26
    aget v6, v0, v5

    .line 28
    if-ne p1, v6, :cond_0

    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ge p1, v6, :cond_1

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public final D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/e1;->o(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/k0;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/e1;->z(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)V

    .line 15
    return-void
.end method

.method public final F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 12
    if-eqz v0, :cond_1

    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e1;->F()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    :goto_1
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->f:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e1;->D()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    and-int/2addr p2, v1

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e1;->e()Landroidx/datastore/preferences/protobuf/j;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    return-void
.end method

.method public final G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 12
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/k0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/e1;->d(Ljava/util/List;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/e1;->M(Ljava/util/List;)V

    .line 35
    :goto_1
    return-void
.end method

.method public final I(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 10
    aget p1, v0, p1

    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 17
    const v1, 0xfffff

    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 24
    invoke-virtual {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 27
    move-result p1

    .line 28
    or-int/2addr p1, v0

    .line 29
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w1;->p(IJLjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final J(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 5
    aget p2, v0, p2

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/w1;->p(IJLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final L(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final M(Ljava/lang/Object;Lg5/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 9
    array-length v4, v3

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    if-ge v7, v4, :cond_4

    .line 15
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->L(I)I

    .line 18
    move-result v9

    .line 19
    aget v10, v3, v7

    .line 21
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/w0;->K(I)I

    .line 24
    move-result v11

    .line 25
    iget-boolean v12, v0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    .line 27
    const v13, 0xfffff

    .line 30
    sget-object v15, Landroidx/datastore/preferences/protobuf/w0;->p:Lsun/misc/Unsafe;

    .line 32
    if-nez v12, :cond_1

    .line 34
    const/16 v12, 0x11

    .line 36
    if-gt v11, v12, :cond_1

    .line 38
    add-int/lit8 v12, v7, 0x2

    .line 40
    aget v12, v3, v12

    .line 42
    and-int v5, v12, v13

    .line 44
    if-eq v5, v6, :cond_0

    .line 46
    int-to-long v13, v5

    .line 47
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v8

    .line 51
    move v6, v5

    .line 52
    :cond_0
    ushr-int/lit8 v5, v12, 0x14

    .line 54
    const/4 v12, 0x1

    .line 55
    shl-int v5, v12, v5

    .line 57
    :goto_1
    const v12, 0xfffff

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    and-int/2addr v9, v12

    .line 64
    int-to-long v12, v9

    .line 65
    packed-switch v11, :pswitch_data_0

    .line 68
    :cond_2
    :goto_3
    const/4 v11, 0x0

    .line 69
    goto/16 :goto_a

    .line 71
    :pswitch_0
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 77
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v2, v10, v9, v5}, Lg5/c;->J(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V

    .line 88
    goto :goto_3

    .line 89
    :pswitch_1
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 95
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 98
    move-result-wide v11

    .line 99
    invoke-virtual {v2, v10, v11, v12}, Lg5/c;->Q(IJ)V

    .line 102
    goto :goto_3

    .line 103
    :pswitch_2
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 109
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v10, v5}, Lg5/c;->P(II)V

    .line 116
    goto :goto_3

    .line 117
    :pswitch_3
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 123
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 126
    move-result-wide v11

    .line 127
    invoke-virtual {v2, v10, v11, v12}, Lg5/c;->O(IJ)V

    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_2

    .line 137
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 140
    move-result v5

    .line 141
    invoke-virtual {v2, v10, v5}, Lg5/c;->N(II)V

    .line 144
    goto :goto_3

    .line 145
    :pswitch_5
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2

    .line 151
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 154
    move-result v5

    .line 155
    invoke-virtual {v2, v10, v5}, Lg5/c;->F(II)V

    .line 158
    goto :goto_3

    .line 159
    :pswitch_6
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_2

    .line 165
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 168
    move-result v5

    .line 169
    invoke-virtual {v2, v10, v5}, Lg5/c;->R(II)V

    .line 172
    goto :goto_3

    .line 173
    :pswitch_7
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_2

    .line 179
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 185
    invoke-virtual {v2, v10, v5}, Lg5/c;->D(ILandroidx/datastore/preferences/protobuf/j;)V

    .line 188
    goto :goto_3

    .line 189
    :pswitch_8
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_2

    .line 195
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v2, v10, v9, v5}, Lg5/c;->M(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V

    .line 206
    goto/16 :goto_3

    .line 208
    :pswitch_9
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_2

    .line 214
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {v10, v5, v2}, Landroidx/datastore/preferences/protobuf/w0;->O(ILjava/lang/Object;Lg5/c;)V

    .line 221
    goto/16 :goto_3

    .line 223
    :pswitch_a
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_2

    .line 229
    sget-object v5, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 231
    invoke-virtual {v5, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v5

    .line 241
    invoke-virtual {v2, v10, v5}, Lg5/c;->C(IZ)V

    .line 244
    goto/16 :goto_3

    .line 246
    :pswitch_b
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_2

    .line 252
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 255
    move-result v5

    .line 256
    invoke-virtual {v2, v10, v5}, Lg5/c;->G(II)V

    .line 259
    goto/16 :goto_3

    .line 261
    :pswitch_c
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_2

    .line 267
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 270
    move-result-wide v11

    .line 271
    invoke-virtual {v2, v10, v11, v12}, Lg5/c;->H(IJ)V

    .line 274
    goto/16 :goto_3

    .line 276
    :pswitch_d
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_2

    .line 282
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 285
    move-result v5

    .line 286
    invoke-virtual {v2, v10, v5}, Lg5/c;->K(II)V

    .line 289
    goto/16 :goto_3

    .line 291
    :pswitch_e
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_2

    .line 297
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 300
    move-result-wide v11

    .line 301
    invoke-virtual {v2, v10, v11, v12}, Lg5/c;->S(IJ)V

    .line 304
    goto/16 :goto_3

    .line 306
    :pswitch_f
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_2

    .line 312
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 315
    move-result-wide v11

    .line 316
    invoke-virtual {v2, v10, v11, v12}, Lg5/c;->L(IJ)V

    .line 319
    goto/16 :goto_3

    .line 321
    :pswitch_10
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_2

    .line 327
    sget-object v5, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 329
    invoke-virtual {v5, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/Float;

    .line 335
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 338
    move-result v5

    .line 339
    invoke-virtual {v2, v10, v5}, Lg5/c;->I(IF)V

    .line 342
    goto/16 :goto_3

    .line 344
    :pswitch_11
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_2

    .line 350
    sget-object v5, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 352
    invoke-virtual {v5, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/Double;

    .line 358
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 361
    move-result-wide v11

    .line 362
    invoke-virtual {v2, v10, v11, v12}, Lg5/c;->E(ID)V

    .line 365
    goto/16 :goto_3

    .line 367
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v0, v2, v10, v5, v7}, Landroidx/datastore/preferences/protobuf/w0;->N(Lg5/c;ILjava/lang/Object;I)V

    .line 374
    goto/16 :goto_3

    .line 376
    :pswitch_13
    aget v5, v3, v7

    .line 378
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Ljava/util/List;

    .line 384
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 387
    move-result-object v10

    .line 388
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->K(ILjava/util/List;Lg5/c;Landroidx/datastore/preferences/protobuf/f1;)V

    .line 391
    goto/16 :goto_3

    .line 393
    :pswitch_14
    aget v5, v3, v7

    .line 395
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Ljava/util/List;

    .line 401
    const/4 v10, 0x1

    .line 402
    :goto_4
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->R(ILjava/util/List;Lg5/c;Z)V

    .line 405
    goto/16 :goto_3

    .line 407
    :pswitch_15
    const/4 v10, 0x1

    .line 408
    aget v5, v3, v7

    .line 410
    :goto_5
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Ljava/util/List;

    .line 416
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->Q(ILjava/util/List;Lg5/c;Z)V

    .line 419
    goto/16 :goto_3

    .line 421
    :pswitch_16
    const/4 v10, 0x1

    .line 422
    aget v5, v3, v7

    .line 424
    :goto_6
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Ljava/util/List;

    .line 430
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/util/List;Lg5/c;Z)V

    .line 433
    goto/16 :goto_3

    .line 435
    :pswitch_17
    const/4 v10, 0x1

    .line 436
    aget v5, v3, v7

    .line 438
    :goto_7
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Ljava/util/List;

    .line 444
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->O(ILjava/util/List;Lg5/c;Z)V

    .line 447
    goto/16 :goto_3

    .line 449
    :pswitch_18
    const/4 v10, 0x1

    .line 450
    aget v5, v3, v7

    .line 452
    :goto_8
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Ljava/util/List;

    .line 458
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->G(ILjava/util/List;Lg5/c;Z)V

    .line 461
    goto/16 :goto_3

    .line 463
    :pswitch_19
    const/4 v10, 0x1

    .line 464
    aget v5, v3, v7

    .line 466
    :goto_9
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/util/List;

    .line 472
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->T(ILjava/util/List;Lg5/c;Z)V

    .line 475
    goto/16 :goto_3

    .line 477
    :pswitch_1a
    const/4 v10, 0x1

    .line 478
    aget v5, v3, v7

    .line 480
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Ljava/util/List;

    .line 486
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->D(ILjava/util/List;Lg5/c;Z)V

    .line 489
    goto/16 :goto_3

    .line 491
    :pswitch_1b
    const/4 v10, 0x1

    .line 492
    aget v5, v3, v7

    .line 494
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Ljava/util/List;

    .line 500
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->H(ILjava/util/List;Lg5/c;Z)V

    .line 503
    goto/16 :goto_3

    .line 505
    :pswitch_1c
    const/4 v10, 0x1

    .line 506
    aget v5, v3, v7

    .line 508
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Ljava/util/List;

    .line 514
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->I(ILjava/util/List;Lg5/c;Z)V

    .line 517
    goto/16 :goto_3

    .line 519
    :pswitch_1d
    const/4 v10, 0x1

    .line 520
    aget v5, v3, v7

    .line 522
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    move-result-object v9

    .line 526
    check-cast v9, Ljava/util/List;

    .line 528
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->L(ILjava/util/List;Lg5/c;Z)V

    .line 531
    goto/16 :goto_3

    .line 533
    :pswitch_1e
    const/4 v10, 0x1

    .line 534
    aget v5, v3, v7

    .line 536
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    move-result-object v9

    .line 540
    check-cast v9, Ljava/util/List;

    .line 542
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->U(ILjava/util/List;Lg5/c;Z)V

    .line 545
    goto/16 :goto_3

    .line 547
    :pswitch_1f
    const/4 v10, 0x1

    .line 548
    aget v5, v3, v7

    .line 550
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Ljava/util/List;

    .line 556
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->M(ILjava/util/List;Lg5/c;Z)V

    .line 559
    goto/16 :goto_3

    .line 561
    :pswitch_20
    const/4 v10, 0x1

    .line 562
    aget v5, v3, v7

    .line 564
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v9

    .line 568
    check-cast v9, Ljava/util/List;

    .line 570
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->J(ILjava/util/List;Lg5/c;Z)V

    .line 573
    goto/16 :goto_3

    .line 575
    :pswitch_21
    const/4 v10, 0x1

    .line 576
    aget v5, v3, v7

    .line 578
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Ljava/util/List;

    .line 584
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->F(ILjava/util/List;Lg5/c;Z)V

    .line 587
    goto/16 :goto_3

    .line 589
    :pswitch_22
    aget v5, v3, v7

    .line 591
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Ljava/util/List;

    .line 597
    const/4 v10, 0x0

    .line 598
    goto/16 :goto_4

    .line 600
    :pswitch_23
    const/4 v10, 0x0

    .line 601
    aget v5, v3, v7

    .line 603
    goto/16 :goto_5

    .line 605
    :pswitch_24
    const/4 v10, 0x0

    .line 606
    aget v5, v3, v7

    .line 608
    goto/16 :goto_6

    .line 610
    :pswitch_25
    const/4 v10, 0x0

    .line 611
    aget v5, v3, v7

    .line 613
    goto/16 :goto_7

    .line 615
    :pswitch_26
    const/4 v10, 0x0

    .line 616
    aget v5, v3, v7

    .line 618
    goto/16 :goto_8

    .line 620
    :pswitch_27
    const/4 v10, 0x0

    .line 621
    aget v5, v3, v7

    .line 623
    goto/16 :goto_9

    .line 625
    :pswitch_28
    aget v5, v3, v7

    .line 627
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    move-result-object v9

    .line 631
    check-cast v9, Ljava/util/List;

    .line 633
    invoke-static {v5, v9, v2}, Landroidx/datastore/preferences/protobuf/g1;->E(ILjava/util/List;Lg5/c;)V

    .line 636
    goto/16 :goto_3

    .line 638
    :pswitch_29
    aget v5, v3, v7

    .line 640
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Ljava/util/List;

    .line 646
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 649
    move-result-object v10

    .line 650
    invoke-static {v5, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/g1;->N(ILjava/util/List;Lg5/c;Landroidx/datastore/preferences/protobuf/f1;)V

    .line 653
    goto/16 :goto_3

    .line 655
    :pswitch_2a
    aget v5, v3, v7

    .line 657
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    move-result-object v9

    .line 661
    check-cast v9, Ljava/util/List;

    .line 663
    invoke-static {v5, v9, v2}, Landroidx/datastore/preferences/protobuf/g1;->S(ILjava/util/List;Lg5/c;)V

    .line 666
    goto/16 :goto_3

    .line 668
    :pswitch_2b
    aget v5, v3, v7

    .line 670
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Ljava/util/List;

    .line 676
    const/4 v11, 0x0

    .line 677
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->D(ILjava/util/List;Lg5/c;Z)V

    .line 680
    goto/16 :goto_a

    .line 682
    :pswitch_2c
    const/4 v11, 0x0

    .line 683
    aget v5, v3, v7

    .line 685
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    move-result-object v9

    .line 689
    check-cast v9, Ljava/util/List;

    .line 691
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->H(ILjava/util/List;Lg5/c;Z)V

    .line 694
    goto/16 :goto_a

    .line 696
    :pswitch_2d
    const/4 v11, 0x0

    .line 697
    aget v5, v3, v7

    .line 699
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    move-result-object v9

    .line 703
    check-cast v9, Ljava/util/List;

    .line 705
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->I(ILjava/util/List;Lg5/c;Z)V

    .line 708
    goto/16 :goto_a

    .line 710
    :pswitch_2e
    const/4 v11, 0x0

    .line 711
    aget v5, v3, v7

    .line 713
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Ljava/util/List;

    .line 719
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->L(ILjava/util/List;Lg5/c;Z)V

    .line 722
    goto/16 :goto_a

    .line 724
    :pswitch_2f
    const/4 v11, 0x0

    .line 725
    aget v5, v3, v7

    .line 727
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    move-result-object v9

    .line 731
    check-cast v9, Ljava/util/List;

    .line 733
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->U(ILjava/util/List;Lg5/c;Z)V

    .line 736
    goto/16 :goto_a

    .line 738
    :pswitch_30
    const/4 v11, 0x0

    .line 739
    aget v5, v3, v7

    .line 741
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    move-result-object v9

    .line 745
    check-cast v9, Ljava/util/List;

    .line 747
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->M(ILjava/util/List;Lg5/c;Z)V

    .line 750
    goto/16 :goto_a

    .line 752
    :pswitch_31
    const/4 v11, 0x0

    .line 753
    aget v5, v3, v7

    .line 755
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    move-result-object v9

    .line 759
    check-cast v9, Ljava/util/List;

    .line 761
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->J(ILjava/util/List;Lg5/c;Z)V

    .line 764
    goto/16 :goto_a

    .line 766
    :pswitch_32
    const/4 v11, 0x0

    .line 767
    aget v5, v3, v7

    .line 769
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    move-result-object v9

    .line 773
    check-cast v9, Ljava/util/List;

    .line 775
    invoke-static {v5, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/g1;->F(ILjava/util/List;Lg5/c;Z)V

    .line 778
    goto/16 :goto_a

    .line 780
    :pswitch_33
    const/4 v11, 0x0

    .line 781
    and-int/2addr v5, v8

    .line 782
    if-eqz v5, :cond_3

    .line 784
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 791
    move-result-object v9

    .line 792
    invoke-virtual {v2, v10, v9, v5}, Lg5/c;->J(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V

    .line 795
    goto/16 :goto_a

    .line 797
    :pswitch_34
    const/4 v11, 0x0

    .line 798
    and-int/2addr v5, v8

    .line 799
    if-eqz v5, :cond_3

    .line 801
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 804
    move-result-wide v12

    .line 805
    invoke-virtual {v2, v10, v12, v13}, Lg5/c;->Q(IJ)V

    .line 808
    goto/16 :goto_a

    .line 810
    :pswitch_35
    const/4 v11, 0x0

    .line 811
    and-int/2addr v5, v8

    .line 812
    if-eqz v5, :cond_3

    .line 814
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 817
    move-result v5

    .line 818
    invoke-virtual {v2, v10, v5}, Lg5/c;->P(II)V

    .line 821
    goto/16 :goto_a

    .line 823
    :pswitch_36
    const/4 v11, 0x0

    .line 824
    and-int/2addr v5, v8

    .line 825
    if-eqz v5, :cond_3

    .line 827
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 830
    move-result-wide v12

    .line 831
    invoke-virtual {v2, v10, v12, v13}, Lg5/c;->O(IJ)V

    .line 834
    goto/16 :goto_a

    .line 836
    :pswitch_37
    const/4 v11, 0x0

    .line 837
    and-int/2addr v5, v8

    .line 838
    if-eqz v5, :cond_3

    .line 840
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 843
    move-result v5

    .line 844
    invoke-virtual {v2, v10, v5}, Lg5/c;->N(II)V

    .line 847
    goto/16 :goto_a

    .line 849
    :pswitch_38
    const/4 v11, 0x0

    .line 850
    and-int/2addr v5, v8

    .line 851
    if-eqz v5, :cond_3

    .line 853
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 856
    move-result v5

    .line 857
    invoke-virtual {v2, v10, v5}, Lg5/c;->F(II)V

    .line 860
    goto/16 :goto_a

    .line 862
    :pswitch_39
    const/4 v11, 0x0

    .line 863
    and-int/2addr v5, v8

    .line 864
    if-eqz v5, :cond_3

    .line 866
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 869
    move-result v5

    .line 870
    invoke-virtual {v2, v10, v5}, Lg5/c;->R(II)V

    .line 873
    goto/16 :goto_a

    .line 875
    :pswitch_3a
    const/4 v11, 0x0

    .line 876
    and-int/2addr v5, v8

    .line 877
    if-eqz v5, :cond_3

    .line 879
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 885
    invoke-virtual {v2, v10, v5}, Lg5/c;->D(ILandroidx/datastore/preferences/protobuf/j;)V

    .line 888
    goto/16 :goto_a

    .line 890
    :pswitch_3b
    const/4 v11, 0x0

    .line 891
    and-int/2addr v5, v8

    .line 892
    if-eqz v5, :cond_3

    .line 894
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 901
    move-result-object v9

    .line 902
    invoke-virtual {v2, v10, v9, v5}, Lg5/c;->M(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V

    .line 905
    goto/16 :goto_a

    .line 907
    :pswitch_3c
    const/4 v11, 0x0

    .line 908
    and-int/2addr v5, v8

    .line 909
    if-eqz v5, :cond_3

    .line 911
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    move-result-object v5

    .line 915
    invoke-static {v10, v5, v2}, Landroidx/datastore/preferences/protobuf/w0;->O(ILjava/lang/Object;Lg5/c;)V

    .line 918
    goto :goto_a

    .line 919
    :pswitch_3d
    const/4 v11, 0x0

    .line 920
    and-int/2addr v5, v8

    .line 921
    if-eqz v5, :cond_3

    .line 923
    sget-object v5, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 925
    invoke-virtual {v5, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/v1;->c(JLjava/lang/Object;)Z

    .line 928
    move-result v5

    .line 929
    invoke-virtual {v2, v10, v5}, Lg5/c;->C(IZ)V

    .line 932
    goto :goto_a

    .line 933
    :pswitch_3e
    const/4 v11, 0x0

    .line 934
    and-int/2addr v5, v8

    .line 935
    if-eqz v5, :cond_3

    .line 937
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 940
    move-result v5

    .line 941
    invoke-virtual {v2, v10, v5}, Lg5/c;->G(II)V

    .line 944
    goto :goto_a

    .line 945
    :pswitch_3f
    const/4 v11, 0x0

    .line 946
    and-int/2addr v5, v8

    .line 947
    if-eqz v5, :cond_3

    .line 949
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 952
    move-result-wide v12

    .line 953
    invoke-virtual {v2, v10, v12, v13}, Lg5/c;->H(IJ)V

    .line 956
    goto :goto_a

    .line 957
    :pswitch_40
    const/4 v11, 0x0

    .line 958
    and-int/2addr v5, v8

    .line 959
    if-eqz v5, :cond_3

    .line 961
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 964
    move-result v5

    .line 965
    invoke-virtual {v2, v10, v5}, Lg5/c;->K(II)V

    .line 968
    goto :goto_a

    .line 969
    :pswitch_41
    const/4 v11, 0x0

    .line 970
    and-int/2addr v5, v8

    .line 971
    if-eqz v5, :cond_3

    .line 973
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 976
    move-result-wide v12

    .line 977
    invoke-virtual {v2, v10, v12, v13}, Lg5/c;->S(IJ)V

    .line 980
    goto :goto_a

    .line 981
    :pswitch_42
    const/4 v11, 0x0

    .line 982
    and-int/2addr v5, v8

    .line 983
    if-eqz v5, :cond_3

    .line 985
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 988
    move-result-wide v12

    .line 989
    invoke-virtual {v2, v10, v12, v13}, Lg5/c;->L(IJ)V

    .line 992
    goto :goto_a

    .line 993
    :pswitch_43
    const/4 v11, 0x0

    .line 994
    and-int/2addr v5, v8

    .line 995
    if-eqz v5, :cond_3

    .line 997
    sget-object v5, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 999
    invoke-virtual {v5, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/v1;->f(JLjava/lang/Object;)F

    .line 1002
    move-result v5

    .line 1003
    invoke-virtual {v2, v10, v5}, Lg5/c;->I(IF)V

    .line 1006
    goto :goto_a

    .line 1007
    :pswitch_44
    const/4 v11, 0x0

    .line 1008
    and-int/2addr v5, v8

    .line 1009
    if-eqz v5, :cond_3

    .line 1011
    sget-object v5, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 1013
    invoke-virtual {v5, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/v1;->e(JLjava/lang/Object;)D

    .line 1016
    move-result-wide v12

    .line 1017
    invoke-virtual {v2, v10, v12, v13}, Lg5/c;->E(ID)V

    .line 1020
    :cond_3
    :goto_a
    add-int/lit8 v7, v7, 0x3

    .line 1022
    goto/16 :goto_0

    .line 1024
    :cond_4
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/o1;

    .line 1026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 1031
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 1033
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/n1;->d(Lg5/c;)V

    .line 1036
    return-void

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lg5/c;ILjava/lang/Object;I)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p4, Landroidx/datastore/preferences/protobuf/o0;

    .line 14
    iget-object p4, p4, Landroidx/datastore/preferences/protobuf/o0;->a:Lk/h;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p3, Landroidx/datastore/preferences/protobuf/p0;

    .line 21
    iget-object v0, p1, Lg5/c;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/p0;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    iget-object v1, p1, Lg5/c;->c:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroidx/datastore/preferences/protobuf/q;

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {v1, p2, v2}, Landroidx/datastore/preferences/protobuf/q;->W(II)V

    .line 56
    iget-object v1, p1, Lg5/c;->c:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroidx/datastore/preferences/protobuf/q;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {p4, v2, v3}, Landroidx/datastore/preferences/protobuf/o0;->a(Lk/h;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/q;->Y(I)V

    .line 75
    iget-object v1, p1, Lg5/c;->c:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroidx/datastore/preferences/protobuf/q;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, p4, v2, v0}, Landroidx/datastore/preferences/protobuf/o0;->b(Landroidx/datastore/preferences/protobuf/q;Lk/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/o1;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w0;->t(Landroidx/datastore/preferences/protobuf/o1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/s;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/w0;->i:I

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_11

    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/w0;->h:[I

    .line 12
    aget v4, v4, v2

    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 16
    aget v7, v6, v4

    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/w0;->L(I)I

    .line 21
    move-result v8

    .line 22
    const v9, 0xfffff

    .line 25
    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    .line 27
    if-nez v10, :cond_0

    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 31
    aget v6, v6, v11

    .line 33
    and-int v11, v6, v9

    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 37
    shl-int/2addr v5, v6

    .line 38
    if-eq v11, v0, :cond_1

    .line 40
    sget-object v0, Landroidx/datastore/preferences/protobuf/w0;->p:Lsun/misc/Unsafe;

    .line 42
    int-to-long v12, v11

    .line 43
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    move-result v3

    .line 47
    move v0, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :cond_1
    :goto_1
    const/high16 v6, 0x10000000

    .line 52
    and-int/2addr v6, v8

    .line 53
    if-eqz v6, :cond_4

    .line 55
    if-eqz v10, :cond_2

    .line 57
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    and-int v6, v3, v5

    .line 66
    if-eqz v6, :cond_3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    return v1

    .line 70
    :cond_4
    :goto_3
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/w0;->K(I)I

    .line 73
    move-result v6

    .line 74
    const/16 v11, 0x9

    .line 76
    if-eq v6, v11, :cond_e

    .line 78
    const/16 v11, 0x11

    .line 80
    if-eq v6, v11, :cond_e

    .line 82
    const/16 v5, 0x1b

    .line 84
    if-eq v6, v5, :cond_b

    .line 86
    const/16 v5, 0x3c

    .line 88
    if-eq v6, v5, :cond_a

    .line 90
    const/16 v5, 0x44

    .line 92
    if-eq v6, v5, :cond_a

    .line 94
    const/16 v5, 0x31

    .line 96
    if-eq v6, v5, :cond_b

    .line 98
    const/16 v5, 0x32

    .line 100
    if-eq v6, v5, :cond_5

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_5
    and-int v5, v8, v9

    .line 106
    int-to-long v5, v5

    .line 107
    sget-object v7, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 109
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast v5, Landroidx/datastore/preferences/protobuf/p0;

    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 126
    goto/16 :goto_6

    .line 128
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroidx/datastore/preferences/protobuf/o0;

    .line 134
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/o0;->a:Lk/h;

    .line 136
    iget-object v4, v4, Lk/h;->d:Ljava/lang/Object;

    .line 138
    check-cast v4, Landroidx/datastore/preferences/protobuf/e2;

    .line 140
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/e2;->b:Landroidx/datastore/preferences/protobuf/f2;

    .line 142
    sget-object v6, Landroidx/datastore/preferences/protobuf/f2;->k:Landroidx/datastore/preferences/protobuf/f2;

    .line 144
    if-eq v4, v6, :cond_7

    .line 146
    goto/16 :goto_6

    .line 148
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_10

    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    if-nez v5, :cond_9

    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f1;

    .line 178
    move-result-object v5

    .line 179
    :cond_9
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/Object;)Z

    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_8

    .line 185
    return v1

    .line 186
    :cond_a
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_10

    .line 192
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 195
    move-result-object v4

    .line 196
    and-int v5, v8, v9

    .line 198
    int-to-long v5, v5

    .line 199
    sget-object v7, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 201
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/Object;)Z

    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_10

    .line 211
    return v1

    .line 212
    :cond_b
    and-int v5, v8, v9

    .line 214
    int-to-long v5, v5

    .line 215
    sget-object v7, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 217
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/util/List;

    .line 223
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_c

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 233
    move-result-object v4

    .line 234
    const/4 v6, 0x0

    .line 235
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 238
    move-result v7

    .line 239
    if-ge v6, v7, :cond_10

    .line 241
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v4, v7}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/Object;)Z

    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_d

    .line 251
    return v1

    .line 252
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_e
    if-eqz v10, :cond_f

    .line 257
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_10

    .line 263
    goto :goto_5

    .line 264
    :cond_f
    and-int/2addr v5, v3

    .line 265
    if-eqz v5, :cond_10

    .line 267
    :goto_5
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 270
    move-result-object v4

    .line 271
    and-int v5, v8, v9

    .line 273
    int-to-long v5, v5

    .line 274
    sget-object v7, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 276
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/Object;)Z

    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_10

    .line 286
    return v1

    .line 287
    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_11
    return v5
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->L(I)I

    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 21
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/w0;->K(I)I

    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 28
    goto/16 :goto_6

    .line 30
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    goto/16 :goto_6

    .line 35
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    :goto_1
    sget-object v2, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 43
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->J(IILjava/lang/Object;)V

    .line 53
    goto/16 :goto_6

    .line 55
    :pswitch_2
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    sget-object v1, Landroidx/datastore/preferences/protobuf/g1;->a:Ljava/lang/Class;

    .line 64
    sget-object v1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 66
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p0;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_6

    .line 88
    :pswitch_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/k0;

    .line 90
    invoke-virtual {v1, v6, v7, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_6

    .line 95
    :pswitch_5
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    goto/16 :goto_6

    .line 100
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 106
    :goto_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 108
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 111
    move-result-wide v1

    .line 112
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/w1;->q(Ljava/lang/Object;JJ)V

    .line 115
    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->I(ILjava/lang/Object;)V

    .line 118
    goto/16 :goto_6

    .line 120
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 126
    :goto_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 128
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 131
    move-result v1

    .line 132
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w1;->p(IJLjava/lang/Object;)V

    .line 135
    goto :goto_3

    .line 136
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 142
    goto :goto_2

    .line 143
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 149
    goto :goto_4

    .line 150
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 156
    goto :goto_4

    .line 157
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 163
    goto :goto_4

    .line 164
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 170
    :goto_5
    sget-object v1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 172
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    goto :goto_3

    .line 180
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 186
    goto :goto_5

    .line 187
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 193
    sget-object v1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 195
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->c(JLjava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/v1;->k(Ljava/lang/Object;JZ)V

    .line 202
    goto :goto_3

    .line 203
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_0

    .line 209
    goto :goto_4

    .line 210
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 216
    goto :goto_2

    .line 217
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 223
    goto :goto_4

    .line 224
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 230
    goto :goto_2

    .line 231
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 237
    goto/16 :goto_2

    .line 239
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_0

    .line 245
    sget-object v1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 247
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->f(JLjava/lang/Object;)F

    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/v1;->n(Ljava/lang/Object;JF)V

    .line 254
    goto/16 :goto_3

    .line 256
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 262
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 264
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->e(JLjava/lang/Object;)D

    .line 267
    move-result-wide v8

    .line 268
    move-object v5, p1

    .line 269
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/v1;->m(Ljava/lang/Object;JD)V

    .line 272
    goto/16 :goto_3

    .line 274
    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    .line 280
    if-nez v0, :cond_2

    .line 282
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/o1;

    .line 284
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g1;->B(Landroidx/datastore/preferences/protobuf/o1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    :cond_2
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lg5/c;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/w0;->L(I)I

    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 21
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w0;->K(I)I

    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    const v8, 0xfffff

    .line 29
    packed-switch v6, :pswitch_data_0

    .line 32
    goto/16 :goto_13

    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    and-int/2addr v4, v8

    .line 41
    int-to-long v6, v4

    .line 42
    :goto_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 44
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2, v5, v6, v4}, Lg5/c;->J(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_13

    .line 57
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 63
    and-int/2addr v4, v8

    .line 64
    int-to-long v6, v4

    .line 65
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 68
    move-result-wide v6

    .line 69
    :goto_2
    invoke-virtual {p2, v5, v6, v7}, Lg5/c;->Q(IJ)V

    .line 72
    goto/16 :goto_13

    .line 74
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 80
    and-int/2addr v4, v8

    .line 81
    int-to-long v6, v4

    .line 82
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 85
    move-result v4

    .line 86
    :goto_3
    invoke-virtual {p2, v5, v4}, Lg5/c;->P(II)V

    .line 89
    goto/16 :goto_13

    .line 91
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 97
    and-int/2addr v4, v8

    .line 98
    int-to-long v6, v4

    .line 99
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 102
    move-result-wide v6

    .line 103
    :goto_4
    invoke-virtual {p2, v5, v6, v7}, Lg5/c;->O(IJ)V

    .line 106
    goto/16 :goto_13

    .line 108
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 114
    and-int/2addr v4, v8

    .line 115
    int-to-long v6, v4

    .line 116
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 119
    move-result v4

    .line 120
    :goto_5
    invoke-virtual {p2, v5, v4}, Lg5/c;->N(II)V

    .line 123
    goto/16 :goto_13

    .line 125
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 131
    and-int/2addr v4, v8

    .line 132
    int-to-long v6, v4

    .line 133
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 136
    move-result v4

    .line 137
    :goto_6
    invoke-virtual {p2, v5, v4}, Lg5/c;->F(II)V

    .line 140
    goto/16 :goto_13

    .line 142
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 148
    and-int/2addr v4, v8

    .line 149
    int-to-long v6, v4

    .line 150
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 153
    move-result v4

    .line 154
    :goto_7
    invoke-virtual {p2, v5, v4}, Lg5/c;->R(II)V

    .line 157
    goto/16 :goto_13

    .line 159
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_0

    .line 165
    and-int/2addr v4, v8

    .line 166
    int-to-long v6, v4

    .line 167
    :goto_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroidx/datastore/preferences/protobuf/j;

    .line 175
    invoke-virtual {p2, v5, v4}, Lg5/c;->D(ILandroidx/datastore/preferences/protobuf/j;)V

    .line 178
    goto/16 :goto_13

    .line 180
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_0

    .line 186
    and-int/2addr v4, v8

    .line 187
    int-to-long v6, v4

    .line 188
    :goto_9
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {p2, v5, v6, v4}, Lg5/c;->M(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)V

    .line 201
    goto/16 :goto_13

    .line 203
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_0

    .line 209
    and-int/2addr v4, v8

    .line 210
    int-to-long v6, v4

    .line 211
    :goto_a
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 213
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/w0;->O(ILjava/lang/Object;Lg5/c;)V

    .line 220
    goto/16 :goto_13

    .line 222
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_0

    .line 228
    and-int/2addr v4, v8

    .line 229
    int-to-long v6, v4

    .line 230
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 232
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v4

    .line 242
    :goto_b
    invoke-virtual {p2, v5, v4}, Lg5/c;->C(IZ)V

    .line 245
    goto/16 :goto_13

    .line 247
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_0

    .line 253
    and-int/2addr v4, v8

    .line 254
    int-to-long v6, v4

    .line 255
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 258
    move-result v4

    .line 259
    :goto_c
    invoke-virtual {p2, v5, v4}, Lg5/c;->G(II)V

    .line 262
    goto/16 :goto_13

    .line 264
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_0

    .line 270
    and-int/2addr v4, v8

    .line 271
    int-to-long v6, v4

    .line 272
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 275
    move-result-wide v6

    .line 276
    :goto_d
    invoke-virtual {p2, v5, v6, v7}, Lg5/c;->H(IJ)V

    .line 279
    goto/16 :goto_13

    .line 281
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_0

    .line 287
    and-int/2addr v4, v8

    .line 288
    int-to-long v6, v4

    .line 289
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 292
    move-result v4

    .line 293
    :goto_e
    invoke-virtual {p2, v5, v4}, Lg5/c;->K(II)V

    .line 296
    goto/16 :goto_13

    .line 298
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_0

    .line 304
    and-int/2addr v4, v8

    .line 305
    int-to-long v6, v4

    .line 306
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 309
    move-result-wide v6

    .line 310
    :goto_f
    invoke-virtual {p2, v5, v6, v7}, Lg5/c;->S(IJ)V

    .line 313
    goto/16 :goto_13

    .line 315
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_0

    .line 321
    and-int/2addr v4, v8

    .line 322
    int-to-long v6, v4

    .line 323
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 326
    move-result-wide v6

    .line 327
    :goto_10
    invoke-virtual {p2, v5, v6, v7}, Lg5/c;->L(IJ)V

    .line 330
    goto/16 :goto_13

    .line 332
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_0

    .line 338
    and-int/2addr v4, v8

    .line 339
    int-to-long v6, v4

    .line 340
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 342
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Float;

    .line 348
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 351
    move-result v4

    .line 352
    :goto_11
    invoke-virtual {p2, v5, v4}, Lg5/c;->I(IF)V

    .line 355
    goto/16 :goto_13

    .line 357
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_0

    .line 363
    and-int/2addr v4, v8

    .line 364
    int-to-long v6, v4

    .line 365
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 367
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Double;

    .line 373
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 376
    move-result-wide v6

    .line 377
    :goto_12
    invoke-virtual {p2, v5, v6, v7}, Lg5/c;->E(ID)V

    .line 380
    goto/16 :goto_13

    .line 382
    :pswitch_12
    and-int/2addr v4, v8

    .line 383
    int-to-long v6, v4

    .line 384
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 386
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/w0;->N(Lg5/c;ILjava/lang/Object;I)V

    .line 393
    goto/16 :goto_13

    .line 395
    :pswitch_13
    aget v5, v0, v3

    .line 397
    and-int/2addr v4, v8

    .line 398
    int-to-long v6, v4

    .line 399
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 401
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/util/List;

    .line 407
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 410
    move-result-object v6

    .line 411
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/g1;->K(ILjava/util/List;Lg5/c;Landroidx/datastore/preferences/protobuf/f1;)V

    .line 414
    goto/16 :goto_13

    .line 416
    :pswitch_14
    aget v5, v0, v3

    .line 418
    and-int/2addr v4, v8

    .line 419
    int-to-long v8, v4

    .line 420
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 422
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/util/List;

    .line 428
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->R(ILjava/util/List;Lg5/c;Z)V

    .line 431
    goto/16 :goto_13

    .line 433
    :pswitch_15
    aget v5, v0, v3

    .line 435
    and-int/2addr v4, v8

    .line 436
    int-to-long v8, v4

    .line 437
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 439
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/util/List;

    .line 445
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->Q(ILjava/util/List;Lg5/c;Z)V

    .line 448
    goto/16 :goto_13

    .line 450
    :pswitch_16
    aget v5, v0, v3

    .line 452
    and-int/2addr v4, v8

    .line 453
    int-to-long v8, v4

    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 456
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/util/List;

    .line 462
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/util/List;Lg5/c;Z)V

    .line 465
    goto/16 :goto_13

    .line 467
    :pswitch_17
    aget v5, v0, v3

    .line 469
    and-int/2addr v4, v8

    .line 470
    int-to-long v8, v4

    .line 471
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 473
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/util/List;

    .line 479
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->O(ILjava/util/List;Lg5/c;Z)V

    .line 482
    goto/16 :goto_13

    .line 484
    :pswitch_18
    aget v5, v0, v3

    .line 486
    and-int/2addr v4, v8

    .line 487
    int-to-long v8, v4

    .line 488
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 490
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/util/List;

    .line 496
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->G(ILjava/util/List;Lg5/c;Z)V

    .line 499
    goto/16 :goto_13

    .line 501
    :pswitch_19
    aget v5, v0, v3

    .line 503
    and-int/2addr v4, v8

    .line 504
    int-to-long v8, v4

    .line 505
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 507
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 513
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->T(ILjava/util/List;Lg5/c;Z)V

    .line 516
    goto/16 :goto_13

    .line 518
    :pswitch_1a
    aget v5, v0, v3

    .line 520
    and-int/2addr v4, v8

    .line 521
    int-to-long v8, v4

    .line 522
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 524
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/util/List;

    .line 530
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->D(ILjava/util/List;Lg5/c;Z)V

    .line 533
    goto/16 :goto_13

    .line 535
    :pswitch_1b
    aget v5, v0, v3

    .line 537
    and-int/2addr v4, v8

    .line 538
    int-to-long v8, v4

    .line 539
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 541
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/util/List;

    .line 547
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->H(ILjava/util/List;Lg5/c;Z)V

    .line 550
    goto/16 :goto_13

    .line 552
    :pswitch_1c
    aget v5, v0, v3

    .line 554
    and-int/2addr v4, v8

    .line 555
    int-to-long v8, v4

    .line 556
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 558
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 564
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->I(ILjava/util/List;Lg5/c;Z)V

    .line 567
    goto/16 :goto_13

    .line 569
    :pswitch_1d
    aget v5, v0, v3

    .line 571
    and-int/2addr v4, v8

    .line 572
    int-to-long v8, v4

    .line 573
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 575
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 581
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->L(ILjava/util/List;Lg5/c;Z)V

    .line 584
    goto/16 :goto_13

    .line 586
    :pswitch_1e
    aget v5, v0, v3

    .line 588
    and-int/2addr v4, v8

    .line 589
    int-to-long v8, v4

    .line 590
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 592
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/util/List;

    .line 598
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->U(ILjava/util/List;Lg5/c;Z)V

    .line 601
    goto/16 :goto_13

    .line 603
    :pswitch_1f
    aget v5, v0, v3

    .line 605
    and-int/2addr v4, v8

    .line 606
    int-to-long v8, v4

    .line 607
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 609
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/util/List;

    .line 615
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->M(ILjava/util/List;Lg5/c;Z)V

    .line 618
    goto/16 :goto_13

    .line 620
    :pswitch_20
    aget v5, v0, v3

    .line 622
    and-int/2addr v4, v8

    .line 623
    int-to-long v8, v4

    .line 624
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 626
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/util/List;

    .line 632
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->J(ILjava/util/List;Lg5/c;Z)V

    .line 635
    goto/16 :goto_13

    .line 637
    :pswitch_21
    aget v5, v0, v3

    .line 639
    and-int/2addr v4, v8

    .line 640
    int-to-long v8, v4

    .line 641
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 643
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/List;

    .line 649
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g1;->F(ILjava/util/List;Lg5/c;Z)V

    .line 652
    goto/16 :goto_13

    .line 654
    :pswitch_22
    aget v5, v0, v3

    .line 656
    and-int/2addr v4, v8

    .line 657
    int-to-long v6, v4

    .line 658
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 660
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/util/List;

    .line 666
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->R(ILjava/util/List;Lg5/c;Z)V

    .line 669
    goto/16 :goto_13

    .line 671
    :pswitch_23
    aget v5, v0, v3

    .line 673
    and-int/2addr v4, v8

    .line 674
    int-to-long v6, v4

    .line 675
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 677
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Ljava/util/List;

    .line 683
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(ILjava/util/List;Lg5/c;Z)V

    .line 686
    goto/16 :goto_13

    .line 688
    :pswitch_24
    aget v5, v0, v3

    .line 690
    and-int/2addr v4, v8

    .line 691
    int-to-long v6, v4

    .line 692
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 694
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/util/List;

    .line 700
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/util/List;Lg5/c;Z)V

    .line 703
    goto/16 :goto_13

    .line 705
    :pswitch_25
    aget v5, v0, v3

    .line 707
    and-int/2addr v4, v8

    .line 708
    int-to-long v6, v4

    .line 709
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 711
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/util/List;

    .line 717
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->O(ILjava/util/List;Lg5/c;Z)V

    .line 720
    goto/16 :goto_13

    .line 722
    :pswitch_26
    aget v5, v0, v3

    .line 724
    and-int/2addr v4, v8

    .line 725
    int-to-long v6, v4

    .line 726
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 728
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/util/List;

    .line 734
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->G(ILjava/util/List;Lg5/c;Z)V

    .line 737
    goto/16 :goto_13

    .line 739
    :pswitch_27
    aget v5, v0, v3

    .line 741
    and-int/2addr v4, v8

    .line 742
    int-to-long v6, v4

    .line 743
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 745
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ljava/util/List;

    .line 751
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->T(ILjava/util/List;Lg5/c;Z)V

    .line 754
    goto/16 :goto_13

    .line 756
    :pswitch_28
    aget v5, v0, v3

    .line 758
    and-int/2addr v4, v8

    .line 759
    int-to-long v6, v4

    .line 760
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 762
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/util/List;

    .line 768
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/g1;->E(ILjava/util/List;Lg5/c;)V

    .line 771
    goto/16 :goto_13

    .line 773
    :pswitch_29
    aget v5, v0, v3

    .line 775
    and-int/2addr v4, v8

    .line 776
    int-to-long v6, v4

    .line 777
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 779
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Ljava/util/List;

    .line 785
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 788
    move-result-object v6

    .line 789
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/g1;->N(ILjava/util/List;Lg5/c;Landroidx/datastore/preferences/protobuf/f1;)V

    .line 792
    goto/16 :goto_13

    .line 794
    :pswitch_2a
    aget v5, v0, v3

    .line 796
    and-int/2addr v4, v8

    .line 797
    int-to-long v6, v4

    .line 798
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 800
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/util/List;

    .line 806
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/g1;->S(ILjava/util/List;Lg5/c;)V

    .line 809
    goto/16 :goto_13

    .line 811
    :pswitch_2b
    aget v5, v0, v3

    .line 813
    and-int/2addr v4, v8

    .line 814
    int-to-long v6, v4

    .line 815
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 817
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/util/List;

    .line 823
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->D(ILjava/util/List;Lg5/c;Z)V

    .line 826
    goto/16 :goto_13

    .line 828
    :pswitch_2c
    aget v5, v0, v3

    .line 830
    and-int/2addr v4, v8

    .line 831
    int-to-long v6, v4

    .line 832
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 834
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/util/List;

    .line 840
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->H(ILjava/util/List;Lg5/c;Z)V

    .line 843
    goto/16 :goto_13

    .line 845
    :pswitch_2d
    aget v5, v0, v3

    .line 847
    and-int/2addr v4, v8

    .line 848
    int-to-long v6, v4

    .line 849
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 851
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Ljava/util/List;

    .line 857
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->I(ILjava/util/List;Lg5/c;Z)V

    .line 860
    goto/16 :goto_13

    .line 862
    :pswitch_2e
    aget v5, v0, v3

    .line 864
    and-int/2addr v4, v8

    .line 865
    int-to-long v6, v4

    .line 866
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 868
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 874
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->L(ILjava/util/List;Lg5/c;Z)V

    .line 877
    goto/16 :goto_13

    .line 879
    :pswitch_2f
    aget v5, v0, v3

    .line 881
    and-int/2addr v4, v8

    .line 882
    int-to-long v6, v4

    .line 883
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 885
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/util/List;

    .line 891
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->U(ILjava/util/List;Lg5/c;Z)V

    .line 894
    goto/16 :goto_13

    .line 896
    :pswitch_30
    aget v5, v0, v3

    .line 898
    and-int/2addr v4, v8

    .line 899
    int-to-long v6, v4

    .line 900
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 902
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/util/List;

    .line 908
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->M(ILjava/util/List;Lg5/c;Z)V

    .line 911
    goto/16 :goto_13

    .line 913
    :pswitch_31
    aget v5, v0, v3

    .line 915
    and-int/2addr v4, v8

    .line 916
    int-to-long v6, v4

    .line 917
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 919
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ljava/util/List;

    .line 925
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->J(ILjava/util/List;Lg5/c;Z)V

    .line 928
    goto/16 :goto_13

    .line 930
    :pswitch_32
    aget v5, v0, v3

    .line 932
    and-int/2addr v4, v8

    .line 933
    int-to-long v6, v4

    .line 934
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 936
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Ljava/util/List;

    .line 942
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/g1;->F(ILjava/util/List;Lg5/c;Z)V

    .line 945
    goto/16 :goto_13

    .line 947
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_0

    .line 953
    and-int/2addr v4, v8

    .line 954
    int-to-long v6, v4

    .line 955
    goto/16 :goto_1

    .line 957
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_0

    .line 963
    and-int/2addr v4, v8

    .line 964
    int-to-long v6, v4

    .line 965
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 967
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 970
    move-result-wide v6

    .line 971
    goto/16 :goto_2

    .line 973
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_0

    .line 979
    and-int/2addr v4, v8

    .line 980
    int-to-long v6, v4

    .line 981
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 983
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 986
    move-result v4

    .line 987
    goto/16 :goto_3

    .line 989
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_0

    .line 995
    and-int/2addr v4, v8

    .line 996
    int-to-long v6, v4

    .line 997
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 999
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 1002
    move-result-wide v6

    .line 1003
    goto/16 :goto_4

    .line 1005
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_0

    .line 1011
    and-int/2addr v4, v8

    .line 1012
    int-to-long v6, v4

    .line 1013
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 1015
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 1018
    move-result v4

    .line 1019
    goto/16 :goto_5

    .line 1021
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1024
    move-result v6

    .line 1025
    if-eqz v6, :cond_0

    .line 1027
    and-int/2addr v4, v8

    .line 1028
    int-to-long v6, v4

    .line 1029
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 1031
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 1034
    move-result v4

    .line 1035
    goto/16 :goto_6

    .line 1037
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1040
    move-result v6

    .line 1041
    if-eqz v6, :cond_0

    .line 1043
    and-int/2addr v4, v8

    .line 1044
    int-to-long v6, v4

    .line 1045
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 1047
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 1050
    move-result v4

    .line 1051
    goto/16 :goto_7

    .line 1053
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_0

    .line 1059
    and-int/2addr v4, v8

    .line 1060
    int-to-long v6, v4

    .line 1061
    goto/16 :goto_8

    .line 1063
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_0

    .line 1069
    and-int/2addr v4, v8

    .line 1070
    int-to-long v6, v4

    .line 1071
    goto/16 :goto_9

    .line 1073
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_0

    .line 1079
    and-int/2addr v4, v8

    .line 1080
    int-to-long v6, v4

    .line 1081
    goto/16 :goto_a

    .line 1083
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_0

    .line 1089
    and-int/2addr v4, v8

    .line 1090
    int-to-long v6, v4

    .line 1091
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 1093
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->c(JLjava/lang/Object;)Z

    .line 1096
    move-result v4

    .line 1097
    goto/16 :goto_b

    .line 1099
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1102
    move-result v6

    .line 1103
    if-eqz v6, :cond_0

    .line 1105
    and-int/2addr v4, v8

    .line 1106
    int-to-long v6, v4

    .line 1107
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 1109
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 1112
    move-result v4

    .line 1113
    goto/16 :goto_c

    .line 1115
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_0

    .line 1121
    and-int/2addr v4, v8

    .line 1122
    int-to-long v6, v4

    .line 1123
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 1125
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 1128
    move-result-wide v6

    .line 1129
    goto/16 :goto_d

    .line 1131
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1134
    move-result v6

    .line 1135
    if-eqz v6, :cond_0

    .line 1137
    and-int/2addr v4, v8

    .line 1138
    int-to-long v6, v4

    .line 1139
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 1141
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 1144
    move-result v4

    .line 1145
    goto/16 :goto_e

    .line 1147
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_0

    .line 1153
    and-int/2addr v4, v8

    .line 1154
    int-to-long v6, v4

    .line 1155
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 1157
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 1160
    move-result-wide v6

    .line 1161
    goto/16 :goto_f

    .line 1163
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_0

    .line 1169
    and-int/2addr v4, v8

    .line 1170
    int-to-long v6, v4

    .line 1171
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 1173
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 1176
    move-result-wide v6

    .line 1177
    goto/16 :goto_10

    .line 1179
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_0

    .line 1185
    and-int/2addr v4, v8

    .line 1186
    int-to-long v6, v4

    .line 1187
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 1189
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->f(JLjava/lang/Object;)F

    .line 1192
    move-result v4

    .line 1193
    goto/16 :goto_11

    .line 1195
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1198
    move-result v6

    .line 1199
    if-eqz v6, :cond_0

    .line 1201
    and-int/2addr v4, v8

    .line 1202
    int-to-long v6, v4

    .line 1203
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 1205
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->e(JLjava/lang/Object;)D

    .line 1208
    move-result-wide v6

    .line 1209
    goto/16 :goto_12

    .line 1211
    :cond_0
    :goto_13
    add-int/lit8 v3, v3, 0x3

    .line 1213
    goto/16 :goto_0

    .line 1215
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/o1;

    .line 1217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 1222
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 1224
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->d(Lg5/c;)V

    .line 1227
    goto :goto_14

    .line 1228
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->M(Ljava/lang/Object;Lg5/c;)V

    .line 1231
    :goto_14
    return-void

    .line 1232
    nop

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/w0;->L(I)I

    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 15
    and-int v6, v4, v5

    .line 17
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w0;->K(I)I

    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 25
    goto/16 :goto_3

    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 29
    aget v4, v0, v4

    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    sget-object v8, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 35
    invoke-virtual {v8, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, v4, v5, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 42
    move-result v4

    .line 43
    if-ne v9, v4, :cond_1

    .line 45
    invoke-virtual {v8, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/g1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    goto/16 :goto_3

    .line 61
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 63
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    :goto_1
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/g1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 78
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    if-nez v4, :cond_0

    .line 85
    goto/16 :goto_4

    .line 87
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 93
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 95
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/g1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 109
    goto/16 :goto_3

    .line 111
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 117
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 119
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 126
    move-result-wide v4

    .line 127
    cmp-long v6, v8, v4

    .line 129
    if-nez v6, :cond_1

    .line 131
    goto/16 :goto_3

    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_1

    .line 139
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 141
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 144
    move-result v5

    .line 145
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 148
    move-result v4

    .line 149
    if-ne v5, v4, :cond_1

    .line 151
    goto/16 :goto_3

    .line 153
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_1

    .line 159
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 161
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 164
    move-result-wide v8

    .line 165
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 168
    move-result-wide v4

    .line 169
    cmp-long v6, v8, v4

    .line 171
    if-nez v6, :cond_1

    .line 173
    goto/16 :goto_3

    .line 175
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_1

    .line 181
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 183
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 186
    move-result v5

    .line 187
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 190
    move-result v4

    .line 191
    if-ne v5, v4, :cond_1

    .line 193
    goto/16 :goto_3

    .line 195
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_1

    .line 201
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 203
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 206
    move-result v5

    .line 207
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 210
    move-result v4

    .line 211
    if-ne v5, v4, :cond_1

    .line 213
    goto/16 :goto_3

    .line 215
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_1

    .line 221
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 223
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 226
    move-result v5

    .line 227
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 230
    move-result v4

    .line 231
    if-ne v5, v4, :cond_1

    .line 233
    goto/16 :goto_3

    .line 235
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_1

    .line 241
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 243
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/g1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_1

    .line 257
    goto/16 :goto_3

    .line 259
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_1

    .line 265
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 267
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/g1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_1

    .line 281
    goto/16 :goto_3

    .line 283
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_1

    .line 289
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 291
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/g1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_1

    .line 305
    goto/16 :goto_3

    .line 307
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_1

    .line 313
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 315
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->c(JLjava/lang/Object;)Z

    .line 318
    move-result v5

    .line 319
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->c(JLjava/lang/Object;)Z

    .line 322
    move-result v4

    .line 323
    if-ne v5, v4, :cond_1

    .line 325
    goto/16 :goto_3

    .line 327
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_1

    .line 333
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 335
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 338
    move-result v5

    .line 339
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 342
    move-result v4

    .line 343
    if-ne v5, v4, :cond_1

    .line 345
    goto/16 :goto_3

    .line 347
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_1

    .line 353
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 355
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 358
    move-result-wide v8

    .line 359
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 362
    move-result-wide v4

    .line 363
    cmp-long v6, v8, v4

    .line 365
    if-nez v6, :cond_1

    .line 367
    goto/16 :goto_3

    .line 369
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1

    .line 375
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 377
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 380
    move-result v5

    .line 381
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 384
    move-result v4

    .line 385
    if-ne v5, v4, :cond_1

    .line 387
    goto :goto_3

    .line 388
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_1

    .line 394
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 396
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 399
    move-result-wide v8

    .line 400
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 403
    move-result-wide v4

    .line 404
    cmp-long v6, v8, v4

    .line 406
    if-nez v6, :cond_1

    .line 408
    goto :goto_3

    .line 409
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_1

    .line 415
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 417
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 420
    move-result-wide v8

    .line 421
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 424
    move-result-wide v4

    .line 425
    cmp-long v6, v8, v4

    .line 427
    if-nez v6, :cond_1

    .line 429
    goto :goto_3

    .line 430
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_1

    .line 436
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 438
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->f(JLjava/lang/Object;)F

    .line 441
    move-result v5

    .line 442
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 445
    move-result v5

    .line 446
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->f(JLjava/lang/Object;)F

    .line 449
    move-result v4

    .line 450
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    move-result v4

    .line 454
    if-ne v5, v4, :cond_1

    .line 456
    goto :goto_3

    .line 457
    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_1

    .line 463
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 465
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->e(JLjava/lang/Object;)D

    .line 468
    move-result-wide v8

    .line 469
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 472
    move-result-wide v8

    .line 473
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/v1;->e(JLjava/lang/Object;)D

    .line 476
    move-result-wide v4

    .line 477
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    move-result-wide v4

    .line 481
    cmp-long v6, v8, v4

    .line 483
    if-nez v6, :cond_1

    .line 485
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x3

    .line 487
    goto/16 :goto_0

    .line 489
    :cond_1
    :goto_4
    return v2

    .line 490
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/o1;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 497
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 499
    check-cast p2, Landroidx/datastore/preferences/protobuf/a0;

    .line 501
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 503
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_3

    .line 509
    return v2

    .line 510
    :cond_3
    const/4 p1, 0x1

    .line 511
    return p1

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w0;->o(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->k:Landroidx/datastore/preferences/protobuf/y0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->e:Landroidx/datastore/preferences/protobuf/b;

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/a0;->d(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w0;->i:I

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/w0;->h:[I

    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/w0;->j:I

    .line 8
    if-ge v0, v3, :cond_1

    .line 10
    aget v2, v2, v0

    .line 12
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->L(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 23
    invoke-virtual {v4, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Landroidx/datastore/preferences/protobuf/p0;

    .line 38
    iput-boolean v1, v5, Landroidx/datastore/preferences/protobuf/p0;->b:Z

    .line 40
    invoke-static {v2, v3, p1, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v0, v2

    .line 47
    :goto_2
    if-ge v3, v0, :cond_2

    .line 49
    aget v4, v2, v3

    .line 51
    int-to-long v4, v4

    .line 52
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/k0;

    .line 54
    invoke-virtual {v6, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/k0;->a(JLjava/lang/Object;)V

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/o1;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 67
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 69
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/n1;->e:Z

    .line 71
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->L(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w0;->K(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 32
    goto/16 :goto_f

    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    :goto_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 48
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v4

    .line 52
    :goto_3
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_f

    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 67
    move-result-wide v4

    .line 68
    :goto_5
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->a(J)I

    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    :goto_6
    mul-int/lit8 v3, v3, 0x35

    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 92
    goto :goto_4

    .line 93
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 99
    goto :goto_6

    .line 100
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 106
    goto :goto_6

    .line 107
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 113
    goto :goto_6

    .line 114
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 122
    :goto_7
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 124
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    goto :goto_2

    .line 129
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 135
    goto :goto_1

    .line 136
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 142
    mul-int/lit8 v3, v3, 0x35

    .line 144
    :goto_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 146
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 155
    move-result v4

    .line 156
    goto :goto_3

    .line 157
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 163
    mul-int/lit8 v3, v3, 0x35

    .line 165
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 167
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v4

    .line 177
    sget-object v5, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 179
    if-eqz v4, :cond_0

    .line 181
    :goto_9
    const/16 v8, 0x4cf

    .line 183
    :cond_0
    add-int/2addr v8, v3

    .line 184
    move v3, v8

    .line 185
    goto/16 :goto_f

    .line 187
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_2

    .line 193
    goto :goto_6

    .line 194
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 200
    goto/16 :goto_4

    .line 202
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 208
    goto/16 :goto_6

    .line 210
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_2

    .line 216
    goto/16 :goto_4

    .line 218
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_2

    .line 224
    goto/16 :goto_4

    .line 226
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_2

    .line 232
    mul-int/lit8 v3, v3, 0x35

    .line 234
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 236
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Float;

    .line 242
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 245
    move-result v4

    .line 246
    :goto_a
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 249
    move-result v4

    .line 250
    goto/16 :goto_3

    .line 252
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_2

    .line 258
    mul-int/lit8 v3, v3, 0x35

    .line 260
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 262
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/Double;

    .line 268
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 271
    move-result-wide v4

    .line 272
    :goto_b
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 275
    move-result-wide v4

    .line 276
    goto/16 :goto_5

    .line 278
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 280
    goto/16 :goto_7

    .line 282
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 284
    goto/16 :goto_7

    .line 286
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 288
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_1

    .line 294
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 297
    move-result v10

    .line 298
    :cond_1
    mul-int/lit8 v3, v3, 0x35

    .line 300
    add-int/2addr v3, v10

    .line 301
    goto/16 :goto_f

    .line 303
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 305
    :goto_d
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 307
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 310
    move-result-wide v4

    .line 311
    goto/16 :goto_5

    .line 313
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 315
    :goto_e
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 317
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 320
    move-result v4

    .line 321
    goto/16 :goto_3

    .line 323
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 325
    goto :goto_d

    .line 326
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 328
    goto :goto_e

    .line 329
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 331
    goto :goto_e

    .line 332
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 334
    goto :goto_e

    .line 335
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 337
    goto/16 :goto_7

    .line 339
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 341
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_1

    .line 347
    goto :goto_c

    .line 348
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 350
    goto/16 :goto_8

    .line 352
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 354
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 356
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->c(JLjava/lang/Object;)Z

    .line 359
    move-result v4

    .line 360
    sget-object v5, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 362
    if-eqz v4, :cond_0

    .line 364
    goto/16 :goto_9

    .line 366
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 368
    goto :goto_e

    .line 369
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 371
    goto :goto_d

    .line 372
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 374
    goto :goto_e

    .line 375
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 377
    goto :goto_d

    .line 378
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 380
    goto :goto_d

    .line 381
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 383
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 385
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->f(JLjava/lang/Object;)F

    .line 388
    move-result v4

    .line 389
    goto/16 :goto_a

    .line 391
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 393
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 395
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/v1;->e(JLjava/lang/Object;)D

    .line 398
    move-result-wide v4

    .line 399
    goto :goto_b

    .line 400
    :cond_2
    :goto_f
    add-int/lit8 v2, v2, 0x3

    .line 402
    goto/16 :goto_0

    .line 404
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 406
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/o1;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 413
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 415
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/n1;->hashCode()I

    .line 418
    move-result p1

    .line 419
    add-int/2addr p1, v3

    .line 420
    return p1

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 3
    aget p3, p3, p2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->L(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 16
    invoke-virtual {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(I)V

    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(I)Landroidx/datastore/preferences/protobuf/f1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    .line 7
    aget-object v1, v0, p1

    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/f1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    aget-object v2, v0, v2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f1;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 28
    return-object v1
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 8
    array-length v6, v5

    .line 9
    if-ge v2, v6, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->L(I)I

    .line 14
    move-result v6

    .line 15
    aget v7, v5, v2

    .line 17
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/w0;->K(I)I

    .line 20
    move-result v8

    .line 21
    const/16 v9, 0x11

    .line 23
    const v10, 0xfffff

    .line 26
    sget-object v11, Landroidx/datastore/preferences/protobuf/w0;->p:Lsun/misc/Unsafe;

    .line 28
    if-gt v8, v9, :cond_0

    .line 30
    add-int/lit8 v9, v2, 0x2

    .line 32
    aget v5, v5, v9

    .line 34
    and-int v9, v5, v10

    .line 36
    ushr-int/lit8 v5, v5, 0x14

    .line 38
    const/4 v12, 0x1

    .line 39
    shl-int v5, v12, v5

    .line 41
    if-eq v9, v1, :cond_1

    .line 43
    int-to-long v12, v9

    .line 44
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v4

    .line 48
    move v1, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    :cond_1
    :goto_1
    and-int/2addr v6, v10

    .line 52
    int-to-long v9, v6

    .line 53
    packed-switch v8, :pswitch_data_0

    .line 56
    goto/16 :goto_17

    .line 58
    :pswitch_0
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 64
    :goto_2
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/datastore/preferences/protobuf/b;

    .line 70
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/q;->r(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/f1;)I

    .line 77
    move-result v5

    .line 78
    :goto_3
    add-int/2addr v3, v5

    .line 79
    goto/16 :goto_17

    .line 81
    :pswitch_1
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 87
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 90
    move-result-wide v5

    .line 91
    :goto_4
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/q;->y(IJ)I

    .line 94
    move-result v5

    .line 95
    goto :goto_3

    .line 96
    :pswitch_2
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 102
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 105
    move-result v5

    .line 106
    :goto_5
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/q;->x(II)I

    .line 109
    move-result v5

    .line 110
    goto :goto_3

    .line 111
    :pswitch_3
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 117
    :goto_6
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/q;->w(I)I

    .line 120
    move-result v5

    .line 121
    goto :goto_3

    .line 122
    :pswitch_4
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 128
    :goto_7
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 131
    move-result v5

    .line 132
    goto :goto_3

    .line 133
    :pswitch_5
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 139
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 142
    move-result v5

    .line 143
    :goto_8
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/q;->n(II)I

    .line 146
    move-result v5

    .line 147
    goto :goto_3

    .line 148
    :pswitch_6
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 154
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 157
    move-result v5

    .line 158
    :goto_9
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/q;->C(II)I

    .line 161
    move-result v5

    .line 162
    goto :goto_3

    .line 163
    :pswitch_7
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 169
    :goto_a
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 175
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/q;->l(ILandroidx/datastore/preferences/protobuf/j;)I

    .line 178
    move-result v5

    .line 179
    goto :goto_3

    .line 180
    :pswitch_8
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_3

    .line 186
    :goto_b
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 193
    move-result-object v6

    .line 194
    invoke-static {v7, v6, v5}, Landroidx/datastore/preferences/protobuf/g1;->o(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)I

    .line 197
    move-result v5

    .line 198
    goto :goto_3

    .line 199
    :pswitch_9
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_3

    .line 205
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/j;

    .line 211
    if-eqz v6, :cond_2

    .line 213
    :goto_c
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 215
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/q;->l(ILandroidx/datastore/preferences/protobuf/j;)I

    .line 218
    move-result v5

    .line 219
    :goto_d
    add-int/2addr v5, v3

    .line 220
    move v3, v5

    .line 221
    goto/16 :goto_17

    .line 223
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 225
    invoke-static {v5, v7}, Landroidx/datastore/preferences/protobuf/q;->z(Ljava/lang/String;I)I

    .line 228
    move-result v5

    .line 229
    goto :goto_d

    .line 230
    :pswitch_a
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_3

    .line 236
    :goto_e
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/q;->k(I)I

    .line 239
    move-result v5

    .line 240
    goto/16 :goto_3

    .line 242
    :pswitch_b
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_3

    .line 248
    :goto_f
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/q;->o(I)I

    .line 251
    move-result v5

    .line 252
    goto/16 :goto_3

    .line 254
    :pswitch_c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_3

    .line 260
    :goto_10
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/q;->p(I)I

    .line 263
    move-result v5

    .line 264
    goto/16 :goto_3

    .line 266
    :pswitch_d
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_3

    .line 272
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 275
    move-result v5

    .line 276
    :goto_11
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/q;->s(II)I

    .line 279
    move-result v5

    .line 280
    goto/16 :goto_3

    .line 282
    :pswitch_e
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_3

    .line 288
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 291
    move-result-wide v5

    .line 292
    :goto_12
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/q;->E(IJ)I

    .line 295
    move-result v5

    .line 296
    goto/16 :goto_3

    .line 298
    :pswitch_f
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_3

    .line 304
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 307
    move-result-wide v5

    .line 308
    :goto_13
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/q;->u(IJ)I

    .line 311
    move-result v5

    .line 312
    goto/16 :goto_3

    .line 314
    :pswitch_10
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_3

    .line 320
    :goto_14
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/q;->q(I)I

    .line 323
    move-result v5

    .line 324
    goto/16 :goto_3

    .line 326
    :pswitch_11
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_3

    .line 332
    :goto_15
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/q;->m(I)I

    .line 335
    move-result v5

    .line 336
    goto/16 :goto_3

    .line 338
    :pswitch_12
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Ljava/lang/Object;

    .line 345
    move-result-object v6

    .line 346
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-static {v5, v7, v6}, Landroidx/datastore/preferences/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 354
    move-result v5

    .line 355
    goto/16 :goto_3

    .line 357
    :pswitch_13
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljava/util/List;

    .line 363
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 366
    move-result-object v6

    .line 367
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/g1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f1;)I

    .line 370
    move-result v5

    .line 371
    goto/16 :goto_3

    .line 373
    :pswitch_14
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/util/List;

    .line 379
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->t(Ljava/util/List;)I

    .line 382
    move-result v5

    .line 383
    if-lez v5, :cond_3

    .line 385
    :goto_16
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/q;->B(I)I

    .line 388
    move-result v6

    .line 389
    invoke-static {v5, v6, v5, v3}, Landroidx/datastore/preferences/protobuf/q0;->f(IIII)I

    .line 392
    move-result v3

    .line 393
    goto/16 :goto_17

    .line 395
    :pswitch_15
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/util/List;

    .line 401
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->r(Ljava/util/List;)I

    .line 404
    move-result v5

    .line 405
    if-lez v5, :cond_3

    .line 407
    goto :goto_16

    .line 408
    :pswitch_16
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/util/List;

    .line 414
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    .line 417
    move-result v5

    .line 418
    if-lez v5, :cond_3

    .line 420
    goto :goto_16

    .line 421
    :pswitch_17
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/util/List;

    .line 427
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    .line 430
    move-result v5

    .line 431
    if-lez v5, :cond_3

    .line 433
    goto :goto_16

    .line 434
    :pswitch_18
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/util/List;

    .line 440
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->e(Ljava/util/List;)I

    .line 443
    move-result v5

    .line 444
    if-lez v5, :cond_3

    .line 446
    goto :goto_16

    .line 447
    :pswitch_19
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/util/List;

    .line 453
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->w(Ljava/util/List;)I

    .line 456
    move-result v5

    .line 457
    if-lez v5, :cond_3

    .line 459
    goto :goto_16

    .line 460
    :pswitch_1a
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/util/List;

    .line 466
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->b(Ljava/util/List;)I

    .line 469
    move-result v5

    .line 470
    if-lez v5, :cond_3

    .line 472
    goto :goto_16

    .line 473
    :pswitch_1b
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/util/List;

    .line 479
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    .line 482
    move-result v5

    .line 483
    if-lez v5, :cond_3

    .line 485
    goto :goto_16

    .line 486
    :pswitch_1c
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/util/List;

    .line 492
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    .line 495
    move-result v5

    .line 496
    if-lez v5, :cond_3

    .line 498
    goto :goto_16

    .line 499
    :pswitch_1d
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/util/List;

    .line 505
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->l(Ljava/util/List;)I

    .line 508
    move-result v5

    .line 509
    if-lez v5, :cond_3

    .line 511
    goto :goto_16

    .line 512
    :pswitch_1e
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/util/List;

    .line 518
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->y(Ljava/util/List;)I

    .line 521
    move-result v5

    .line 522
    if-lez v5, :cond_3

    .line 524
    goto/16 :goto_16

    .line 526
    :pswitch_1f
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/util/List;

    .line 532
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->n(Ljava/util/List;)I

    .line 535
    move-result v5

    .line 536
    if-lez v5, :cond_3

    .line 538
    goto/16 :goto_16

    .line 540
    :pswitch_20
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Ljava/util/List;

    .line 546
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    .line 549
    move-result v5

    .line 550
    if-lez v5, :cond_3

    .line 552
    goto/16 :goto_16

    .line 554
    :pswitch_21
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/util/List;

    .line 560
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    .line 563
    move-result v5

    .line 564
    if-lez v5, :cond_3

    .line 566
    goto/16 :goto_16

    .line 568
    :pswitch_22
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/util/List;

    .line 574
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->s(ILjava/util/List;)I

    .line 577
    move-result v5

    .line 578
    goto/16 :goto_3

    .line 580
    :pswitch_23
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/util/List;

    .line 586
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->q(ILjava/util/List;)I

    .line 589
    move-result v5

    .line 590
    goto/16 :goto_3

    .line 592
    :pswitch_24
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 598
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->h(ILjava/util/List;)I

    .line 601
    move-result v5

    .line 602
    goto/16 :goto_3

    .line 604
    :pswitch_25
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 610
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->f(ILjava/util/List;)I

    .line 613
    move-result v5

    .line 614
    goto/16 :goto_3

    .line 616
    :pswitch_26
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/List;

    .line 622
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->d(ILjava/util/List;)I

    .line 625
    move-result v5

    .line 626
    goto/16 :goto_3

    .line 628
    :pswitch_27
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/util/List;

    .line 634
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->v(ILjava/util/List;)I

    .line 637
    move-result v5

    .line 638
    goto/16 :goto_3

    .line 640
    :pswitch_28
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Ljava/util/List;

    .line 646
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->c(ILjava/util/List;)I

    .line 649
    move-result v5

    .line 650
    goto/16 :goto_3

    .line 652
    :pswitch_29
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 658
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 661
    move-result-object v6

    .line 662
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/g1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f1;)I

    .line 665
    move-result v5

    .line 666
    goto/16 :goto_3

    .line 668
    :pswitch_2a
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Ljava/util/List;

    .line 674
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->u(ILjava/util/List;)I

    .line 677
    move-result v5

    .line 678
    goto/16 :goto_3

    .line 680
    :pswitch_2b
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 686
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->a(ILjava/util/List;)I

    .line 689
    move-result v5

    .line 690
    goto/16 :goto_3

    .line 692
    :pswitch_2c
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/util/List;

    .line 698
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->k(ILjava/util/List;)I

    .line 701
    move-result v5

    .line 702
    goto/16 :goto_3

    .line 704
    :pswitch_2d
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 710
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->x(ILjava/util/List;)I

    .line 713
    move-result v5

    .line 714
    goto/16 :goto_3

    .line 716
    :pswitch_2e
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/util/List;

    .line 722
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/g1;->m(ILjava/util/List;)I

    .line 725
    move-result v5

    .line 726
    goto/16 :goto_3

    .line 728
    :pswitch_2f
    and-int/2addr v5, v4

    .line 729
    if-eqz v5, :cond_3

    .line 731
    goto/16 :goto_2

    .line 733
    :pswitch_30
    and-int/2addr v5, v4

    .line 734
    if-eqz v5, :cond_3

    .line 736
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 739
    move-result-wide v5

    .line 740
    goto/16 :goto_4

    .line 742
    :pswitch_31
    and-int/2addr v5, v4

    .line 743
    if-eqz v5, :cond_3

    .line 745
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 748
    move-result v5

    .line 749
    goto/16 :goto_5

    .line 751
    :pswitch_32
    and-int/2addr v5, v4

    .line 752
    if-eqz v5, :cond_3

    .line 754
    goto/16 :goto_6

    .line 756
    :pswitch_33
    and-int/2addr v5, v4

    .line 757
    if-eqz v5, :cond_3

    .line 759
    goto/16 :goto_7

    .line 761
    :pswitch_34
    and-int/2addr v5, v4

    .line 762
    if-eqz v5, :cond_3

    .line 764
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 767
    move-result v5

    .line 768
    goto/16 :goto_8

    .line 770
    :pswitch_35
    and-int/2addr v5, v4

    .line 771
    if-eqz v5, :cond_3

    .line 773
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 776
    move-result v5

    .line 777
    goto/16 :goto_9

    .line 779
    :pswitch_36
    and-int/2addr v5, v4

    .line 780
    if-eqz v5, :cond_3

    .line 782
    goto/16 :goto_a

    .line 784
    :pswitch_37
    and-int/2addr v5, v4

    .line 785
    if-eqz v5, :cond_3

    .line 787
    goto/16 :goto_b

    .line 789
    :pswitch_38
    and-int/2addr v5, v4

    .line 790
    if-eqz v5, :cond_3

    .line 792
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    move-result-object v5

    .line 796
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/j;

    .line 798
    if-eqz v6, :cond_2

    .line 800
    goto/16 :goto_c

    .line 802
    :pswitch_39
    and-int/2addr v5, v4

    .line 803
    if-eqz v5, :cond_3

    .line 805
    goto/16 :goto_e

    .line 807
    :pswitch_3a
    and-int/2addr v5, v4

    .line 808
    if-eqz v5, :cond_3

    .line 810
    goto/16 :goto_f

    .line 812
    :pswitch_3b
    and-int/2addr v5, v4

    .line 813
    if-eqz v5, :cond_3

    .line 815
    goto/16 :goto_10

    .line 817
    :pswitch_3c
    and-int/2addr v5, v4

    .line 818
    if-eqz v5, :cond_3

    .line 820
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 823
    move-result v5

    .line 824
    goto/16 :goto_11

    .line 826
    :pswitch_3d
    and-int/2addr v5, v4

    .line 827
    if-eqz v5, :cond_3

    .line 829
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 832
    move-result-wide v5

    .line 833
    goto/16 :goto_12

    .line 835
    :pswitch_3e
    and-int/2addr v5, v4

    .line 836
    if-eqz v5, :cond_3

    .line 838
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 841
    move-result-wide v5

    .line 842
    goto/16 :goto_13

    .line 844
    :pswitch_3f
    and-int/2addr v5, v4

    .line 845
    if-eqz v5, :cond_3

    .line 847
    goto/16 :goto_14

    .line 849
    :pswitch_40
    and-int/2addr v5, v4

    .line 850
    if-eqz v5, :cond_3

    .line 852
    goto/16 :goto_15

    .line 854
    :cond_3
    :goto_17
    add-int/lit8 v2, v2, 0x3

    .line 856
    goto/16 :goto_0

    .line 858
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/o1;

    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 865
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 867
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/n1;->a()I

    .line 870
    move-result p1

    .line 871
    add-int/2addr p1, v3

    .line 872
    return p1

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->L(I)I

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->K(I)I

    .line 15
    move-result v4

    .line 16
    aget v5, v2, v0

    .line 18
    const v6, 0xfffff

    .line 21
    and-int/2addr v3, v6

    .line 22
    int-to-long v6, v3

    .line 23
    sget-object v3, Landroidx/datastore/preferences/protobuf/w;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 25
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w;->a()I

    .line 28
    move-result v3

    .line 29
    if-lt v4, v3, :cond_0

    .line 31
    sget-object v3, Landroidx/datastore/preferences/protobuf/w;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 33
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w;->a()I

    .line 36
    move-result v3

    .line 37
    if-gt v4, v3, :cond_0

    .line 39
    add-int/lit8 v3, v0, 0x2

    .line 41
    aget v2, v2, v3

    .line 43
    :cond_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/w0;->p:Lsun/misc/Unsafe;

    .line 45
    packed-switch v4, :pswitch_data_0

    .line 48
    goto/16 :goto_14

    .line 50
    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    :goto_1
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/datastore/preferences/protobuf/b;

    .line 62
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/q;->r(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/f1;)I

    .line 69
    move-result v2

    .line 70
    :goto_2
    add-int/2addr v2, v1

    .line 71
    move v1, v2

    .line 72
    goto/16 :goto_14

    .line 74
    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 83
    move-result-wide v2

    .line 84
    :goto_3
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/q;->y(IJ)I

    .line 87
    move-result v2

    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 95
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 98
    move-result v2

    .line 99
    :goto_4
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->x(II)I

    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 110
    :goto_5
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->w(I)I

    .line 113
    move-result v2

    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 121
    :goto_6
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 124
    move-result v2

    .line 125
    goto :goto_2

    .line 126
    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 132
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 135
    move-result v2

    .line 136
    :goto_7
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->n(II)I

    .line 139
    move-result v2

    .line 140
    goto :goto_2

    .line 141
    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 147
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 150
    move-result v2

    .line 151
    :goto_8
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->C(II)I

    .line 154
    move-result v2

    .line 155
    goto :goto_2

    .line 156
    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 162
    :goto_9
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 168
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->l(ILandroidx/datastore/preferences/protobuf/j;)I

    .line 171
    move-result v2

    .line 172
    goto :goto_2

    .line 173
    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 179
    :goto_a
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v5, v3, v2}, Landroidx/datastore/preferences/protobuf/g1;->o(ILandroidx/datastore/preferences/protobuf/f1;Ljava/lang/Object;)I

    .line 190
    move-result v2

    .line 191
    goto :goto_2

    .line 192
    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 198
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/j;

    .line 204
    if-eqz v3, :cond_1

    .line 206
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 208
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->l(ILandroidx/datastore/preferences/protobuf/j;)I

    .line 211
    move-result v2

    .line 212
    goto/16 :goto_2

    .line 214
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 216
    invoke-static {v2, v5}, Landroidx/datastore/preferences/protobuf/q;->z(Ljava/lang/String;I)I

    .line 219
    move-result v2

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_3

    .line 228
    :goto_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->k(I)I

    .line 231
    move-result v2

    .line 232
    goto/16 :goto_2

    .line 234
    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_3

    .line 240
    :goto_c
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->o(I)I

    .line 243
    move-result v2

    .line 244
    goto/16 :goto_2

    .line 246
    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_3

    .line 252
    :goto_d
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->p(I)I

    .line 255
    move-result v2

    .line 256
    goto/16 :goto_2

    .line 258
    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 264
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->A(JLjava/lang/Object;)I

    .line 267
    move-result v2

    .line 268
    :goto_e
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->s(II)I

    .line 271
    move-result v2

    .line 272
    goto/16 :goto_2

    .line 274
    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_3

    .line 280
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 283
    move-result-wide v2

    .line 284
    :goto_f
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/q;->E(IJ)I

    .line 287
    move-result v2

    .line 288
    goto/16 :goto_2

    .line 290
    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_3

    .line 296
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->B(JLjava/lang/Object;)J

    .line 299
    move-result-wide v2

    .line 300
    :goto_10
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/q;->u(IJ)I

    .line 303
    move-result v2

    .line 304
    goto/16 :goto_2

    .line 306
    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 312
    :goto_11
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->q(I)I

    .line 315
    move-result v2

    .line 316
    goto/16 :goto_2

    .line 318
    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_3

    .line 324
    :goto_12
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->m(I)I

    .line 327
    move-result v2

    .line 328
    goto/16 :goto_2

    .line 330
    :pswitch_12
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-static {v2, v5, v3}, Landroidx/datastore/preferences/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 346
    move-result v2

    .line 347
    goto/16 :goto_2

    .line 349
    :pswitch_13
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 356
    move-result-object v3

    .line 357
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/g1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f1;)I

    .line 360
    move-result v2

    .line 361
    goto/16 :goto_2

    .line 363
    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/util/List;

    .line 369
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->t(Ljava/util/List;)I

    .line 372
    move-result v2

    .line 373
    if-lez v2, :cond_3

    .line 375
    :goto_13
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->B(I)I

    .line 378
    move-result v3

    .line 379
    invoke-static {v2, v3, v2, v1}, Landroidx/datastore/preferences/protobuf/q0;->f(IIII)I

    .line 382
    move-result v1

    .line 383
    goto/16 :goto_14

    .line 385
    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/util/List;

    .line 391
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->r(Ljava/util/List;)I

    .line 394
    move-result v2

    .line 395
    if-lez v2, :cond_3

    .line 397
    goto :goto_13

    .line 398
    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/util/List;

    .line 404
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    .line 407
    move-result v2

    .line 408
    if-lez v2, :cond_3

    .line 410
    goto :goto_13

    .line 411
    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/util/List;

    .line 417
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    .line 420
    move-result v2

    .line 421
    if-lez v2, :cond_3

    .line 423
    goto :goto_13

    .line 424
    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/util/List;

    .line 430
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->e(Ljava/util/List;)I

    .line 433
    move-result v2

    .line 434
    if-lez v2, :cond_3

    .line 436
    goto :goto_13

    .line 437
    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/util/List;

    .line 443
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->w(Ljava/util/List;)I

    .line 446
    move-result v2

    .line 447
    if-lez v2, :cond_3

    .line 449
    goto :goto_13

    .line 450
    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/util/List;

    .line 456
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->b(Ljava/util/List;)I

    .line 459
    move-result v2

    .line 460
    if-lez v2, :cond_3

    .line 462
    goto :goto_13

    .line 463
    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/util/List;

    .line 469
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    .line 472
    move-result v2

    .line 473
    if-lez v2, :cond_3

    .line 475
    goto :goto_13

    .line 476
    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/util/List;

    .line 482
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    .line 485
    move-result v2

    .line 486
    if-lez v2, :cond_3

    .line 488
    goto :goto_13

    .line 489
    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/util/List;

    .line 495
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->l(Ljava/util/List;)I

    .line 498
    move-result v2

    .line 499
    if-lez v2, :cond_3

    .line 501
    goto :goto_13

    .line 502
    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/util/List;

    .line 508
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->y(Ljava/util/List;)I

    .line 511
    move-result v2

    .line 512
    if-lez v2, :cond_3

    .line 514
    goto/16 :goto_13

    .line 516
    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/util/List;

    .line 522
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->n(Ljava/util/List;)I

    .line 525
    move-result v2

    .line 526
    if-lez v2, :cond_3

    .line 528
    goto/16 :goto_13

    .line 530
    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/util/List;

    .line 536
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/util/List;)I

    .line 539
    move-result v2

    .line 540
    if-lez v2, :cond_3

    .line 542
    goto/16 :goto_13

    .line 544
    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/util/List;

    .line 550
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/util/List;)I

    .line 553
    move-result v2

    .line 554
    if-lez v2, :cond_3

    .line 556
    goto/16 :goto_13

    .line 558
    :pswitch_22
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 561
    move-result-object v2

    .line 562
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->s(ILjava/util/List;)I

    .line 565
    move-result v2

    .line 566
    goto/16 :goto_2

    .line 568
    :pswitch_23
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 571
    move-result-object v2

    .line 572
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->q(ILjava/util/List;)I

    .line 575
    move-result v2

    .line 576
    goto/16 :goto_2

    .line 578
    :pswitch_24
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 581
    move-result-object v2

    .line 582
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->h(ILjava/util/List;)I

    .line 585
    move-result v2

    .line 586
    goto/16 :goto_2

    .line 588
    :pswitch_25
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 591
    move-result-object v2

    .line 592
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->f(ILjava/util/List;)I

    .line 595
    move-result v2

    .line 596
    goto/16 :goto_2

    .line 598
    :pswitch_26
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 601
    move-result-object v2

    .line 602
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->d(ILjava/util/List;)I

    .line 605
    move-result v2

    .line 606
    goto/16 :goto_2

    .line 608
    :pswitch_27
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 611
    move-result-object v2

    .line 612
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->v(ILjava/util/List;)I

    .line 615
    move-result v2

    .line 616
    goto/16 :goto_2

    .line 618
    :pswitch_28
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 621
    move-result-object v2

    .line 622
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->c(ILjava/util/List;)I

    .line 625
    move-result v2

    .line 626
    goto/16 :goto_2

    .line 628
    :pswitch_29
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 635
    move-result-object v3

    .line 636
    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/g1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f1;)I

    .line 639
    move-result v2

    .line 640
    goto/16 :goto_2

    .line 642
    :pswitch_2a
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 645
    move-result-object v2

    .line 646
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->u(ILjava/util/List;)I

    .line 649
    move-result v2

    .line 650
    goto/16 :goto_2

    .line 652
    :pswitch_2b
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 655
    move-result-object v2

    .line 656
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->a(ILjava/util/List;)I

    .line 659
    move-result v2

    .line 660
    goto/16 :goto_2

    .line 662
    :pswitch_2c
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 665
    move-result-object v2

    .line 666
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->k(ILjava/util/List;)I

    .line 669
    move-result v2

    .line 670
    goto/16 :goto_2

    .line 672
    :pswitch_2d
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 675
    move-result-object v2

    .line 676
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->x(ILjava/util/List;)I

    .line 679
    move-result v2

    .line 680
    goto/16 :goto_2

    .line 682
    :pswitch_2e
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 685
    move-result-object v2

    .line 686
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->m(ILjava/util/List;)I

    .line 689
    move-result v2

    .line 690
    goto/16 :goto_2

    .line 692
    :pswitch_2f
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_3

    .line 698
    goto/16 :goto_1

    .line 700
    :pswitch_30
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_3

    .line 706
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w1;->j(JLjava/lang/Object;)J

    .line 709
    move-result-wide v2

    .line 710
    goto/16 :goto_3

    .line 712
    :pswitch_31
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_3

    .line 718
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w1;->i(JLjava/lang/Object;)I

    .line 721
    move-result v2

    .line 722
    goto/16 :goto_4

    .line 724
    :pswitch_32
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_3

    .line 730
    goto/16 :goto_5

    .line 732
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_3

    .line 738
    goto/16 :goto_6

    .line 740
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_3

    .line 746
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w1;->i(JLjava/lang/Object;)I

    .line 749
    move-result v2

    .line 750
    goto/16 :goto_7

    .line 752
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_3

    .line 758
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w1;->i(JLjava/lang/Object;)I

    .line 761
    move-result v2

    .line 762
    goto/16 :goto_8

    .line 764
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_3

    .line 770
    goto/16 :goto_9

    .line 772
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_3

    .line 778
    goto/16 :goto_a

    .line 780
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_3

    .line 786
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 789
    move-result-object v2

    .line 790
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/j;

    .line 792
    if-eqz v3, :cond_2

    .line 794
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 796
    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/q;->l(ILandroidx/datastore/preferences/protobuf/j;)I

    .line 799
    move-result v2

    .line 800
    goto/16 :goto_2

    .line 802
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 804
    invoke-static {v2, v5}, Landroidx/datastore/preferences/protobuf/q;->z(Ljava/lang/String;I)I

    .line 807
    move-result v2

    .line 808
    goto/16 :goto_2

    .line 810
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_3

    .line 816
    goto/16 :goto_b

    .line 818
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_3

    .line 824
    goto/16 :goto_c

    .line 826
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_3

    .line 832
    goto/16 :goto_d

    .line 834
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_3

    .line 840
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w1;->i(JLjava/lang/Object;)I

    .line 843
    move-result v2

    .line 844
    goto/16 :goto_e

    .line 846
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_3

    .line 852
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w1;->j(JLjava/lang/Object;)J

    .line 855
    move-result-wide v2

    .line 856
    goto/16 :goto_f

    .line 858
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_3

    .line 864
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w1;->j(JLjava/lang/Object;)J

    .line 867
    move-result-wide v2

    .line 868
    goto/16 :goto_10

    .line 870
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_3

    .line 876
    goto/16 :goto_11

    .line 878
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_3

    .line 884
    goto/16 :goto_12

    .line 886
    :cond_3
    :goto_14
    add-int/lit8 v0, v0, 0x3

    .line 888
    goto/16 :goto_0

    .line 890
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/o1;

    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 897
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 899
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/n1;->a()I

    .line 902
    move-result p1

    .line 903
    add-int/2addr p1, v1

    .line 904
    return p1

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    .line 3
    const v1, 0xfffff

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w0;->L(I)I

    .line 13
    move-result p1

    .line 14
    and-int v0, p1, v1

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/w0;->K(I)I

    .line 20
    move-result p1

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    throw p1

    .line 32
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 34
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    return v2

    .line 42
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 44
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 47
    move-result-wide p1

    .line 48
    cmp-long v0, p1, v4

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_1
    return v2

    .line 54
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 56
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_2
    return v2

    .line 64
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 66
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 69
    move-result-wide p1

    .line 70
    cmp-long v0, p1, v4

    .line 72
    if-eqz v0, :cond_3

    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_3
    return v2

    .line 76
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 78
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_4
    return v2

    .line 86
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 88
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_5
    return v2

    .line 96
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 98
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_6
    return v2

    .line 106
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/k;

    .line 108
    sget-object v2, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 110
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, v3

    .line 119
    return p1

    .line 120
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 122
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_7
    return v2

    .line 130
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 132
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    instance-of p2, p1, Ljava/lang/String;

    .line 138
    if-eqz p2, :cond_8

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 145
    move-result p1

    .line 146
    xor-int/2addr p1, v3

    .line 147
    return p1

    .line 148
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/j;

    .line 150
    if-eqz p2, :cond_9

    .line 152
    sget-object p2, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/k;

    .line 154
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v3

    .line 159
    return p1

    .line 160
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 165
    throw p1

    .line 166
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 168
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->c(JLjava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 175
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 181
    const/4 v2, 0x1

    .line 182
    :cond_a
    return v2

    .line 183
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 185
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 188
    move-result-wide p1

    .line 189
    cmp-long v0, p1, v4

    .line 191
    if-eqz v0, :cond_b

    .line 193
    const/4 v2, 0x1

    .line 194
    :cond_b
    return v2

    .line 195
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 197
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_c

    .line 203
    const/4 v2, 0x1

    .line 204
    :cond_c
    return v2

    .line 205
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 207
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 210
    move-result-wide p1

    .line 211
    cmp-long v0, p1, v4

    .line 213
    if-eqz v0, :cond_d

    .line 215
    const/4 v2, 0x1

    .line 216
    :cond_d
    return v2

    .line 217
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 219
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->h(JLjava/lang/Object;)J

    .line 222
    move-result-wide p1

    .line 223
    cmp-long v0, p1, v4

    .line 225
    if-eqz v0, :cond_e

    .line 227
    const/4 v2, 0x1

    .line 228
    :cond_e
    return v2

    .line 229
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 231
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->f(JLjava/lang/Object;)F

    .line 234
    move-result p1

    .line 235
    const/4 p2, 0x0

    .line 236
    cmpl-float p1, p1, p2

    .line 238
    if-eqz p1, :cond_f

    .line 240
    const/4 v2, 0x1

    .line 241
    :cond_f
    return v2

    .line 242
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 244
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v1;->e(JLjava/lang/Object;)D

    .line 247
    move-result-wide p1

    .line 248
    const-wide/16 v0, 0x0

    .line 250
    cmpl-double v4, p1, v0

    .line 252
    if-eqz v4, :cond_10

    .line 254
    const/4 v2, 0x1

    .line 255
    :cond_10
    return v2

    .line 256
    :cond_11
    add-int/lit8 p1, p1, 0x2

    .line 258
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 260
    aget p1, v0, p1

    .line 262
    ushr-int/lit8 v0, p1, 0x14

    .line 264
    shl-int v0, v3, v0

    .line 266
    and-int/2addr p1, v1

    .line 267
    int-to-long v4, p1

    .line 268
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 270
    invoke-virtual {p1, v4, v5, p2}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 273
    move-result p1

    .line 274
    and-int/2addr p1, v0

    .line 275
    if-eqz p1, :cond_12

    .line 277
    const/4 v2, 0x1

    .line 278
    :cond_12
    return v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 5
    aget p2, v0, p2

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/v1;->g(JLjava/lang/Object;)I

    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final t(Landroidx/datastore/preferences/protobuf/o1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/w0;->h:[I

    iget v13, v8, Landroidx/datastore/preferences/protobuf/w0;->j:I

    iget v14, v8, Landroidx/datastore/preferences/protobuf/w0;->i:I

    const/4 v1, 0x0

    move-object v15, v1

    :goto_0
    :try_start_0
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->L()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/w0;->C(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v6, Landroidx/datastore/preferences/protobuf/n1;->f:Landroidx/datastore/preferences/protobuf/n1;

    if-gez v7, :cond_8

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    :goto_1
    if-ge v14, v13, :cond_0

    aget v0, v12, v14

    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    if-eqz v15, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    :cond_1
    return-void

    .line 2
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_4

    .line 3
    move-object v1, v10

    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    if-ne v2, v6, :cond_3

    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n1;->b()Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v2

    .line 5
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    :cond_3
    move-object v15, v2

    goto :goto_3

    :goto_2
    move/from16 v16, v14

    goto/16 :goto_1c

    .line 6
    :cond_4
    :goto_3
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/o1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_4
    if-ge v14, v13, :cond_6

    aget v0, v12, v14

    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    if-eqz v15, :cond_7

    .line 7
    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    :cond_7
    return-void

    .line 8
    :cond_8
    :try_start_2
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->L(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->K(I)I

    move-result v2
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, v8, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/k0;

    packed-switch v2, :pswitch_data_0

    if-nez v15, :cond_9

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->b()Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v15

    goto :goto_5

    :catch_0
    move/from16 v16, v14

    move-object v14, v6

    goto/16 :goto_19

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/o1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)Z

    move-result v1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_b

    :goto_6
    if-ge v14, v13, :cond_a

    aget v0, v12, v14

    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 9
    :cond_a
    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    return-void

    .line 10
    :pswitch_0
    :try_start_5
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/e1;->O(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/w0;->J(IILjava/lang/Object;)V

    :cond_b
    :goto_8
    move/from16 v16, v14

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_2

    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->N()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->g()I

    move-result v2

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->l(I)V

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->e()Landroidx/datastore/preferences/protobuf/j;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_8
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v4

    invoke-static {v4, v5, v10}, Landroidx/datastore/preferences/protobuf/w1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/e1;->b(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v3

    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/e1;->b(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/w0;->I(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/w0;->F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->J()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->E()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->t()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->p()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v3, v7

    move-object/from16 v5, p4

    move-object v7, v6

    move-object/from16 v6, p3

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/w0;->u(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/e1;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_8

    :catch_1
    move/from16 v16, v14

    move-object v14, v7

    goto/16 :goto_19

    :pswitch_13
    :try_start_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v3

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    move-result-object v7
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move/from16 v16, v14

    move-object v14, v6

    move-object v6, v7

    move-object/from16 v7, p4

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/w0;->D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)V

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :pswitch_14
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->s(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_15
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_a
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->f(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_16
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->C(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_17
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_c
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->q(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_18
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/e1;->K(Ljava/util/List;)V

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->l(I)V

    :goto_d
    invoke-static {v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/g1;->z(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o1;)Ljava/lang/Object;

    goto/16 :goto_1b

    :pswitch_19
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_e
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->x(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_1a
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_f
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->B(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_1b
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_10
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->m(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_1c
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_11
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->H(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_1d
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_12
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->I(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_1e
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_13
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->a(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_1f
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_14
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->A(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_20
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_15
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->h(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_21
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_16
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->y(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_22
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_23
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_24
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_25
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_26
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/e1;->K(Ljava/util/List;)V

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->l(I)V

    goto/16 :goto_d

    :pswitch_27
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_28
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->w(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_29
    move/from16 v16, v14

    move-object v14, v6

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/w0;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)V

    goto/16 :goto_1b

    :pswitch_2a
    move/from16 v16, v14

    move-object v14, v6

    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/w0;->G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_1b

    :pswitch_2b
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_2c
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_2d
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_2e
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_2f
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_30
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_31
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_32
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/k0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_33
    move/from16 v16, v14

    move-object v14, v6

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/e1;->O(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    :goto_17
    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    move-result-object v3

    invoke-interface {v0, v3, v11}, Landroidx/datastore/preferences/protobuf/e1;->O(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/w0;->I(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_34
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->u()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w1;->q(Ljava/lang/Object;JJ)V

    goto :goto_18

    :pswitch_35
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->r()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->p(IJLjava/lang/Object;)V

    goto :goto_18

    :pswitch_36
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->N()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w1;->q(Ljava/lang/Object;JJ)V

    goto :goto_18

    :pswitch_37
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->v()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->p(IJLjava/lang/Object;)V

    goto :goto_18

    :pswitch_38
    move/from16 v16, v14

    move-object v14, v6

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->g()I

    move-result v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->l(I)V

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/w1;->p(IJLjava/lang/Object;)V

    goto :goto_18

    :pswitch_39
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->i()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->p(IJLjava/lang/Object;)V

    goto :goto_18

    :pswitch_3a
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->e()Landroidx/datastore/preferences/protobuf/j;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :pswitch_3b
    move/from16 v16, v14

    move-object v14, v6

    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/e1;->b(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v2

    goto/16 :goto_17

    :cond_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/f1;

    move-result-object v3

    invoke-interface {v0, v3, v11}, Landroidx/datastore/preferences/protobuf/e1;->b(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3c
    move/from16 v16, v14

    move-object v14, v6

    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/w0;->F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e1;)V

    goto/16 :goto_18

    :pswitch_3d
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->J()Z

    move-result v3

    .line 11
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/v1;->k(Ljava/lang/Object;JZ)V

    goto/16 :goto_18

    :pswitch_3e
    move/from16 v16, v14

    move-object v14, v6

    .line 12
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->G()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->p(IJLjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3f
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->n()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w1;->q(Ljava/lang/Object;JJ)V

    goto/16 :goto_18

    :pswitch_40
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->j()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->p(IJLjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_41
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->l()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w1;->q(Ljava/lang/Object;JJ)V

    goto/16 :goto_18

    :pswitch_42
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->E()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/w1;->q(Ljava/lang/Object;JJ)V

    goto/16 :goto_18

    :pswitch_43
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->t()F

    move-result v3

    .line 13
    sget-object v4, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/v1;->n(Ljava/lang/Object;JF)V

    goto/16 :goto_18

    :pswitch_44
    move/from16 v16, v14

    move-object v14, v6

    .line 14
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/w0;->z(I)J

    move-result-wide v3

    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/e1;->p()D

    move-result-wide v5

    .line 15
    sget-object v1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/v1;->m(Ljava/lang/Object;JD)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_18

    .line 16
    :catch_2
    :goto_19
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_10

    .line 17
    move-object v1, v10

    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    if-ne v2, v14, :cond_f

    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n1;->b()Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v2

    .line 19
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    :cond_f
    move-object v15, v2

    .line 20
    :cond_10
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/o1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v1, :cond_13

    move/from16 v14, v16

    :goto_1a
    if-ge v14, v13, :cond_11

    aget v0, v12, v14

    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_11
    if-eqz v15, :cond_12

    .line 21
    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    :cond_12
    return-void

    :cond_13
    :goto_1b
    move/from16 v14, v16

    goto/16 :goto_0

    :goto_1c
    move/from16 v14, v16

    :goto_1d
    if-ge v14, v13, :cond_14

    .line 22
    aget v1, v12, v14

    invoke-virtual {v8, v10, v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_14
    if-eqz v15, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object v1, v10

    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    iput-object v15, v1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 24
    :cond_15
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/e1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->L(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/r0;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    if-nez p2, :cond_0

    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0;

    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/p0;->b()Landroidx/datastore/preferences/protobuf/p0;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p2

    .line 34
    check-cast v3, Landroidx/datastore/preferences/protobuf/p0;

    .line 36
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/p0;->b:Z

    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 42
    sget-object v3, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0;

    .line 44
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/p0;->b()Landroidx/datastore/preferences/protobuf/p0;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p0;

    .line 51
    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    move-object p2, v3

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast p2, Landroidx/datastore/preferences/protobuf/p0;

    .line 60
    check-cast p3, Landroidx/datastore/preferences/protobuf/o0;

    .line 62
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/o0;->a:Lk/h;

    .line 64
    invoke-interface {p5, p2, p1, p4}, Landroidx/datastore/preferences/protobuf/e1;->c(Landroidx/datastore/preferences/protobuf/p0;Lk/h;Landroidx/datastore/preferences/protobuf/s;)V

    .line 67
    return-void
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->L(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 19
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    if-eqz p3, :cond_1

    .line 31
    invoke-static {v3, p3}, Landroidx/datastore/preferences/protobuf/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 34
    move-result-object p3

    .line 35
    :goto_0
    invoke-static {v0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/w0;->I(ILjava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->L(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 7
    aget v1, v1, p2

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 23
    invoke-virtual {v0, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    if-eqz v4, :cond_1

    .line 33
    if-eqz p3, :cond_1

    .line 35
    invoke-static {v4, p3}, Landroidx/datastore/preferences/protobuf/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    .line 38
    move-result-object p3

    .line 39
    :goto_0
    invoke-static {v2, v3, p1, p3}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/w0;->J(IILjava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method
