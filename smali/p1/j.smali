.class public final Lp1/j;
.super Lp1/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lp1/l;


# direct methods
.method public constructor <init>(Lp1/l;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/j;->g:Lp1/l;

    iput-object p2, p0, Lp1/j;->a:Ljava/lang/Object;

    iput-object p3, p0, Lp1/j;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lp1/j;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp1/j;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lp1/j;->e:Ljava/lang/Object;

    iput-object p7, p0, Lp1/j;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lp1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lp1/q;->w(Lp1/p;)V

    return-void
.end method

.method public final d(Lp1/q;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    iget-object v0, p0, Lp1/j;->g:Lp1/l;

    iget-object v1, p0, Lp1/j;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lp1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lp1/l;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lp1/j;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lp1/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lp1/l;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lp1/j;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lp1/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lp1/l;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
