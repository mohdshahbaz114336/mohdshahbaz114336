.class public Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/Writer;

.field public c:[I

.field public d:I

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt5/b;->j:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lt5/b;->k:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lt5/b;->k:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lt5/b;->k:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lt5/b;->l:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lt5/b;->c:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lt5/b;->d:I

    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt5/b;->c:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lt5/b;->c:[I

    .line 24
    iget v1, p0, Lt5/b;->d:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lt5/b;->d:I

    .line 30
    const/4 v2, 0x6

    .line 31
    aput v2, v0, v1

    .line 33
    const-string v0, ":"

    .line 35
    iput-object v0, p0, Lt5/b;->e:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lt5/b;->i:Z

    .line 40
    const-string v0, "out == null"

    .line 42
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lt5/b;->b:Ljava/io/Writer;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt5/b;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    iget-object v3, p0, Lt5/b;->b:Ljava/io/Writer;

    .line 11
    if-eq v0, v2, :cond_4

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_3

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v2, :cond_2

    .line 20
    if-ne v0, v3, :cond_1

    .line 22
    iget-boolean v0, p0, Lt5/b;->f:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "JSON must have only one top-level value."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Nesting problem."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lt5/b;->c:[I

    .line 45
    iget v2, p0, Lt5/b;->d:I

    .line 47
    sub-int/2addr v2, v1

    .line 48
    aput v3, v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, p0, Lt5/b;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 56
    iget-object v0, p0, Lt5/b;->c:[I

    .line 58
    iget v2, p0, Lt5/b;->d:I

    .line 60
    sub-int/2addr v2, v1

    .line 61
    const/4 v1, 0x5

    .line 62
    aput v1, v0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v0, 0x2c

    .line 67
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 70
    :goto_1
    invoke-virtual {p0}, Lt5/b;->h()V

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Lt5/b;->c:[I

    .line 76
    iget v3, p0, Lt5/b;->d:I

    .line 78
    sub-int/2addr v3, v1

    .line 79
    aput v2, v0, v3

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt5/b;->r()V

    .line 4
    invoke-virtual {p0}, Lt5/b;->a()V

    .line 7
    iget v0, p0, Lt5/b;->d:I

    .line 9
    iget-object v1, p0, Lt5/b;->c:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt5/b;->c:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lt5/b;->c:[I

    .line 24
    iget v1, p0, Lt5/b;->d:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lt5/b;->d:I

    .line 30
    const/4 v2, 0x1

    .line 31
    aput v2, v0, v1

    .line 33
    iget-object v0, p0, Lt5/b;->b:Ljava/io/Writer;

    .line 35
    const/16 v1, 0x5b

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 40
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt5/b;->r()V

    .line 4
    invoke-virtual {p0}, Lt5/b;->a()V

    .line 7
    iget v0, p0, Lt5/b;->d:I

    .line 9
    iget-object v1, p0, Lt5/b;->c:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt5/b;->c:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lt5/b;->c:[I

    .line 24
    iget v1, p0, Lt5/b;->d:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lt5/b;->d:I

    .line 30
    const/4 v2, 0x3

    .line 31
    aput v2, v0, v1

    .line 33
    iget-object v0, p0, Lt5/b;->b:Ljava/io/Writer;

    .line 35
    const/16 v1, 0x7b

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 40
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/b;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lt5/b;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lt5/b;->c:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lt5/b;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(IIC)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5/b;->j()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lt5/b;->h:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lt5/b;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt5/b;->d:I

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lt5/b;->h()V

    :cond_2
    iget-object p1, p0, Lt5/b;->b:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lt5/b;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    const/16 v0, 0x5d

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lt5/b;->d(IIC)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/16 v0, 0x7d

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lt5/b;->d(IIC)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Lt5/b;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/b;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/b;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lt5/b;->d:I

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt5/b;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lt5/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt5/b;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/b;->r()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt5/b;->h:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt5/b;->a()V

    iget-object v0, p0, Lt5/b;->b:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lt5/b;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt5/b;->c:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt5/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lt5/b;->l:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lt5/b;->k:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lt5/b;->b:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_1

    aget-object v6, v0, v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_1
    const/16 v7, 0x2028

    if-ne v6, v7, :cond_2

    const-string v6, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v7, 0x2029

    if-ne v6, v7, :cond_5

    const-string v6, "\\u2029"

    :cond_3
    :goto_2
    if-ge v5, v4, :cond_4

    sub-int v7, v4, v5

    invoke-virtual {v1, p1, v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-ge v5, v3, :cond_7

    sub-int/2addr v3, v5

    invoke-virtual {v1, p1, v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public l(D)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt5/b;->r()V

    iget-boolean v0, p0, Lt5/b;->f:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt5/b;->a()V

    iget-object v0, p0, Lt5/b;->b:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public m(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5/b;->r()V

    invoke-virtual {p0}, Lt5/b;->a()V

    iget-object v0, p0, Lt5/b;->b:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt5/b;->i()Lt5/b;

    return-void

    :cond_0
    invoke-virtual {p0}, Lt5/b;->r()V

    invoke-virtual {p0}, Lt5/b;->a()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lt5/b;->b:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Number;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lt5/b;->i()Lt5/b;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lt5/b;->r()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "-Infinity"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 22
    const-string v1, "Infinity"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 30
    const-string v1, "NaN"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    const-class v1, Ljava/lang/Integer;

    .line 45
    if-eq p1, v1, :cond_5

    .line 47
    const-class v1, Ljava/lang/Long;

    .line 49
    if-eq p1, v1, :cond_5

    .line 51
    const-class v1, Ljava/lang/Double;

    .line 53
    if-eq p1, v1, :cond_5

    .line 55
    const-class v1, Ljava/lang/Float;

    .line 57
    if-eq p1, v1, :cond_5

    .line 59
    const-class v1, Ljava/lang/Byte;

    .line 61
    if-eq p1, v1, :cond_5

    .line 63
    const-class v1, Ljava/lang/Short;

    .line 65
    if-eq p1, v1, :cond_5

    .line 67
    const-class v1, Ljava/math/BigDecimal;

    .line 69
    if-eq p1, v1, :cond_5

    .line 71
    const-class v1, Ljava/math/BigInteger;

    .line 73
    if-eq p1, v1, :cond_5

    .line 75
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    if-eq p1, v1, :cond_5

    .line 79
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    if-ne p1, v1, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Lt5/b;->j:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "String created by "

    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, " is not a valid JSON number: "

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lt5/b;->f:Z

    .line 127
    if-eqz p1, :cond_6

    .line 129
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lt5/b;->a()V

    .line 132
    iget-object p1, p0, Lt5/b;->b:Ljava/io/Writer;

    .line 134
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 137
    return-void

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    const-string v1, "Numeric values must be finite, but was "

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt5/b;->i()Lt5/b;

    return-void

    :cond_0
    invoke-virtual {p0}, Lt5/b;->r()V

    invoke-virtual {p0}, Lt5/b;->a()V

    invoke-virtual {p0, p1}, Lt5/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5/b;->r()V

    invoke-virtual {p0}, Lt5/b;->a()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lt5/b;->b:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/b;->h:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lt5/b;->j()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lt5/b;->b:Ljava/io/Writer;

    .line 14
    const/16 v1, 0x2c

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lt5/b;->h()V

    .line 26
    iget-object v0, p0, Lt5/b;->c:[I

    .line 28
    iget v1, p0, Lt5/b;->d:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Lt5/b;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Lt5/b;->k(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lt5/b;->h:Ljava/lang/String;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "Nesting problem."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method
