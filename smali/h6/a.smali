.class public final Lh6/a;
.super Lx1/c;
.source "SourceFile"


# virtual methods
.method public final b(F)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    float-to-int p1, p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
