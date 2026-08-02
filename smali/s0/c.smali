.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Lz4/d;


# direct methods
.method public constructor <init>(ZLz4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls0/c;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls0/c;->b:Landroid/graphics/Rect;

    iput-boolean p1, p0, Ls0/c;->c:Z

    iput-object p2, p0, Ls0/c;->d:Lz4/d;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/c;->d:Lz4/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Ll0/h;

    .line 8
    iget-object v0, p0, Ls0/c;->a:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1, v0}, Ll0/h;->d(Landroid/graphics/Rect;)V

    .line 13
    check-cast p2, Ll0/h;

    .line 15
    iget-object p1, p0, Ls0/c;->b:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p2, p1}, Ll0/h;->d(Landroid/graphics/Rect;)V

    .line 20
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ge p2, v1, :cond_0

    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    if-le p2, v1, :cond_1

    .line 31
    return v3

    .line 32
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 34
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    iget-boolean v4, p0, Ls0/c;->c:Z

    .line 38
    if-ge p2, v1, :cond_3

    .line 40
    if-eqz v4, :cond_2

    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    if-le p2, v1, :cond_5

    .line 46
    if-eqz v4, :cond_4

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v2, 0x1

    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    if-ge p2, v1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    if-le p2, v1, :cond_7

    .line 60
    return v3

    .line 61
    :cond_7
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 63
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 65
    if-ge p2, p1, :cond_9

    .line 67
    if-eqz v4, :cond_8

    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_8
    return v2

    .line 71
    :cond_9
    if-le p2, p1, :cond_b

    .line 73
    if-eqz v4, :cond_a

    .line 75
    goto :goto_1

    .line 76
    :cond_a
    const/4 v2, 0x1

    .line 77
    :goto_1
    return v2

    .line 78
    :cond_b
    const/4 p1, 0x0

    .line 79
    return p1
.end method
