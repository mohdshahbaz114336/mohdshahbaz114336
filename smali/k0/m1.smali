.class public final Lk0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lk0/t1;

.field public final synthetic b:Lk0/g2;

.field public final synthetic c:Lk0/g2;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk0/t1;Lk0/g2;Lk0/g2;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/m1;->a:Lk0/t1;

    iput-object p2, p0, Lk0/m1;->b:Lk0/g2;

    iput-object p3, p0, Lk0/m1;->c:Lk0/g2;

    iput p4, p0, Lk0/m1;->d:I

    iput-object p5, p0, Lk0/m1;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lk0/m1;->a:Lk0/t1;

    .line 7
    iget-object v1, v0, Lk0/t1;->a:Lk0/s1;

    .line 9
    invoke-virtual {v1, p1}, Lk0/s1;->d(F)V

    .line 12
    iget-object p1, v0, Lk0/t1;->a:Lk0/s1;

    .line 14
    invoke-virtual {p1}, Lk0/s1;->b()F

    .line 17
    move-result p1

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1e

    .line 22
    iget-object v3, p0, Lk0/m1;->b:Lk0/g2;

    .line 24
    if-lt v1, v2, :cond_0

    .line 26
    new-instance v1, Lk0/x1;

    .line 28
    invoke-direct {v1, v3}, Lk0/x1;-><init>(Lk0/g2;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x1d

    .line 34
    if-lt v1, v2, :cond_1

    .line 36
    new-instance v1, Lk0/w1;

    .line 38
    invoke-direct {v1, v3}, Lk0/w1;-><init>(Lk0/g2;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lk0/v1;

    .line 44
    invoke-direct {v1, v3}, Lk0/v1;-><init>(Lk0/g2;)V

    .line 47
    :goto_0
    const/4 v2, 0x1

    .line 48
    :goto_1
    const/16 v4, 0x100

    .line 50
    if-gt v2, v4, :cond_3

    .line 52
    iget v4, p0, Lk0/m1;->d:I

    .line 54
    and-int/2addr v4, v2

    .line 55
    if-nez v4, :cond_2

    .line 57
    iget-object v4, v3, Lk0/g2;->a:Lk0/e2;

    .line 59
    invoke-virtual {v4, v2}, Lk0/e2;->f(I)Ld0/c;

    .line 62
    move-result-object v4

    .line 63
    :goto_2
    invoke-virtual {v1, v2, v4}, Lk0/y1;->c(ILd0/c;)V

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v4, v3, Lk0/g2;->a:Lk0/e2;

    .line 69
    invoke-virtual {v4, v2}, Lk0/e2;->f(I)Ld0/c;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lk0/m1;->c:Lk0/g2;

    .line 75
    iget-object v5, v5, Lk0/g2;->a:Lk0/e2;

    .line 77
    invoke-virtual {v5, v2}, Lk0/e2;->f(I)Ld0/c;

    .line 80
    move-result-object v5

    .line 81
    iget v6, v4, Ld0/c;->a:I

    .line 83
    iget v7, v5, Ld0/c;->a:I

    .line 85
    sub-int/2addr v6, v7

    .line 86
    int-to-float v6, v6

    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    sub-float/2addr v7, p1

    .line 90
    mul-float v6, v6, v7

    .line 92
    float-to-double v8, v6

    .line 93
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 95
    add-double/2addr v8, v10

    .line 96
    double-to-int v6, v8

    .line 97
    iget v8, v4, Ld0/c;->b:I

    .line 99
    iget v9, v5, Ld0/c;->b:I

    .line 101
    sub-int/2addr v8, v9

    .line 102
    int-to-float v8, v8

    .line 103
    mul-float v8, v8, v7

    .line 105
    float-to-double v8, v8

    .line 106
    add-double/2addr v8, v10

    .line 107
    double-to-int v8, v8

    .line 108
    iget v9, v4, Ld0/c;->c:I

    .line 110
    iget v12, v5, Ld0/c;->c:I

    .line 112
    sub-int/2addr v9, v12

    .line 113
    int-to-float v9, v9

    .line 114
    mul-float v9, v9, v7

    .line 116
    float-to-double v12, v9

    .line 117
    add-double/2addr v12, v10

    .line 118
    double-to-int v9, v12

    .line 119
    iget v12, v4, Ld0/c;->d:I

    .line 121
    iget v5, v5, Ld0/c;->d:I

    .line 123
    sub-int/2addr v12, v5

    .line 124
    int-to-float v5, v12

    .line 125
    mul-float v5, v5, v7

    .line 127
    float-to-double v12, v5

    .line 128
    add-double/2addr v12, v10

    .line 129
    double-to-int v5, v12

    .line 130
    invoke-static {v4, v6, v8, v9, v5}, Lk0/g2;->e(Ld0/c;IIII)Ld0/c;

    .line 133
    move-result-object v4

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    shl-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1}, Lk0/y1;->b()Lk0/g2;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lk0/m1;->e:Landroid/view/View;

    .line 148
    invoke-static {v1, p1, v0}, Lk0/p1;->g(Landroid/view/View;Lk0/g2;Ljava/util/List;)V

    .line 151
    return-void
.end method
