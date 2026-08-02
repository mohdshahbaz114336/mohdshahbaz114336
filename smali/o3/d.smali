.class public final Lo3/d;
.super Lt3/e;
.source "SourceFile"


# virtual methods
.method public final a(FF)F
    .locals 1

    .line 1
    const p2, 0x3ecccccd    # 0.4f

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p2, v0, p1}, Lx2/a;->a(FFF)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method
