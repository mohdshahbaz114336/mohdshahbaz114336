.class public final Lf7/f;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public e:Lu6/n;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lf7/f;->f:Ljava/lang/Object;

    iget p1, p0, Lf7/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf7/f;->g:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Ld6/k;->d(Lm6/e;Lf7/b;Lf7/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
