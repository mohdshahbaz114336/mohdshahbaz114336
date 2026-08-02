.class public final La1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:La1/x;

.field public c:La1/x;

.field public d:La1/x;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(La1/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La1/s;->a:I

    iput-object p1, p0, La1/s;->b:La1/x;

    iput-object p1, p0, La1/s;->c:La1/x;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, La1/s;->c:La1/x;

    .line 3
    iget-object v0, v0, La1/x;->a:Landroid/util/SparseArray;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La1/x;

    .line 15
    :goto_0
    iget v1, p0, La1/s;->a:I

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_3

    .line 21
    if-nez v0, :cond_2

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p0}, La1/s;->b()V

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    iput v3, p0, La1/s;->a:I

    .line 29
    iput-object v0, p0, La1/s;->c:La1/x;

    .line 31
    iput v2, p0, La1/s;->f:I

    .line 33
    :goto_2
    const/4 v2, 0x2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    if-eqz v0, :cond_4

    .line 37
    iput-object v0, p0, La1/s;->c:La1/x;

    .line 39
    iget v0, p0, La1/s;->f:I

    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, La1/s;->f:I

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0xfe0e

    .line 48
    if-ne p1, v0, :cond_5

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const v0, 0xfe0f

    .line 54
    if-ne p1, v0, :cond_6

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    iget-object v0, p0, La1/s;->c:La1/x;

    .line 59
    iget-object v1, v0, La1/x;->b:La1/r;

    .line 61
    if-eqz v1, :cond_1

    .line 63
    iget v1, p0, La1/s;->f:I

    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v1, v2, :cond_7

    .line 68
    invoke-virtual {p0}, La1/s;->c()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, La1/s;->c:La1/x;

    .line 76
    :cond_7
    iput-object v0, p0, La1/s;->d:La1/x;

    .line 78
    invoke-virtual {p0}, La1/s;->b()V

    .line 81
    const/4 v2, 0x3

    .line 82
    :goto_3
    iput p1, p0, La1/s;->e:I

    .line 84
    return v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La1/s;->a:I

    iget-object v0, p0, La1/s;->b:La1/x;

    iput-object v0, p0, La1/s;->c:La1/x;

    const/4 v0, 0x0

    iput v0, p0, La1/s;->f:I

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, La1/s;->c:La1/x;

    .line 3
    iget-object v0, v0, La1/x;->b:La1/r;

    .line 5
    invoke-virtual {v0}, La1/r;->c()Lb1/a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lb1/c;->a(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v3, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 19
    iget v0, v0, Lb1/c;->a:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, p0, La1/s;->e:I

    .line 31
    const v1, 0xfe0f

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    return v2

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method
