.class public final Lt0/d0;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lu6/n;

.field public i:Lt0/m0;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lt0/e0;

.field public l:I


# direct methods
.method public constructor <init>(Lt0/e0;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/d0;->k:Lt0/e0;

    invoke-direct {p0, p2}, Lo6/c;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt0/d0;->j:Ljava/lang/Object;

    iget p1, p0, Lt0/d0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/d0;->l:I

    iget-object p1, p0, Lt0/d0;->k:Lt0/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt0/e0;->a(Lt0/g;Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
