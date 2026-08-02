.class public final Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Ll/d;


# direct methods
.method public constructor <init>(Ll/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g;->f:Ll/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/g;->e:Z

    iput p2, p0, Lp/g;->b:I

    invoke-virtual {p1}, Ll/d;->f()I

    move-result p1

    iput p1, p0, Lp/g;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/g;->d:I

    iget v1, p0, Lp/g;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp/g;->d:I

    iget v1, p0, Lp/g;->b:I

    iget-object v2, p0, Lp/g;->f:Ll/d;

    invoke-virtual {v2, v0, v1}, Ll/d;->d(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp/g;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lp/g;->d:I

    iput-boolean v2, p0, Lp/g;->e:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/g;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lp/g;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp/g;->d:I

    iget v1, p0, Lp/g;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp/g;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp/g;->e:Z

    iget-object v1, p0, Lp/g;->f:Ll/d;

    invoke-virtual {v1, v0}, Ll/d;->j(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
