.class public final Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld2/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld2/g;->a:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld2/g;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [F

    iput-object v1, p0, Ld2/g;->g:Ljava/io/Serializable;

    new-array v1, v0, [F

    iput-object v1, p0, Ld2/g;->h:Ljava/io/Serializable;

    new-array v1, v0, [F

    iput-object v1, p0, Ld2/g;->i:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Ld2/g;->j:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld2/g;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ld2/g;->k:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld2/g;->d:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld2/g;->e:Ljava/lang/Object;

    iput-object p1, p0, Ld2/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lm4/b0;
    .locals 14

    .line 1
    iget-object v0, p0, Ld2/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " sdkVersion"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Ld2/g;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " gmpAppId"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ld2/g;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " platform"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Ld2/g;->d:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " installationUuid"

    .line 44
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Ld2/g;->g:Ljava/io/Serializable;

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " buildVersion"

    .line 56
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Ld2/g;->h:Ljava/io/Serializable;

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    if-nez v1, :cond_5

    .line 66
    const-string v1, " displayVersion"

    .line 68
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 78
    new-instance v0, Lm4/b0;

    .line 80
    iget-object v1, p0, Ld2/g;->a:Ljava/lang/Object;

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    iget-object v1, p0, Ld2/g;->b:Ljava/lang/Object;

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    iget-object v1, p0, Ld2/g;->c:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v5

    .line 98
    iget-object v1, p0, Ld2/g;->d:Ljava/lang/Object;

    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 103
    iget-object v1, p0, Ld2/g;->e:Ljava/lang/Object;

    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 108
    iget-object v1, p0, Ld2/g;->f:Ljava/lang/Object;

    .line 110
    move-object v8, v1

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 113
    iget-object v1, p0, Ld2/g;->g:Ljava/io/Serializable;

    .line 115
    move-object v9, v1

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 118
    iget-object v1, p0, Ld2/g;->h:Ljava/io/Serializable;

    .line 120
    move-object v10, v1

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 123
    iget-object v1, p0, Ld2/g;->i:Ljava/lang/Object;

    .line 125
    move-object v11, v1

    .line 126
    check-cast v11, Lm4/d2;

    .line 128
    iget-object v1, p0, Ld2/g;->j:Ljava/lang/Object;

    .line 130
    move-object v12, v1

    .line 131
    check-cast v12, Lm4/j1;

    .line 133
    iget-object v1, p0, Ld2/g;->k:Ljava/lang/Object;

    .line 135
    move-object v13, v1

    .line 136
    check-cast v13, Lm4/g1;

    .line 138
    move-object v2, v0

    .line 139
    invoke-direct/range {v2 .. v13}, Lm4/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm4/d2;Lm4/j1;Lm4/g1;)V

    .line 142
    return-object v0

    .line 143
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    const-string v2, "Missing required properties:"

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v1
.end method

.method public final b(FF)Ld2/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/g;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 8
    const/4 p1, 0x1

    .line 9
    aput p2, v0, p1

    .line 11
    invoke-virtual {p0, v0}, Ld2/g;->f([F)V

    .line 14
    iget-object p2, p0, Ld2/g;->k:Ljava/lang/Object;

    .line 16
    check-cast p2, [F

    .line 18
    aget v0, p2, v1

    .line 20
    float-to-double v0, v0

    .line 21
    aget p1, p2, p1

    .line 23
    float-to-double p1, p1

    .line 24
    sget-object v2, Ld2/c;->d:Ld2/f;

    .line 26
    invoke-virtual {v2}, Ld2/f;->b()Ld2/e;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ld2/c;

    .line 32
    iput-wide v0, v2, Ld2/c;->b:D

    .line 34
    iput-wide p1, v2, Ld2/c;->c:D

    .line 36
    return-object v2
.end method

.method public final c(FFLd2/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/g;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    move-object p1, v0

    check-cast p1, [F

    const/4 v1, 0x1

    aput p2, p1, v1

    check-cast v0, [F

    invoke-virtual {p0, v0}, Ld2/g;->e([F)V

    iget-object p1, p0, Ld2/g;->k:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [F

    aget p2, p2, v2

    float-to-double v2, p2

    iput-wide v2, p3, Ld2/c;->b:D

    check-cast p1, [F

    aget p1, p1, v1

    float-to-double p1, p1

    iput-wide p1, p3, Ld2/c;->c:D

    return-void
.end method

.method public final d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Ld2/g;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Ld2/i;

    .line 12
    iget-object v0, v0, Ld2/i;->a:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v0, p0, Ld2/g;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 24
    return-void
.end method

.method public final e([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    iget-object v1, p0, Ld2/g;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    iget-object v1, p0, Ld2/g;->f:Ljava/lang/Object;

    .line 20
    check-cast v1, Ld2/i;

    .line 22
    iget-object v1, v1, Ld2/i;->a:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 30
    iget-object v1, p0, Ld2/g;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 40
    return-void
.end method

.method public final f([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    iget-object v0, p0, Ld2/g;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Ld2/i;

    .line 12
    iget-object v0, v0, Ld2/i;->a:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17
    iget-object v0, p0, Ld2/g;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    iget-object v0, p0, Ld2/g;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/graphics/Matrix;

    .line 12
    iget-object v1, p0, Ld2/g;->f:Ljava/lang/Object;

    .line 14
    check-cast v1, Ld2/i;

    .line 16
    iget-object v2, v1, Ld2/i;->b:Landroid/graphics/RectF;

    .line 18
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 20
    iget v1, v1, Ld2/i;->d:F

    .line 22
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 24
    sub-float v2, v1, v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    return-void
.end method

.method public final h(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/g;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld2/i;

    .line 5
    iget-object v0, v0, Ld2/i;->b:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    move-result v0

    .line 11
    div-float/2addr v0, p2

    .line 12
    iget-object p2, p0, Ld2/g;->f:Ljava/lang/Object;

    .line 14
    check-cast p2, Ld2/i;

    .line 16
    iget-object p2, p2, Ld2/i;->b:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 21
    move-result p2

    .line 22
    div-float/2addr p2, p3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    move-result p3

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 37
    const/4 p2, 0x0

    .line 38
    :cond_1
    iget-object p3, p0, Ld2/g;->a:Ljava/lang/Object;

    .line 40
    check-cast p3, Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 45
    iget-object p3, p0, Ld2/g;->a:Ljava/lang/Object;

    .line 47
    check-cast p3, Landroid/graphics/Matrix;

    .line 49
    neg-float p1, p1

    .line 50
    neg-float p4, p4

    .line 51
    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    iget-object p1, p0, Ld2/g;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Landroid/graphics/Matrix;

    .line 58
    neg-float p2, p2

    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 62
    return-void
.end method
