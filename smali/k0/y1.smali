.class public abstract Lk0/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/g2;

.field public b:[Ld0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/g2;

    invoke-direct {v0}, Lk0/g2;-><init>()V

    invoke-direct {p0, v0}, Lk0/y1;-><init>(Lk0/g2;)V

    return-void
.end method

.method public constructor <init>(Lk0/g2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/y1;->a:Lk0/g2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/y1;->b:[Ld0/c;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, La6/r0;->h0(I)I

    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 12
    iget-object v2, p0, Lk0/y1;->b:[Ld0/c;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, La6/r0;->h0(I)I

    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 21
    iget-object v4, p0, Lk0/y1;->a:Lk0/g2;

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, v4, Lk0/g2;->a:Lk0/e2;

    .line 27
    invoke-virtual {v2, v3}, Lk0/e2;->f(I)Ld0/c;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 33
    iget-object v0, v4, Lk0/g2;->a:Lk0/e2;

    .line 35
    invoke-virtual {v0, v1}, Lk0/e2;->f(I)Ld0/c;

    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-static {v0, v2}, Ld0/c;->a(Ld0/c;Ld0/c;)Ld0/c;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lk0/y1;->g(Ld0/c;)V

    .line 46
    iget-object v0, p0, Lk0/y1;->b:[Ld0/c;

    .line 48
    const/16 v1, 0x10

    .line 50
    invoke-static {v1}, La6/r0;->h0(I)I

    .line 53
    move-result v1

    .line 54
    aget-object v0, v0, v1

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0, v0}, Lk0/y1;->f(Ld0/c;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lk0/y1;->b:[Ld0/c;

    .line 63
    const/16 v1, 0x20

    .line 65
    invoke-static {v1}, La6/r0;->h0(I)I

    .line 68
    move-result v1

    .line 69
    aget-object v0, v0, v1

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p0, v0}, Lk0/y1;->d(Ld0/c;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lk0/y1;->b:[Ld0/c;

    .line 78
    const/16 v1, 0x40

    .line 80
    invoke-static {v1}, La6/r0;->h0(I)I

    .line 83
    move-result v1

    .line 84
    aget-object v0, v0, v1

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {p0, v0}, Lk0/y1;->h(Ld0/c;)V

    .line 91
    :cond_4
    return-void
.end method

.method public abstract b()Lk0/g2;
.end method

.method public c(ILd0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/y1;->b:[Ld0/c;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Ld0/c;

    iput-object v0, p0, Lk0/y1;->b:[Ld0/c;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lk0/y1;->b:[Ld0/c;

    invoke-static {v0}, La6/r0;->h0(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ld0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Ld0/c;)V
.end method

.method public f(Ld0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Ld0/c;)V
.end method

.method public h(Ld0/c;)V
    .locals 0

    .line 1
    return-void
.end method
