.class public final Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lk6/b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/b;

    .line 3
    invoke-direct {v0}, Lk6/b;-><init>()V

    .line 6
    sput-object v0, Lk6/b;->c:Lk6/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx6/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xff

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lx6/a;-><init>(III)V

    .line 13
    invoke-virtual {v0, v3}, Lx6/c;->f(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lx6/c;

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lx6/a;-><init>(III)V

    .line 24
    const/16 v4, 0x8

    .line 26
    invoke-virtual {v0, v4}, Lx6/c;->f(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lx6/c;

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lx6/a;-><init>(III)V

    .line 37
    const/16 v1, 0x16

    .line 39
    invoke-virtual {v0, v1}, Lx6/c;->f(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const v0, 0x10816

    .line 48
    iput v0, p0, Lk6/b;->b:I

    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string v1, "Version components are out of range: 1.8.22"

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lk6/b;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lk6/b;->b:I

    .line 10
    iget p1, p1, Lk6/b;->b:I

    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk6/b;

    if-eqz v1, :cond_1

    check-cast p1, Lk6/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lk6/b;->b:I

    iget p1, p1, Lk6/b;->b:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/b;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.8.22"

    return-object v0
.end method
