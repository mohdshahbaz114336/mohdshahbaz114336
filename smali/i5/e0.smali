.class public final Li5/e0;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/e0;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo6/i;-><init>(ILm6/e;)V

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
    invoke-virtual {p0, p1, p2}, Li5/e0;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li5/e0;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Li5/e0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    new-instance v0, Li5/e0;

    iget-object v1, p0, Li5/e0;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Li5/e0;-><init>(Ljava/lang/String;Lm6/e;)V

    iput-object p1, v0, Li5/e0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li5/e0;->f:Ljava/lang/Object;

    .line 6
    check-cast p1, Lw0/b;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "key"

    .line 13
    sget-object v1, Li5/z;->a:Lw0/e;

    .line 15
    invoke-static {v1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Li5/e0;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lw0/b;->c(Lw0/e;Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 25
    return-object p1
.end method
