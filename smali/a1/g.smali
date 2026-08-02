.class public final La1/g;
.super Lm4/k1;
.source "SourceFile"


# instance fields
.field public final synthetic g:La1/h;


# direct methods
.method public constructor <init>(La1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/g;->g:La1/h;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->g:La1/h;

    iget-object v0, v0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, La1/m;

    invoke-virtual {v0, p1}, La1/m;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Lk/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/g;->g:La1/h;

    .line 3
    iput-object p1, v0, La1/h;->f:Lk/h;

    .line 5
    new-instance p1, La1/t;

    .line 7
    iget-object v1, v0, La1/h;->f:Lk/h;

    .line 9
    new-instance v2, Lz4/d;

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3}, Lz4/d;-><init>(I)V

    .line 15
    iget-object v3, v0, Lg5/c;->c:Ljava/lang/Object;

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, La1/m;

    .line 20
    iget-object v4, v4, La1/m;->h:La1/f;

    .line 22
    check-cast v3, La1/m;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p1, v1, v2, v4}, La1/t;-><init>(Lk/h;Lz4/d;La1/f;)V

    .line 30
    iput-object p1, v0, La1/h;->e:La1/t;

    .line 32
    iget-object p1, v0, Lg5/c;->c:Ljava/lang/Object;

    .line 34
    check-cast p1, La1/m;

    .line 36
    invoke-virtual {p1}, La1/m;->e()V

    .line 39
    return-void
.end method
