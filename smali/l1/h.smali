.class public final Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/n0;


# instance fields
.field public final b:Ll1/n0;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll1/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll1/h;->c:I

    const/4 v0, -0x1

    iput v0, p0, Ll1/h;->d:I

    iput v0, p0, Ll1/h;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll1/h;->f:Ljava/lang/Object;

    iput-object p1, p0, Ll1/h;->b:Ll1/n0;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget v0, p0, Ll1/h;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll1/h;->d:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    iget v0, p0, Ll1/h;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Ll1/h;->e:I

    iput p1, p0, Ll1/h;->d:I

    return-void

    :cond_0
    invoke-virtual {p0}, Ll1/h;->d()V

    iput p1, p0, Ll1/h;->d:I

    iput p2, p0, Ll1/h;->e:I

    iput v1, p0, Ll1/h;->c:I

    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget v0, p0, Ll1/h;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll1/h;->d:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Ll1/h;->e:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    iput v2, p0, Ll1/h;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ll1/h;->d:I

    return-void

    :cond_0
    invoke-virtual {p0}, Ll1/h;->d()V

    iput p1, p0, Ll1/h;->d:I

    iput p2, p0, Ll1/h;->e:I

    iput v1, p0, Ll1/h;->c:I

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/h;->d()V

    iget-object v0, p0, Ll1/h;->b:Ll1/n0;

    invoke-interface {v0, p1, p2}, Ll1/n0;->c(II)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Ll1/h;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Ll1/h;->b:Ll1/n0;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Ll1/h;->d:I

    iget v1, p0, Ll1/h;->e:I

    iget-object v3, p0, Ll1/h;->f:Ljava/lang/Object;

    invoke-interface {v2, v0, v1, v3}, Ll1/n0;->e(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Ll1/h;->d:I

    iget v1, p0, Ll1/h;->e:I

    invoke-interface {v2, v0, v1}, Ll1/n0;->a(II)V

    goto :goto_0

    :cond_3
    iget v0, p0, Ll1/h;->d:I

    iget v1, p0, Ll1/h;->e:I

    invoke-interface {v2, v0, v1}, Ll1/n0;->b(II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll1/h;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ll1/h;->c:I

    return-void
.end method

.method public final e(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ll1/h;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll1/h;->d:I

    iget v2, p0, Ll1/h;->e:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Ll1/h;->f:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    add-int/2addr v2, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ll1/h;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Ll1/h;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Ll1/h;->e:I

    return-void

    :cond_0
    invoke-virtual {p0}, Ll1/h;->d()V

    iput p1, p0, Ll1/h;->d:I

    iput p2, p0, Ll1/h;->e:I

    iput-object p3, p0, Ll1/h;->f:Ljava/lang/Object;

    iput v1, p0, Ll1/h;->c:I

    return-void
.end method
