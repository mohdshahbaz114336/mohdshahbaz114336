.class public final Lt0/c0;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public e:Lt0/m0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Lt0/e0;

.field public j:Ljava/util/Iterator;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lt0/m0;

.field public m:I


# direct methods
.method public constructor <init>(Lt0/m0;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/c0;->l:Lt0/m0;

    invoke-direct {p0, p2}, Lo6/c;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt0/c0;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lt0/c0;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt0/c0;->m:I

    .line 10
    iget-object p1, p0, Lt0/c0;->l:Lt0/m0;

    .line 12
    invoke-virtual {p1, p0}, Lt0/m0;->d(Lm6/e;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
