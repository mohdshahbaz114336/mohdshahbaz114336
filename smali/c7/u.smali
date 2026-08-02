.class public abstract Lc7/u;
.super Lm6/a;
.source "SourceFile"

# interfaces
.implements Lm6/g;


# static fields
.field public static final c:Lc7/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc7/t;-><init>(I)V

    .line 7
    sput-object v0, Lc7/u;->c:Lc7/t;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lm6/f;->b:Lm6/f;

    invoke-direct {p0, v0}, Lm6/a;-><init>(Lm6/i;)V

    return-void
.end method


# virtual methods
.method public final b(Lm6/i;)Lm6/j;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Lm6/b;

    .line 8
    sget-object v2, Lm6/k;->b:Lm6/k;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    check-cast p1, Lm6/b;

    .line 14
    iget-object v1, p0, Lm6/a;->b:Lm6/i;

    .line 16
    invoke-static {v1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    if-eq v1, p1, :cond_0

    .line 21
    iget-object v0, p1, Lm6/b;->c:Lm6/i;

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Lm6/b;->a(Lm6/h;)Lm6/h;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lm6/f;->b:Lm6/f;

    .line 36
    if-ne v0, p1, :cond_1

    .line 38
    :goto_0
    return-object v2
.end method

.method public abstract c(Lm6/j;Ljava/lang/Runnable;)V
.end method

.method public d()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lc7/l1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(Lm6/i;)Lm6/h;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Lm6/b;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Lm6/b;

    .line 13
    iget-object v1, p0, Lm6/a;->b:Lm6/i;

    .line 15
    invoke-static {v1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    if-eq v1, p1, :cond_0

    .line 20
    iget-object v0, p1, Lm6/b;->c:Lm6/i;

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lm6/b;->a(Lm6/h;)Lm6/h;

    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lm6/h;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    move-object v2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lm6/f;->b:Lm6/f;

    .line 36
    if-ne v0, p1, :cond_2

    .line 38
    move-object v2, p0

    .line 39
    :cond_2
    :goto_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lc7/y;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
