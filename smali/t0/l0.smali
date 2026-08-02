.class public final Lt0/l0;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public e:Lt0/m0;

.field public f:Ljava/io/File;

.field public g:Ljava/io/FileOutputStream;

.field public h:Ljava/io/FileOutputStream;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lt0/m0;

.field public k:I


# direct methods
.method public constructor <init>(Lt0/m0;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/l0;->j:Lt0/m0;

    invoke-direct {p0, p2}, Lo6/c;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt0/l0;->i:Ljava/lang/Object;

    iget p1, p0, Lt0/l0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/l0;->k:I

    iget-object p1, p0, Lt0/l0;->j:Lt0/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt0/m0;->j(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
