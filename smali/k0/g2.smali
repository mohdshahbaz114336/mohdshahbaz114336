.class public final Lk0/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk0/g2;


# instance fields
.field public final a:Lk0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lk0/d2;->q:Lk0/g2;

    :goto_0
    sput-object v0, Lk0/g2;->b:Lk0/g2;

    goto :goto_1

    :cond_0
    sget-object v0, Lk0/e2;->b:Lk0/g2;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/e2;

    invoke-direct {v0, p0}, Lk0/e2;-><init>(Lk0/g2;)V

    iput-object v0, p0, Lk0/g2;->a:Lk0/e2;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lk0/d2;

    invoke-direct {v0, p0, p1}, Lk0/d2;-><init>(Lk0/g2;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lk0/g2;->a:Lk0/e2;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lk0/c2;

    invoke-direct {v0, p0, p1}, Lk0/c2;-><init>(Lk0/g2;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lk0/b2;

    invoke-direct {v0, p0, p1}, Lk0/b2;-><init>(Lk0/g2;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lk0/a2;

    invoke-direct {v0, p0, p1}, Lk0/a2;-><init>(Lk0/g2;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static e(Ld0/c;IIII)Ld0/c;
    .locals 5

    .line 1
    iget v0, p0, Ld0/c;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ld0/c;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ld0/c;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ld0/c;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ld0/c;->b(IIII)Ld0/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/g2;
    .locals 2

    .line 1
    new-instance v0, Lk0/g2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lk0/g2;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p0}, Lk0/g0;->b(Landroid/view/View;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {p0}, Lk0/v0;->i(Landroid/view/View;)Lk0/g2;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lk0/g2;->a:Lk0/e2;

    .line 25
    invoke-virtual {v1, p1}, Lk0/e2;->p(Lk0/g2;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lk0/e2;->d(Landroid/view/View;)V

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g2;->a:Lk0/e2;

    invoke-virtual {v0}, Lk0/e2;->j()Ld0/c;

    move-result-object v0

    iget v0, v0, Ld0/c;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g2;->a:Lk0/e2;

    invoke-virtual {v0}, Lk0/e2;->j()Ld0/c;

    move-result-object v0

    iget v0, v0, Ld0/c;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g2;->a:Lk0/e2;

    invoke-virtual {v0}, Lk0/e2;->j()Ld0/c;

    move-result-object v0

    iget v0, v0, Ld0/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g2;->a:Lk0/e2;

    invoke-virtual {v0}, Lk0/e2;->j()Ld0/c;

    move-result-object v0

    iget v0, v0, Ld0/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lk0/g2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lk0/g2;

    .line 13
    iget-object p1, p1, Lk0/g2;->a:Lk0/e2;

    .line 15
    iget-object v0, p0, Lk0/g2;->a:Lk0/e2;

    .line 17
    invoke-static {v0, p1}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/g2;->a:Lk0/e2;

    instance-of v1, v0, Lk0/z1;

    if-eqz v1, :cond_0

    check-cast v0, Lk0/z1;

    iget-object v0, v0, Lk0/z1;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g2;->a:Lk0/e2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk0/e2;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
