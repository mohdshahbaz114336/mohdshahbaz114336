.class public final Lt0/e;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/io/Serializable;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La0/k;

.field public i:I


# direct methods
.method public constructor <init>(La0/k;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/e;->h:La0/k;

    invoke-direct {p0, p2}, Lo6/c;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt0/e;->g:Ljava/lang/Object;

    iget p1, p0, Lt0/e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/e;->i:I

    iget-object p1, p0, Lt0/e;->h:La0/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, La0/k;->b(La0/k;Ljava/util/List;Lt0/e0;Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
