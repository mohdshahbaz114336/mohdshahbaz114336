.class public final Li5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/l;


# instance fields
.field public final a:La5/c;


# direct methods
.method public constructor <init>(La5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/k;->a:La5/c;

    return-void
.end method


# virtual methods
.method public final a(Li5/i0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/k;->a:La5/c;

    .line 3
    invoke-interface {v0}, La5/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le2/e;

    .line 9
    new-instance v1, Le2/b;

    .line 11
    const-string v2, "json"

    .line 13
    invoke-direct {v1, v2}, Le2/b;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lf2/b;

    .line 18
    const/16 v3, 0xe

    .line 20
    invoke-direct {v2, v3, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 23
    check-cast v0, Lh2/q;

    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lh2/q;->a(Ljava/lang/String;Le2/b;Le2/d;)Lh2/r;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Le2/a;

    .line 33
    sget-object v2, Le2/c;->b:Le2/c;

    .line 35
    invoke-direct {v1, p1, v2}, Le2/a;-><init>(Ljava/lang/Object;Le2/c;)V

    .line 38
    new-instance p1, Lf2/c;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p1, v2}, Lf2/c;-><init>(I)V

    .line 44
    invoke-virtual {v0, v1, p1}, Lh2/r;->a(Le2/a;Le2/f;)V

    .line 47
    return-void
.end method
