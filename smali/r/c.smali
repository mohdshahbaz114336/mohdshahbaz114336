.class public Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr/i;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Lr/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lk/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/c;->a:Lr/i;

    const/4 v0, 0x0

    iput v0, p0, Lr/c;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/c;->e:Z

    new-instance v0, Lr/a;

    invoke-direct {v0, p0, p1}, Lr/a;-><init>(Lr/c;Lk/h;)V

    iput-object v0, p0, Lr/c;->d:Lr/b;

    return-void
.end method


# virtual methods
.method public final a(Lr/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c;->d:Lr/b;

    invoke-virtual {p1, p2}, Lr/d;->j(I)Lr/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lr/b;->h(Lr/i;F)V

    iget-object v0, p0, Lr/c;->d:Lr/b;

    invoke-virtual {p1, p2}, Lr/d;->j(I)Lr/i;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lr/b;->h(Lr/i;F)V

    return-void
.end method

.method public final b(Lr/i;Lr/i;Lr/i;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lr/c;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lr/c;->d:Lr/b;

    invoke-interface {p4, p1, v0}, Lr/b;->h(Lr/i;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p2, v1}, Lr/b;->h(Lr/i;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p3, v1}, Lr/b;->h(Lr/i;F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p4, p0, Lr/c;->d:Lr/b;

    invoke-interface {p4, p1, v1}, Lr/b;->h(Lr/i;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p2, v0}, Lr/b;->h(Lr/i;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p3, v0}, Lr/b;->h(Lr/i;F)V

    :goto_2
    return-void
.end method

.method public final c(Lr/i;Lr/i;Lr/i;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lr/c;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lr/c;->d:Lr/b;

    invoke-interface {p4, p1, v0}, Lr/b;->h(Lr/i;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p2, v1}, Lr/b;->h(Lr/i;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p3, v0}, Lr/b;->h(Lr/i;F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p4, p0, Lr/c;->d:Lr/b;

    invoke-interface {p4, p1, v1}, Lr/b;->h(Lr/i;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p2, v0}, Lr/b;->h(Lr/i;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p3, v1}, Lr/b;->h(Lr/i;F)V

    :goto_2
    return-void
.end method

.method public d([Z)Lr/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr/c;->f([ZLr/i;)Lr/i;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c;->a:Lr/i;

    if-nez v0, :cond_0

    iget v0, p0, Lr/c;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/c;->d:Lr/b;

    invoke-interface {v0}, Lr/b;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f([ZLr/i;)Lr/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lr/c;->d:Lr/b;

    invoke-interface {v0}, Lr/b;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lr/c;->d:Lr/b;

    invoke-interface {v5, v3}, Lr/b;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lr/c;->d:Lr/b;

    invoke-interface {v6, v3}, Lr/b;->e(I)Lr/i;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lr/i;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lr/i;->m:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(Lr/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c;->a:Lr/i;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lr/c;->d:Lr/b;

    invoke-interface {v2, v0, v1}, Lr/b;->h(Lr/i;F)V

    iget-object v0, p0, Lr/c;->a:Lr/i;

    const/4 v2, -0x1

    iput v2, v0, Lr/i;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr/c;->a:Lr/i;

    :cond_0
    iget-object v0, p0, Lr/c;->d:Lr/b;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lr/b;->d(Lr/i;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Lr/c;->a:Lr/i;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lr/c;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lr/c;->b:F

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, v0}, Lr/b;->g(F)V

    return-void
.end method

.method public final h(Lr/d;Lr/i;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lr/i;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/c;->d:Lr/b;

    invoke-interface {v0, p2}, Lr/b;->c(Lr/i;)F

    move-result v0

    iget v1, p0, Lr/c;->b:F

    iget v2, p2, Lr/i;->f:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lr/c;->b:F

    iget-object v0, p0, Lr/c;->d:Lr/b;

    invoke-interface {v0, p2, p3}, Lr/b;->d(Lr/i;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lr/i;->b(Lr/c;)V

    :cond_1
    iget-object p2, p0, Lr/c;->d:Lr/b;

    invoke-interface {p2}, Lr/b;->k()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr/c;->e:Z

    iput-boolean p2, p1, Lr/d;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lr/d;Lr/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c;->d:Lr/b;

    invoke-interface {v0, p2, p3}, Lr/b;->i(Lr/c;Z)F

    move-result v0

    iget v1, p0, Lr/c;->b:F

    iget v2, p2, Lr/c;->b:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lr/c;->b:F

    if-eqz p3, :cond_0

    iget-object p2, p2, Lr/c;->a:Lr/i;

    invoke-virtual {p2, p0}, Lr/i;->b(Lr/c;)V

    :cond_0
    iget-object p2, p0, Lr/c;->a:Lr/i;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lr/c;->d:Lr/b;

    invoke-interface {p2}, Lr/b;->k()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr/c;->e:Z

    iput-boolean p2, p1, Lr/d;->a:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lr/c;->a:Lr/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "0"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lr/c;->a:Lr/i;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 26
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lr/c;->b:F

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float v1, v1, v4

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Lr/c;->b:F

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    iget-object v5, p0, Lr/c;->d:Lr/b;

    .line 61
    invoke-interface {v5}, Lr/b;->k()I

    .line 64
    move-result v5

    .line 65
    :goto_2
    if-ge v3, v5, :cond_8

    .line 67
    iget-object v6, p0, Lr/c;->d:Lr/b;

    .line 69
    invoke-interface {v6, v3}, Lr/b;->e(I)Lr/i;

    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 75
    goto :goto_6

    .line 76
    :cond_2
    iget-object v7, p0, Lr/c;->d:Lr/b;

    .line 78
    invoke-interface {v7, v3}, Lr/b;->a(I)F

    .line 81
    move-result v7

    .line 82
    cmpl-float v8, v7, v4

    .line 84
    if-nez v8, :cond_3

    .line 86
    goto :goto_6

    .line 87
    :cond_3
    invoke-virtual {v6}, Lr/i;->toString()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 93
    if-nez v1, :cond_4

    .line 95
    cmpg-float v1, v7, v4

    .line 97
    if-gez v1, :cond_6

    .line 99
    const-string v1, "- "

    .line 101
    :goto_3
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    mul-float v7, v7, v9

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    if-lez v8, :cond_5

    .line 110
    const-string v1, " + "

    .line 112
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const-string v1, " - "

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    cmpl-float v1, v7, v1

    .line 124
    if-nez v1, :cond_7

    .line 126
    invoke-static {v0, v6}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " "

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    :goto_5
    const/4 v1, 0x1

    .line 155
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    if-nez v1, :cond_9

    .line 160
    const-string v1, "0.0"

    .line 162
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    :cond_9
    return-object v0
.end method
