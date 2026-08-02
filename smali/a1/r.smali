.class public final La1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:Lk/h;

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La1/r;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lk/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La1/r;->c:I

    iput-object p1, p0, La1/r;->b:Lk/h;

    iput p2, p0, La1/r;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La1/r;->c()Lb1/a;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lb1/c;->a(I)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 15
    iget v0, v0, Lb1/c;->a:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 25
    mul-int/lit8 p1, p1, 0x4

    .line 27
    add-int/2addr p1, v0

    .line 28
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, La1/r;->c()Lb1/a;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lb1/c;->a(I)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v2, v0, Lb1/c;->a:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget-object v0, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final c()Lb1/a;
    .locals 4

    .line 1
    sget-object v0, La1/r;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb1/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lb1/a;

    .line 13
    invoke-direct {v1}, Lb1/c;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, La1/r;->b:Lk/h;

    .line 21
    iget-object v0, v0, Lk/h;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Lb1/b;

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v2}, Lb1/c;->a(I)I

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget v3, v0, Lb1/c;->a:I

    .line 34
    add-int/2addr v2, v3

    .line 35
    iget-object v3, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/lit8 v3, v3, 0x4

    .line 44
    iget v2, p0, La1/r;->a:I

    .line 46
    mul-int/lit8 v2, v2, 0x4

    .line 48
    add-int/2addr v2, v3

    .line 49
    iget-object v3, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    iget-object v0, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 58
    iput-object v0, v1, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iput v3, v1, Lb1/c;->a:I

    .line 64
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    move-result v0

    .line 68
    sub-int/2addr v3, v0

    .line 69
    iput v3, v1, Lb1/c;->c:I

    .line 71
    iget-object v0, v1, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 76
    move-result v0

    .line 77
    :goto_0
    iput v0, v1, Lb1/c;->d:I

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    iput v0, v1, Lb1/c;->a:I

    .line 83
    iput v0, v1, Lb1/c;->c:I

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, La1/r;->c()Lb1/a;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Lb1/c;->a(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v4, v1, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 32
    iget v1, v1, Lb1/c;->a:I

    .line 34
    add-int/2addr v2, v1

    .line 35
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", codepoints:"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, La1/r;->b()I

    .line 56
    move-result v1

    .line 57
    :goto_1
    if-ge v3, v1, :cond_1

    .line 59
    invoke-virtual {p0, v3}, La1/r;->a(I)I

    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " "

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
