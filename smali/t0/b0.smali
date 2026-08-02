.class public final Lt0/b0;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lt0/m0;

.field public g:Lc7/m;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt0/m0;

.field public j:I


# direct methods
.method public constructor <init>(Lt0/m0;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/b0;->i:Lt0/m0;

    invoke-direct {p0, p2}, Lo6/c;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt0/b0;->h:Ljava/lang/Object;

    iget p1, p0, Lt0/b0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/b0;->j:I

    iget-object p1, p0, Lt0/b0;->i:Lt0/m0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt0/m0;->b(Lt0/m0;Lt0/p;Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
