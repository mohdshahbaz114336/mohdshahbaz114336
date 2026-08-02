.class public final Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lt1/a;->c:F

    .line 8
    iput p2, p0, Lt1/a;->d:F

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lt1/a;->a:I

    .line 13
    new-array p1, p1, [F

    .line 15
    iput-object p1, p0, Lt1/a;->b:[F

    .line 17
    iput-boolean v0, p0, Lt1/a;->e:Z

    .line 19
    iput p2, p0, Lt1/a;->f:F

    .line 21
    return-void
.end method
