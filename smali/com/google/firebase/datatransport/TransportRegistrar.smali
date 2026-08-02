.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm/k4;)Le2/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Le4/d;)Le2/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Le4/d;)Le2/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Le4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lh2/t;->b(Landroid/content/Context;)V

    invoke-static {}, Lh2/t;->a()Lh2/t;

    move-result-object p0

    sget-object v0, Lf2/a;->e:Lf2/a;

    invoke-virtual {p0, v0}, Lh2/t;->c(Lf2/a;)Lh2/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Le4/c;

    .line 4
    const-class v1, Le2/e;

    .line 6
    invoke-static {v1}, Le4/c;->b(Ljava/lang/Class;)Le4/b;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-transport"

    .line 12
    iput-object v2, v1, Le4/b;->a:Ljava/lang/String;

    .line 14
    const-class v3, Landroid/content/Context;

    .line 16
    invoke-static {v3}, Le4/l;->b(Ljava/lang/Class;)Le4/l;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Le4/b;->a(Le4/l;)V

    .line 23
    new-instance v3, Lf2/c;

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v3, v4}, Lf2/c;-><init>(I)V

    .line 29
    iput-object v3, v1, Le4/b;->f:Le4/f;

    .line 31
    invoke-virtual {v1}, Le4/b;->b()Le4/c;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v0, v3

    .line 38
    const-string v1, "18.1.8"

    .line 40
    invoke-static {v2, v1}, Lm4/k1;->o(Ljava/lang/String;Ljava/lang/String;)Le4/c;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v0, v2

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
