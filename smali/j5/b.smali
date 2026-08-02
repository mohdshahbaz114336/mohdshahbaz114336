.class public final Lj5/b;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/Map;

.field public f:Ljava/util/Iterator;

.field public g:Lj5/d;

.field public h:Lj7/a;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lj5/c;

.field public m:I


# direct methods
.method public constructor <init>(Lj5/c;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/b;->l:Lj5/c;

    invoke-direct {p0, p2}, Lo6/c;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lj5/b;->k:Ljava/lang/Object;

    iget p1, p0, Lj5/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj5/b;->m:I

    iget-object p1, p0, Lj5/b;->l:Lj5/c;

    invoke-virtual {p1, p0}, Lj5/c;->b(Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
