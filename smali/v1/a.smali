.class public abstract Lv1/a;
.super Lv1/b;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public g:Lx1/c;

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:[F

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public u:Z

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/b;-><init>()V

    const v0, -0x777778

    iput v0, p0, Lv1/a;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lv1/a;->i:F

    iput v0, p0, Lv1/a;->j:I

    iput v1, p0, Lv1/a;->k:F

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lv1/a;->l:[F

    const/4 v1, 0x6

    iput v1, p0, Lv1/a;->o:I

    iput-boolean v0, p0, Lv1/a;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv1/a;->q:Z

    iput-boolean v1, p0, Lv1/a;->r:Z

    iput-boolean v1, p0, Lv1/a;->s:Z

    iput-boolean v1, p0, Lv1/a;->u:Z

    const/4 v1, 0x0

    iput v1, p0, Lv1/a;->v:F

    iput v1, p0, Lv1/a;->w:F

    iput-boolean v0, p0, Lv1/a;->x:Z

    iput-boolean v0, p0, Lv1/a;->y:Z

    iput v1, p0, Lv1/a;->z:F

    iput v1, p0, Lv1/a;->A:F

    iput v1, p0, Lv1/a;->B:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ld2/h;->c(F)F

    move-result v0

    iput v0, p0, Lv1/b;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ld2/h;->c(F)F

    move-result v1

    iput v1, p0, Lv1/b;->b:F

    invoke-static {v0}, Ld2/h;->c(F)F

    move-result v0

    iput v0, p0, Lv1/b;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/a;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/a;->x:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lv1/a;->A:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lv1/a;->v:F

    sub-float/2addr p1, v0

    :goto_0
    iget-boolean v0, p0, Lv1/a;->y:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lv1/a;->z:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lv1/a;->w:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_2
    iput p1, p0, Lv1/a;->A:F

    iput p2, p0, Lv1/a;->z:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lv1/a;->B:F

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v0

    .line 5
    :goto_0
    iget-object v3, p0, Lv1/a;->l:[F

    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_3

    .line 10
    if-ltz v1, :cond_1

    .line 12
    array-length v3, v3

    .line 13
    if-lt v1, v3, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lv1/a;->d()Lx1/c;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lv1/a;->l:[F

    .line 22
    aget v4, v4, v1

    .line 24
    invoke-virtual {v3, v4}, Lx1/c;->a(F)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    move-object v3, v0

    .line 30
    :goto_2
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_2

    .line 42
    move-object v2, v3

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v2
.end method

.method public final d()Lx1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/a;->g:Lx1/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lx1/a;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lx1/a;

    .line 11
    iget v0, v0, Lx1/a;->b:I

    .line 13
    iget v1, p0, Lv1/a;->n:I

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    :cond_0
    new-instance v0, Lx1/a;

    .line 19
    iget v1, p0, Lv1/a;->n:I

    .line 21
    invoke-direct {v0, v1}, Lx1/a;-><init>(I)V

    .line 24
    iput-object v0, p0, Lv1/a;->g:Lx1/c;

    .line 26
    :cond_1
    iget-object v0, p0, Lv1/a;->g:Lx1/c;

    .line 28
    return-object v0
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    const/16 p1, 0x19

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    :cond_1
    iput p1, p0, Lv1/a;->o:I

    iput-boolean p2, p0, Lv1/a;->p:Z

    return-void
.end method
