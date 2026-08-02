.class public final Lt0/v;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt0/n0;


# direct methods
.method public constructor <init>(Lt0/n0;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/v;->g:Lt0/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo6/i;-><init>(ILm6/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/n0;

    .line 3
    check-cast p2, Lm6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/v;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/v;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Lt0/v;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    new-instance v0, Lt0/v;

    iget-object v1, p0, Lt0/v;->g:Lt0/n0;

    invoke-direct {v0, v1, p2}, Lt0/v;-><init>(Lt0/n0;Lm6/e;)V

    iput-object p1, v0, Lt0/v;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lt0/v;->f:Ljava/lang/Object;

    .line 6
    check-cast p1, Lt0/n0;

    .line 8
    iget-object v0, p0, Lt0/v;->g:Lt0/n0;

    .line 10
    instance-of v1, v0, Lt0/c;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    instance-of v1, v0, Lt0/j;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p1, v0, :cond_1

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
