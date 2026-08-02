.class public final Lw1/n;
.super Lw1/h;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:Z

.field public final t:F

.field public u:I

.field public v:I

.field public final w:I

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lw1/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/high16 p1, 0x41900000    # 18.0f

    iput p1, p0, Lw1/n;->t:F

    const/4 p1, 0x1

    iput p1, p0, Lw1/n;->u:I

    iput p1, p0, Lw1/n;->v:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lw1/n;->w:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw1/n;->x:F

    const/high16 v0, 0x42960000    # 75.0f

    iput v0, p0, Lw1/n;->y:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lw1/n;->z:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lw1/n;->A:F

    iput-boolean p1, p0, Lw1/n;->B:Z

    return-void
.end method


# virtual methods
.method public final a(Lw1/i;)V
    .locals 0

    .line 1
    check-cast p1, Lw1/o;

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lw1/h;->c(Lw1/i;)V

    .line 9
    :goto_0
    return-void
.end method
