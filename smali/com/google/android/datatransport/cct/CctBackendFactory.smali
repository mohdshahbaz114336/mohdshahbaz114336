.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Li2/c;)Li2/g;
    .locals 3

    .line 1
    new-instance v0, Lf2/f;

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Li2/b;

    .line 6
    iget-object v1, v1, Li2/b;->a:Landroid/content/Context;

    .line 8
    check-cast p1, Li2/b;

    .line 10
    iget-object v2, p1, Li2/b;->b:Lp2/a;

    .line 12
    iget-object p1, p1, Li2/b;->c:Lp2/a;

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lf2/f;-><init>(Landroid/content/Context;Lp2/a;Lp2/a;)V

    .line 17
    return-object v0
.end method
