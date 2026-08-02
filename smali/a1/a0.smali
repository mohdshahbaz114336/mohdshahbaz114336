.class public final La1/a0;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:La1/r;

.field public c:F


# direct methods
.method public constructor <init>(La1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    iput-object v0, p0, La1/a0;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, La1/a0;->c:F

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, La1/a0;->b:La1/r;

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    const-string v0, "metadata cannot be null"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 1
    iget-object p2, p0, La1/a0;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    mul-float p1, p1, p3

    .line 20
    iget-object p3, p0, La1/a0;->b:La1/r;

    .line 22
    invoke-virtual {p3}, La1/r;->c()Lb1/a;

    .line 25
    move-result-object p4

    .line 26
    const/16 v0, 0xe

    .line 28
    invoke-virtual {p4, v0}, Lb1/c;->a(I)I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object v3, p4, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 37
    iget p4, p4, Lb1/c;->a:I

    .line 39
    add-int/2addr v1, p4

    .line 40
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 43
    move-result p4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p4, 0x0

    .line 46
    :goto_0
    int-to-float p4, p4

    .line 47
    div-float/2addr p1, p4

    .line 48
    iput p1, p0, La1/a0;->c:F

    .line 50
    invoke-virtual {p3}, La1/r;->c()Lb1/a;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lb1/c;->a(I)I

    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_1

    .line 60
    iget-object v0, p1, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 62
    iget p1, p1, Lb1/c;->a:I

    .line 64
    add-int/2addr p4, p1

    .line 65
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 68
    :cond_1
    invoke-virtual {p3}, La1/r;->c()Lb1/a;

    .line 71
    move-result-object p1

    .line 72
    const/16 p3, 0xc

    .line 74
    invoke-virtual {p1, p3}, Lb1/c;->a(I)I

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 80
    iget-object p4, p1, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 82
    iget p1, p1, Lb1/c;->a:I

    .line 84
    add-int/2addr p3, p1

    .line 85
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 88
    move-result v2

    .line 89
    :cond_2
    int-to-float p1, v2

    .line 90
    iget p3, p0, La1/a0;->c:F

    .line 92
    mul-float p1, p1, p3

    .line 94
    float-to-int p1, p1

    .line 95
    int-to-short p1, p1

    .line 96
    if-eqz p5, :cond_3

    .line 98
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 104
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 108
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 110
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 112
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 114
    :cond_3
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    move-object/from16 v7, p9

    .line 3
    invoke-static {}, La1/m;->a()La1/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move/from16 v0, p7

    .line 12
    int-to-float v5, v0

    .line 13
    move-object v8, p0

    .line 14
    iget-object v0, v8, La1/a0;->b:La1/r;

    .line 16
    iget-object v1, v0, La1/r;->b:Lk/h;

    .line 18
    iget-object v2, v1, Lk/h;->e:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/graphics/Typeface;

    .line 22
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    iget v0, v0, La1/r;->a:I

    .line 31
    mul-int/lit8 v2, v0, 0x2

    .line 33
    iget-object v0, v1, Lk/h;->c:Ljava/lang/Object;

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, [C

    .line 38
    const/4 v3, 0x2

    .line 39
    move-object v0, p1

    .line 40
    move v4, p5

    .line 41
    move-object/from16 v6, p9

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 46
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    return-void
.end method

.method public final bridge synthetic getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, La1/a0;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
