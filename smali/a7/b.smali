.class public final La7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lx6/c;

.field public f:I

.field public final synthetic g:La7/c;


# direct methods
.method public constructor <init>(La7/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/b;->g:La7/c;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, La7/b;->b:I

    .line 9
    iget v0, p1, La7/c;->b:I

    .line 11
    iget-object p1, p1, La7/c;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 19
    if-gez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le v0, p1, :cond_1

    .line 25
    move v0, p1

    .line 26
    :cond_1
    :goto_0
    iput v0, p0, La7/b;->c:I

    .line 28
    iput v0, p0, La7/b;->d:I

    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Cannot coerce value to an empty range: maximum "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " is less than minimum 0."

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, La7/b;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 6
    iput v1, p0, La7/b;->b:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La7/b;->e:Lx6/c;

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v2, p0, La7/b;->g:La7/c;

    .line 15
    iget v3, v2, La7/c;->c:I

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    if-lez v3, :cond_1

    .line 21
    iget v6, p0, La7/b;->f:I

    .line 23
    add-int/2addr v6, v5

    .line 24
    iput v6, p0, La7/b;->f:I

    .line 26
    if-ge v6, v3, :cond_2

    .line 28
    :cond_1
    iget-object v3, v2, La7/c;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v3

    .line 34
    if-le v0, v3, :cond_3

    .line 36
    :cond_2
    new-instance v0, Lx6/c;

    .line 38
    iget v1, p0, La7/b;->c:I

    .line 40
    iget-object v2, v2, La7/c;->a:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v2}, La7/h;->D1(Ljava/lang/CharSequence;)I

    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v1, v2, v5}, Lx6/a;-><init>(III)V

    .line 49
    :goto_0
    iput-object v0, p0, La7/b;->e:Lx6/c;

    .line 51
    iput v4, p0, La7/b;->d:I

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, v2, La7/c;->d:Lt6/p;

    .line 56
    iget-object v3, v2, La7/c;->a:Ljava/lang/CharSequence;

    .line 58
    iget v6, p0, La7/b;->d:I

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v3, v6}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lk6/c;

    .line 70
    if-nez v0, :cond_4

    .line 72
    new-instance v0, Lx6/c;

    .line 74
    iget v1, p0, La7/b;->c:I

    .line 76
    iget-object v2, v2, La7/c;->a:Ljava/lang/CharSequence;

    .line 78
    invoke-static {v2}, La7/h;->D1(Ljava/lang/CharSequence;)I

    .line 81
    move-result v2

    .line 82
    invoke-direct {v0, v1, v2, v5}, Lx6/a;-><init>(III)V

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, v0, Lk6/c;->b:Ljava/lang/Object;

    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v2

    .line 94
    iget-object v0, v0, Lk6/c;->c:Ljava/lang/Object;

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v0

    .line 102
    iget v3, p0, La7/b;->c:I

    .line 104
    const/high16 v4, -0x80000000

    .line 106
    if-gt v2, v4, :cond_5

    .line 108
    sget-object v3, Lx6/c;->e:Lx6/c;

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance v4, Lx6/c;

    .line 113
    add-int/lit8 v6, v2, -0x1

    .line 115
    invoke-direct {v4, v3, v6, v5}, Lx6/a;-><init>(III)V

    .line 118
    move-object v3, v4

    .line 119
    :goto_1
    iput-object v3, p0, La7/b;->e:Lx6/c;

    .line 121
    add-int/2addr v2, v0

    .line 122
    iput v2, p0, La7/b;->c:I

    .line 124
    if-nez v0, :cond_6

    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_6
    add-int/2addr v2, v1

    .line 128
    iput v2, p0, La7/b;->d:I

    .line 130
    :goto_2
    iput v5, p0, La7/b;->b:I

    .line 132
    :goto_3
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, La7/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, La7/b;->a()V

    :cond_0
    iget v0, p0, La7/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La7/b;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, La7/b;->a()V

    .line 9
    :cond_0
    iget v0, p0, La7/b;->b:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, La7/b;->e:Lx6/c;

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 17
    invoke-static {v0, v2}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, La7/b;->e:Lx6/c;

    .line 23
    iput v1, p0, La7/b;->b:I

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
