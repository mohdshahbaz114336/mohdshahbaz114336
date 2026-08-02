.class public final Landroidx/datastore/preferences/protobuf/r1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/h0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Landroidx/datastore/preferences/protobuf/h0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->b:Landroidx/datastore/preferences/protobuf/h0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/h0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/h0;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/q1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/q1;-><init>(Landroidx/datastore/preferences/protobuf/r1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/p1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/p1;-><init>(Landroidx/datastore/preferences/protobuf/r1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
