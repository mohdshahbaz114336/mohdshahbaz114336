.class public final Lt0/w;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lt0/x;


# direct methods
.method public constructor <init>(Lt0/x;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/w;->g:Lt0/x;

    invoke-direct {p0, p2}, Lo6/c;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt0/w;->e:Ljava/lang/Object;

    iget p1, p0, Lt0/w;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/w;->f:I

    iget-object p1, p0, Lt0/w;->g:Lt0/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt0/x;->a(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
