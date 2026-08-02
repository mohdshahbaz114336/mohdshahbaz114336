.class public final Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ln2/a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-wide/32 v0, 0xa00000

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xc8

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x2710

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const-wide/32 v3, 0x240c8400

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 27
    const v4, 0x14000

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    if-nez v0, :cond_0

    .line 36
    const-string v5, " maxStorageSizeInBytes"

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v5, ""

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 43
    const-string v6, " loadBatchSize"

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 51
    const-string v6, " criticalSectionEnterTimeoutMs"

    .line 53
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    :cond_2
    if-nez v3, :cond_3

    .line 59
    const-string v6, " eventCleanUpAge"

    .line 61
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    :cond_3
    if-nez v4, :cond_4

    .line 67
    const-string v6, " maxBlobByteSizePerRow"

    .line 69
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 79
    new-instance v5, Ln2/a;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v10

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v11

    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v12

    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v14

    .line 101
    move-object v7, v5

    .line 102
    invoke-direct/range {v7 .. v14}, Ln2/a;-><init>(JIIJI)V

    .line 105
    sput-object v5, Ln2/a;->f:Ln2/a;

    .line 107
    return-void

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    const-string v1, "Missing required properties:"

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method public constructor <init>(JIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ln2/a;->a:J

    .line 6
    iput p3, p0, Ln2/a;->b:I

    .line 8
    iput p4, p0, Ln2/a;->c:I

    .line 10
    iput-wide p5, p0, Ln2/a;->d:J

    .line 12
    iput p7, p0, Ln2/a;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln2/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Ln2/a;

    .line 12
    iget-wide v3, p1, Ln2/a;->a:J

    .line 14
    iget-wide v5, p0, Ln2/a;->a:J

    .line 16
    cmp-long v1, v5, v3

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget v1, p0, Ln2/a;->b:I

    .line 22
    iget v3, p1, Ln2/a;->b:I

    .line 24
    if-ne v1, v3, :cond_1

    .line 26
    iget v1, p0, Ln2/a;->c:I

    .line 28
    iget v3, p1, Ln2/a;->c:I

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    iget-wide v3, p0, Ln2/a;->d:J

    .line 34
    iget-wide v5, p1, Ln2/a;->d:J

    .line 36
    cmp-long v1, v3, v5

    .line 38
    if-nez v1, :cond_1

    .line 40
    iget v1, p0, Ln2/a;->e:I

    .line 42
    iget p1, p1, Ln2/a;->e:I

    .line 44
    if-ne v1, p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ln2/a;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget v3, p0, Ln2/a;->b:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v3, p0, Ln2/a;->c:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-wide v3, p0, Ln2/a;->d:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v0, p0, Ln2/a;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ln2/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln2/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln2/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln2/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln2/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
