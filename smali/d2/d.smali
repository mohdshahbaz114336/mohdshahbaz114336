.class public final Ld2/d;
.super Ld2/e;
.source "SourceFile"


# static fields
.field public static final d:Ld2/f;


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/d;

    .line 3
    invoke-direct {v0}, Ld2/d;-><init>()V

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-static {v1, v0}, Ld2/f;->a(ILd2/e;)Ld2/f;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ld2/d;->d:Ld2/f;

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    iput v1, v0, Ld2/f;->f:F

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld2/d;->b:F

    iput v0, p0, Ld2/d;->c:F

    return-void
.end method

.method public static b(FF)Ld2/d;
    .locals 1

    .line 1
    sget-object v0, Ld2/d;->d:Ld2/f;

    invoke-virtual {v0}, Ld2/f;->b()Ld2/e;

    move-result-object v0

    check-cast v0, Ld2/d;

    iput p0, v0, Ld2/d;->b:F

    iput p1, v0, Ld2/d;->c:F

    return-object v0
.end method

.method public static c(Ld2/d;)V
    .locals 1

    .line 1
    sget-object v0, Ld2/d;->d:Ld2/f;

    invoke-virtual {v0, p0}, Ld2/f;->c(Ld2/e;)V

    return-void
.end method


# virtual methods
.method public final a()Ld2/e;
    .locals 1

    .line 1
    new-instance v0, Ld2/d;

    invoke-direct {v0}, Ld2/d;-><init>()V

    return-object v0
.end method
