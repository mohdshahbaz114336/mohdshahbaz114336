.class public final Li5/l0;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li5/o0;

.field public g:I


# direct methods
.method public constructor <init>(Li5/o0;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/l0;->f:Li5/o0;

    invoke-direct {p0, p2}, Lo6/c;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Li5/l0;->e:Ljava/lang/Object;

    iget p1, p0, Li5/l0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5/l0;->g:I

    iget-object p1, p0, Li5/l0;->f:Li5/o0;

    invoke-static {p1, p0}, Li5/o0;->a(Li5/o0;Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
