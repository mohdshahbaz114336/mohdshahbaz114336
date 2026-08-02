.class public final Ly5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/math/BigDecimal;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(JLjava/math/BigDecimal;Ljava/math/BigDecimal;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly5/i;->a:J

    iput-object p3, p0, Ly5/i;->b:Ljava/math/BigDecimal;

    iput-object p4, p0, Ly5/i;->c:Ljava/math/BigDecimal;

    iput p5, p0, Ly5/i;->d:F

    iput p6, p0, Ly5/i;->e:F

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly5/i;->a:J

    iput-object p1, p0, Ly5/i;->b:Ljava/math/BigDecimal;

    iput-object p2, p0, Ly5/i;->c:Ljava/math/BigDecimal;

    const/4 p1, 0x0

    iput p1, p0, Ly5/i;->d:F

    iput p1, p0, Ly5/i;->e:F

    return-void
.end method
