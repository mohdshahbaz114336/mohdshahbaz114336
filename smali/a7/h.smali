.class public abstract La7/h;
.super La7/f;
.source "SourceFile"


# direct methods
.method public static final D1(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final E1(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_1

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v2, p2

    .line 33
    move v4, p3

    .line 34
    invoke-static/range {v0 .. v5}, La7/h;->F1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 37
    move-result p0

    .line 38
    :goto_1
    return p0
.end method

.method public static final F1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_2

    .line 5
    new-instance p5, Lx6/c;

    .line 7
    if-gez p2, :cond_0

    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    if-le p3, v1, :cond_1

    .line 16
    move p3, v1

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-direct {p5, p2, p3, v1}, Lx6/a;-><init>(III)V

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, La7/h;->D1(Ljava/lang/CharSequence;)I

    .line 25
    move-result p5

    .line 26
    if-le p2, p5, :cond_3

    .line 28
    move p2, p5

    .line 29
    :cond_3
    if-gez p3, :cond_4

    .line 31
    const/4 p3, 0x0

    .line 32
    :cond_4
    new-instance p5, Lx6/a;

    .line 34
    invoke-direct {p5, p2, p3, v0}, Lx6/a;-><init>(III)V

    .line 37
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 39
    iget p3, p5, Lx6/a;->d:I

    .line 41
    iget v1, p5, Lx6/a;->c:I

    .line 43
    iget p5, p5, Lx6/a;->b:I

    .line 45
    if-eqz p2, :cond_8

    .line 47
    instance-of p2, p1, Ljava/lang/String;

    .line 49
    if-eqz p2, :cond_8

    .line 51
    if-lez p3, :cond_5

    .line 53
    if-le p5, v1, :cond_6

    .line 55
    :cond_5
    if-gez p3, :cond_c

    .line 57
    if-gt v1, p5, :cond_c

    .line 59
    :cond_6
    :goto_1
    move-object p2, p1

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 62
    move-object v2, p0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v3

    .line 69
    invoke-static {p5, v3, p2, v2, p4}, La7/h;->I1(IILjava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_7

    .line 75
    return p5

    .line 76
    :cond_7
    if-eq p5, v1, :cond_c

    .line 78
    add-int/2addr p5, p3

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    if-lez p3, :cond_9

    .line 82
    if-le p5, v1, :cond_a

    .line 84
    :cond_9
    if-gez p3, :cond_c

    .line 86
    if-gt v1, p5, :cond_c

    .line 88
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p0, p5, p2, p4}, La7/h;->J1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_b

    .line 98
    return p5

    .line 99
    :cond_b
    if-eq p5, v1, :cond_c

    .line 101
    add-int/2addr p5, p3

    .line 102
    goto :goto_2

    .line 103
    :cond_c
    return v0
.end method

.method public static synthetic G1(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, v0}, La7/h;->E1(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final H1(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lx6/c;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v2, v1}, Lx6/a;-><init>(III)V

    .line 24
    instance-of v2, v0, Ljava/util/Collection;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lx6/a;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    move-object v2, v0

    .line 43
    check-cast v2, Lx6/b;

    .line 45
    iget-boolean v2, v2, Lx6/b;->d:Z

    .line 47
    if-eqz v2, :cond_3

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lx6/b;

    .line 52
    invoke-virtual {v2}, Lx6/b;->b()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 66
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method public static final I1(IILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const/4 v2, 0x0

    const-string v0, "<this>"

    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p3, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-virtual {p2, v2, p3, p0, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p2

    move v1, p4

    move-object v3, p3

    move v4, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final J1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p2, :cond_6

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p3

    .line 19
    if-ltz v1, :cond_6

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, p3

    .line 26
    if-le p2, v1, :cond_0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p3, :cond_5

    .line 32
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    add-int v3, p2, v1

    .line 38
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-nez p4, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 51
    move-result v2

    .line 52
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_4

    .line 58
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 61
    move-result v2

    .line 62
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    return v0

    .line 70
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_6
    :goto_3
    return v0
.end method

.method public static K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, La7/h;->E1(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 5
    move-result v1

    .line 6
    if-gez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v4

    .line 28
    if-ltz v5, :cond_4

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    add-int v5, v1, v2

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    .line 48
    if-ge v1, v6, :cond_3

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-static {p0, p1, v1, v0}, La7/h;->E1(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string p1, "stringBuilder.append(this, i, length).toString()"

    .line 70
    invoke-static {p0, p1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :goto_1
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 76
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 79
    throw p0
.end method

.method public static L1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, La7/h;->D1(Ljava/lang/CharSequence;)I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2e

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 37
    invoke-static {p1, p0}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-object p1
.end method
