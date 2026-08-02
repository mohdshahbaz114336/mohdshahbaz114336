.class public abstract Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Typeface;

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/b;->a:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lv1/b;->b:F

    iput v0, p0, Lv1/b;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/b;->d:Landroid/graphics/Typeface;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ld2/h;->c(F)F

    move-result v0

    iput v0, p0, Lv1/b;->e:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lv1/b;->f:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x41c00000    # 24.0f

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x40c00000    # 6.0f

    :cond_1
    invoke-static {p1}, Ld2/h;->c(F)F

    move-result p1

    iput p1, p0, Lv1/b;->e:F

    return-void
.end method
