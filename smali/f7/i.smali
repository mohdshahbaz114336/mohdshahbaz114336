.class public final Lf7/i;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public e:Lf7/j;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lf7/j;

.field public i:I


# direct methods
.method public constructor <init>(Lf7/j;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/i;->h:Lf7/j;

    invoke-direct {p0, p2}, Lo6/c;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lf7/i;->g:Ljava/lang/Object;

    iget p1, p0, Lf7/i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf7/i;->i:I

    iget-object p1, p0, Lf7/i;->h:Lf7/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf7/j;->a(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
