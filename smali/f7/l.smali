.class public final Lf7/l;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public e:Lu6/n;

.field public f:Lf7/k;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lf7/l;->g:Ljava/lang/Object;

    iget p1, p0, Lf7/l;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf7/l;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ld6/k;->k(Lf7/b;Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
