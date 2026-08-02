.class public final Lp1/a;
.super Lp1/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp1/v;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lp1/v;->L(I)V

    .line 8
    new-instance v1, Lp1/h;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lp1/h;-><init>(I)V

    .line 14
    invoke-virtual {p0, v1}, Lp1/v;->I(Lp1/q;)V

    .line 17
    new-instance v1, Lp1/f;

    .line 19
    invoke-direct {v1}, Lp1/q;-><init>()V

    .line 22
    invoke-virtual {p0, v1}, Lp1/v;->I(Lp1/q;)V

    .line 25
    new-instance v1, Lp1/h;

    .line 27
    invoke-direct {v1, v0}, Lp1/h;-><init>(I)V

    .line 30
    invoke-virtual {p0, v1}, Lp1/v;->I(Lp1/q;)V

    .line 33
    return-void
.end method
