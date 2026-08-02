.class public final Lc7/t;
.super Lm6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    sget-object p1, Lm6/f;->b:Lm6/f;

    .line 6
    sget-object v0, Lc7/s;->d:Lc7/s;

    .line 8
    invoke-direct {p0, p1, v0}, Lm6/b;-><init>(Lm6/i;Lc7/s;)V

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lc7/u;->c:Lc7/t;

    .line 14
    sget-object v0, Lc7/s;->e:Lc7/s;

    .line 16
    invoke-direct {p0, p1, v0}, Lm6/b;-><init>(Lm6/i;Lc7/s;)V

    .line 19
    return-void
.end method
