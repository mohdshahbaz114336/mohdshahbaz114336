.class public final Lw1/b;
.super Lw1/e;
.source "SourceFile"


# instance fields
.field public final u:I

.field public final v:I

.field public w:F

.field public x:I

.field public y:I

.field public final z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lw1/b;->u:I

    .line 7
    const/16 p1, 0xd7

    .line 9
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lw1/b;->v:I

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lw1/b;->w:F

    .line 18
    const/high16 p1, -0x1000000

    .line 20
    iput p1, p0, Lw1/b;->x:I

    .line 22
    const/16 p1, 0x78

    .line 24
    iput p1, p0, Lw1/b;->y:I

    .line 26
    const-string p1, "Stack"

    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lw1/b;->z:[Ljava/lang/String;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lw1/e;->t:I

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_0

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lw1/c;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v0

    .line 64
    if-ge p1, v0, :cond_1

    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lw1/c;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lw1/i;)V
    .locals 2

    .line 1
    check-cast p1, Lw1/c;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget v0, p1, Lw1/f;->b:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget v0, p1, Lw1/f;->b:F

    .line 15
    iget v1, p0, Lw1/h;->q:F

    .line 17
    cmpg-float v1, v0, v1

    .line 19
    if-gez v1, :cond_0

    .line 21
    iput v0, p0, Lw1/h;->q:F

    .line 23
    :cond_0
    iget v1, p0, Lw1/h;->p:F

    .line 25
    cmpl-float v1, v0, v1

    .line 27
    if-lez v1, :cond_1

    .line 29
    iput v0, p0, Lw1/h;->p:F

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lw1/h;->b(Lw1/i;)V

    .line 34
    :cond_2
    return-void
.end method
