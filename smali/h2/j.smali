.class public final Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Le2/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLe2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh2/j;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lh2/j;->b:[B

    .line 8
    iput-object p3, p0, Lh2/j;->c:Le2/c;

    .line 10
    return-void
.end method

.method public static a()Lw5/n;
    .locals 2

    .line 1
    new-instance v0, Lw5/n;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lw5/n;-><init>(I)V

    sget-object v1, Le2/c;->b:Le2/c;

    invoke-virtual {v0, v1}, Lw5/n;->X(Le2/c;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lh2/j;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lh2/j;->c:Le2/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lh2/j;->b:[B

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v0, v1

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Le2/c;)Lh2/j;
    .locals 2

    .line 1
    invoke-static {}, Lh2/j;->a()Lw5/n;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh2/j;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lw5/n;->W(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lw5/n;->X(Le2/c;)V

    .line 13
    iget-object p1, p0, Lh2/j;->b:[B

    .line 15
    iput-object p1, v0, Lw5/n;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lw5/n;->p()Lh2/j;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh2/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lh2/j;

    .line 12
    iget-object v1, p1, Lh2/j;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lh2/j;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lh2/j;->b:[B

    .line 24
    iget-object v3, p1, Lh2/j;->b:[B

    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lh2/j;->c:Le2/c;

    .line 34
    iget-object p1, p1, Lh2/j;->c:Le2/c;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lh2/j;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lh2/j;->c:Le2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/j;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
