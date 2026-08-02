.class public final Lc7/k;
.super Lc7/u0;
.source "SourceFile"

# interfaces
.implements Lc7/j;


# instance fields
.field public final f:Lc7/l;


# direct methods
.method public constructor <init>(Lc7/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh7/k;-><init>()V

    .line 4
    iput-object p1, p0, Lc7/k;->f:Lc7/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/w0;->o()Lc7/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/b1;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc7/k;->p(Ljava/lang/Throwable;)V

    sget-object p1, Lk6/h;->a:Lk6/h;

    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/w0;->o()Lc7/b1;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc7/k;->f:Lc7/l;

    .line 7
    check-cast v0, Lc7/b1;

    .line 9
    invoke-virtual {v0, p1}, Lc7/b1;->p(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
