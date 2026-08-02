.class public final Ln5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a0;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:Ln5/h;


# instance fields
.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln5/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Ln5/h;->b:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ln5/h;->c:Ljava/util/List;

    .line 18
    sput-object v0, Ln5/h;->d:Ln5/h;

    .line 20
    return-void
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Enum;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ll5/n;Ls5/a;)Ll5/z;
    .locals 9

    .line 1
    iget-object v0, p2, Ls5/a;->a:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Ln5/h;->c(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Ln5/h;->b(Z)V

    .line 14
    const/4 v6, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Ln5/h;->b(Z)V

    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x1

    .line 25
    :goto_1
    if-nez v6, :cond_2

    .line 27
    if-nez v5, :cond_2

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance v0, Ln5/g;

    .line 33
    move-object v3, v0

    .line 34
    move-object v4, p0

    .line 35
    move-object v7, p1

    .line 36
    move-object v8, p2

    .line 37
    invoke-direct/range {v3 .. v8}, Ln5/g;-><init>(Ln5/h;ZZLl5/n;Ls5/a;)V

    .line 40
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Ln5/h;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln5/h;->c:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln5/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v1
.end method
