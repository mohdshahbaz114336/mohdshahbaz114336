.class public abstract Ln5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Ln5/n;

.field public c:Ln5/n;

.field public d:I

.field public final synthetic e:Ln5/o;


# direct methods
.method public constructor <init>(Ln5/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/m;->e:Ln5/o;

    iget-object v0, p1, Ln5/o;->g:Ln5/n;

    iget-object v0, v0, Ln5/n;->e:Ln5/n;

    iput-object v0, p0, Ln5/m;->b:Ln5/n;

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/m;->c:Ln5/n;

    iget p1, p1, Ln5/o;->f:I

    iput p1, p0, Ln5/m;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ln5/n;
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/m;->b:Ln5/n;

    iget-object v1, p0, Ln5/m;->e:Ln5/o;

    iget-object v2, v1, Ln5/o;->g:Ln5/n;

    if-eq v0, v2, :cond_1

    iget v1, v1, Ln5/o;->f:I

    iget v2, p0, Ln5/m;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ln5/n;->e:Ln5/n;

    iput-object v1, p0, Ln5/m;->b:Ln5/n;

    iput-object v0, p0, Ln5/m;->c:Ln5/n;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/m;->b:Ln5/n;

    iget-object v1, p0, Ln5/m;->e:Ln5/o;

    iget-object v1, v1, Ln5/o;->g:Ln5/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/m;->c:Ln5/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ln5/m;->e:Ln5/o;

    invoke-virtual {v2, v0, v1}, Ln5/o;->c(Ln5/n;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/m;->c:Ln5/n;

    iget v0, v2, Ln5/o;->f:I

    iput v0, p0, Ln5/m;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
