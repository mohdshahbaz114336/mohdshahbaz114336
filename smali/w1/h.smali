.class public abstract Lw1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Z

.field public transient f:Lx1/c;

.field public final g:I

.field public final h:F

.field public final i:F

.field public j:Z

.field public final k:Z

.field public final l:Ld2/d;

.field public final m:F

.field public final n:Z

.field public final o:Ljava/util/List;

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw1/h;->a:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lw1/h;->b:Ljava/util/ArrayList;

    .line 9
    const-string v0, "DataSet"

    .line 11
    iput-object v0, p0, Lw1/h;->c:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lw1/h;->d:I

    .line 16
    iput-boolean v0, p0, Lw1/h;->e:Z

    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, p0, Lw1/h;->g:I

    .line 21
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 23
    iput v1, p0, Lw1/h;->h:F

    .line 25
    iput v1, p0, Lw1/h;->i:F

    .line 27
    iput-boolean v0, p0, Lw1/h;->j:Z

    .line 29
    iput-boolean v0, p0, Lw1/h;->k:Z

    .line 31
    new-instance v1, Ld2/d;

    .line 33
    invoke-direct {v1}, Ld2/e;-><init>()V

    .line 36
    iput-object v1, p0, Lw1/h;->l:Ld2/d;

    .line 38
    const/high16 v1, 0x41880000    # 17.0f

    .line 40
    iput v1, p0, Lw1/h;->m:F

    .line 42
    iput-boolean v0, p0, Lw1/h;->n:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Lw1/h;->a:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, p0, Lw1/h;->b:Ljava/util/ArrayList;

    .line 58
    iget-object v0, p0, Lw1/h;->a:Ljava/util/List;

    .line 60
    const/16 v1, 0xea

    .line 62
    const/16 v2, 0xff

    .line 64
    const/16 v3, 0x8c

    .line 66
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lw1/h;->b:Ljava/util/ArrayList;

    .line 79
    const/high16 v1, -0x1000000

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iput-object p1, p0, Lw1/h;->c:Ljava/lang/String;

    .line 90
    const p1, -0x800001

    .line 93
    iput p1, p0, Lw1/h;->p:F

    .line 95
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 98
    iput v0, p0, Lw1/h;->q:F

    .line 100
    iput p1, p0, Lw1/h;->r:F

    .line 102
    iput v0, p0, Lw1/h;->s:F

    .line 104
    iput-object p2, p0, Lw1/h;->o:Ljava/util/List;

    .line 106
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iput p1, p0, Lw1/h;->p:F

    .line 115
    iput v0, p0, Lw1/h;->q:F

    .line 117
    iput p1, p0, Lw1/h;->r:F

    .line 119
    iput v0, p0, Lw1/h;->s:F

    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 125
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_1

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lw1/i;

    .line 137
    invoke-virtual {p0, p2}, Lw1/h;->a(Lw1/i;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lw1/i;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lw1/h;->b(Lw1/i;)V

    invoke-virtual {p0, p1}, Lw1/h;->c(Lw1/i;)V

    return-void
.end method

.method public final b(Lw1/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw1/i;->b()F

    move-result v0

    iget v1, p0, Lw1/h;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lw1/i;->b()F

    move-result v0

    iput v0, p0, Lw1/h;->s:F

    :cond_0
    invoke-virtual {p1}, Lw1/i;->b()F

    move-result v0

    iget v1, p0, Lw1/h;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lw1/i;->b()F

    move-result p1

    iput p1, p0, Lw1/h;->r:F

    :cond_1
    return-void
.end method

.method public final c(Lw1/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw1/f;->a()F

    move-result v0

    iget v1, p0, Lw1/h;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lw1/f;->a()F

    move-result v0

    iput v0, p0, Lw1/h;->q:F

    :cond_0
    invoke-virtual {p1}, Lw1/f;->a()F

    move-result v0

    iget v1, p0, Lw1/h;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lw1/f;->a()F

    move-result p1

    iput p1, p0, Lw1/h;->p:F

    :cond_1
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/h;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final e(F)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw1/h;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_3

    add-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/i;

    invoke-virtual {v5}, Lw1/i;->b()F

    move-result v6

    cmpl-float v6, p1, v6

    if-nez v6, :cond_1

    :goto_1
    if-lez v4, :cond_0

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/i;

    invoke-virtual {v2}, Lw1/i;->b()F

    move-result v2

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/i;

    invoke-virtual {v3}, Lw1/i;->b()F

    move-result v5

    cmpl-float v5, v5, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lw1/i;->b()F

    move-result v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final f(I)Lw1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/h;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/i;

    return-object p1
.end method

.method public final g(FFI)Lw1/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw1/h;->h(FFI)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    iget-object p2, p0, Lw1/h;->o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(FFI)I
    .locals 12

    .line 1
    iget-object v0, p0, Lw1/h;->o:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    const/4 v5, 0x2

    if-ge v4, v2, :cond_5

    add-int v6, v4, v2

    div-int/2addr v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/i;

    invoke-virtual {v5}, Lw1/i;->b()F

    move-result v5

    sub-float/2addr v5, p1

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/i;

    invoke-virtual {v8}, Lw1/i;->b()F

    move-result v8

    sub-float/2addr v8, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v10, v8, v9

    if-gez v10, :cond_2

    :goto_1
    move v4, v7

    goto :goto_0

    :cond_2
    cmpg-float v8, v9, v8

    if-gez v8, :cond_3

    goto :goto_2

    :cond_3
    float-to-double v8, v5

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    if-ltz v5, :cond_4

    :goto_2
    move v2, v6

    goto :goto_0

    :cond_4
    cmpg-double v5, v8, v10

    if-gez v5, :cond_1

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/i;

    invoke-virtual {v1}, Lw1/i;->b()F

    move-result v1

    if-ne p3, v3, :cond_6

    cmpg-float p1, v1, p1

    if-gez p1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ge v2, p1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    if-ne p3, v5, :cond_7

    cmpl-float p1, v1, p1

    if-lez p1, :cond_7

    if-lez v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_4
    if-lez v2, :cond_8

    add-int/lit8 p1, v2, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/i;

    invoke-virtual {p1}, Lw1/i;->b()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/i;

    invoke-virtual {p1}, Lw1/f;->a()F

    move-result p1

    :goto_5
    move p3, v2

    :cond_9
    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/i;

    invoke-virtual {v4}, Lw1/i;->b()F

    move-result v5

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_b

    :goto_6
    move v2, p3

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lw1/f;->a()F

    move-result v4

    sub-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v5, p1, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    move p1, p2

    goto :goto_5

    :cond_c
    :goto_7
    return v2

    :cond_d
    :goto_8
    return v1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/h;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/h;->a:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lw1/h;->a:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lw1/h;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lw1/h;->a:Ljava/util/List;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "DataSet, label: "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lw1/h;->c:Ljava/lang/String;

    .line 20
    if-nez v3, :cond_0

    .line 22
    const-string v3, ""

    .line 24
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ", entries: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Lw1/h;->o:Ljava/util/List;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "\n"

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lw1/i;

    .line 78
    invoke-virtual {v4}, Lw1/i;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v4, " "

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
