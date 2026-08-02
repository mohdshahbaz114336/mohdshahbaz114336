.class public final Lf7/n;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public e:Lf7/o;

.field public f:Lf7/c;

.field public g:Lf7/q;

.field public h:Lc7/s0;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lf7/o;

.field public l:I


# direct methods
.method public constructor <init>(Lf7/o;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/n;->k:Lf7/o;

    invoke-direct {p0, p2}, Lo6/c;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lf7/n;->j:Ljava/lang/Object;

    iget p1, p0, Lf7/n;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf7/n;->l:I

    iget-object p1, p0, Lf7/n;->k:Lf7/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf7/o;->b(Lf7/c;Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
