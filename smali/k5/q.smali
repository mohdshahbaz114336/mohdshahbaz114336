.class public final Lk5/q;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lw0/e;

.field public final synthetic i:Lk5/r;


# direct methods
.method public constructor <init>(Lw0/e;Lk5/r;Ljava/lang/Object;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lk5/q;->g:Ljava/lang/Object;

    iput-object p1, p0, Lk5/q;->h:Lw0/e;

    iput-object p2, p0, Lk5/q;->i:Lk5/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo6/i;-><init>(ILm6/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/b;

    .line 3
    check-cast p2, Lm6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lk5/q;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk5/q;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Lk5/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 4

    .line 1
    new-instance v0, Lk5/q;

    iget-object v1, p0, Lk5/q;->h:Lw0/e;

    iget-object v2, p0, Lk5/q;->i:Lk5/r;

    iget-object v3, p0, Lk5/q;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lk5/q;-><init>(Lw0/e;Lk5/r;Ljava/lang/Object;Lm6/e;)V

    iput-object p1, v0, Lk5/q;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk5/q;->f:Ljava/lang/Object;

    .line 6
    check-cast p1, Lw0/b;

    .line 8
    const-string v0, "key"

    .line 10
    iget-object v1, p0, Lk5/q;->h:Lw0/e;

    .line 12
    iget-object v2, p0, Lk5/q;->g:Ljava/lang/Object;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1, v2}, Lw0/b;->c(Lw0/e;Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lw0/b;->b()V

    .line 35
    iget-object v0, p1, Lw0/b;->a:Ljava/util/Map;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    iget-object v0, p0, Lk5/q;->i:Lk5/r;

    .line 42
    invoke-static {v0, p1}, Lk5/r;->a(Lk5/r;Lw0/b;)V

    .line 45
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 47
    return-object p1
.end method
