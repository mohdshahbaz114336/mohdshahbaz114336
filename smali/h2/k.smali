.class public final Lh2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public b:Lj6/a;

.field public c:Le/a;

.field public d:Lj6/a;

.field public e:Li2/e;

.field public f:Lj6/a;

.field public g:Lj6/a;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/k;->f:Lj6/a;

    .line 3
    invoke-interface {v0}, Lj6/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/d;

    .line 9
    check-cast v0, Ln2/l;

    .line 11
    invoke-virtual {v0}, Ln2/l;->close()V

    .line 14
    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/k;->a()V

    .line 4
    return-void
.end method
