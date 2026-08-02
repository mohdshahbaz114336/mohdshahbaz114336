.class public final Landroidx/datastore/preferences/protobuf/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Ljava/lang/Comparable;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/datastore/preferences/protobuf/h1;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h1;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k1;->d:Landroidx/datastore/preferences/protobuf/h1;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/k1;->b:Ljava/lang/Comparable;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/k1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/k1;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/k1;->b:Ljava/lang/Comparable;

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k1;->b:Ljava/lang/Comparable;

    .line 7
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    return p1
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
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k1;->b:Ljava/lang/Comparable;

    .line 19
    if-nez v3, :cond_2

    .line 21
    if-nez v1, :cond_4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k1;->c:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-nez v1, :cond_3

    .line 38
    if-nez p1, :cond_4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_1
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k1;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k1;->b:Ljava/lang/Comparable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k1;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Landroidx/datastore/preferences/protobuf/h1;->h:I

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k1;->d:Landroidx/datastore/preferences/protobuf/h1;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h1;->b()V

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k1;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k1;->c:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k1;->b:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
