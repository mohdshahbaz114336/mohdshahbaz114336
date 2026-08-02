.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm/k4;)Lb5/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Le4/d;)Lb5/b;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Le4/d;)Lb5/b;
    .locals 7

    .line 1
    new-instance v0, Lb5/a;

    .line 3
    const-class v1, Lb4/f;

    .line 5
    invoke-interface {p0, v1}, Le4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lb4/f;

    .line 11
    const-class v2, Lz4/e;

    .line 13
    invoke-interface {p0, v2}, Le4/d;->c(Ljava/lang/Class;)La5/c;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Le4/t;

    .line 19
    const-class v4, Ld4/a;

    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-direct {v3, v4, v5}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    invoke-interface {p0, v3}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v4, Le4/t;

    .line 34
    const-class v5, Ld4/b;

    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 38
    invoke-direct {v4, v5, v6}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    invoke-interface {p0, v4}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 47
    new-instance v4, Lf4/j;

    .line 49
    invoke-direct {v4, p0}, Lf4/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lb5/a;-><init>(Lb4/f;La5/c;Ljava/util/concurrent/ExecutorService;Lf4/j;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Le4/c;

    .line 4
    const-class v1, Lb5/b;

    .line 6
    invoke-static {v1}, Le4/c;->b(Ljava/lang/Class;)Le4/b;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-installations"

    .line 12
    iput-object v2, v1, Le4/b;->a:Ljava/lang/String;

    .line 14
    const-class v3, Lb4/f;

    .line 16
    invoke-static {v3}, Le4/l;->b(Ljava/lang/Class;)Le4/l;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Le4/b;->a(Le4/l;)V

    .line 23
    new-instance v3, Le4/l;

    .line 25
    const-class v4, Lz4/e;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v3, v5, v6, v4}, Le4/l;-><init>(IILjava/lang/Class;)V

    .line 32
    invoke-virtual {v1, v3}, Le4/b;->a(Le4/l;)V

    .line 35
    new-instance v3, Le4/t;

    .line 37
    const-class v4, Ld4/a;

    .line 39
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-direct {v3, v4, v7}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    new-instance v4, Le4/l;

    .line 46
    invoke-direct {v4, v3, v6, v5}, Le4/l;-><init>(Le4/t;II)V

    .line 49
    invoke-virtual {v1, v4}, Le4/b;->a(Le4/l;)V

    .line 52
    new-instance v3, Le4/t;

    .line 54
    const-class v4, Ld4/b;

    .line 56
    const-class v7, Ljava/util/concurrent/Executor;

    .line 58
    invoke-direct {v3, v4, v7}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    new-instance v4, Le4/l;

    .line 63
    invoke-direct {v4, v3, v6, v5}, Le4/l;-><init>(Le4/t;II)V

    .line 66
    invoke-virtual {v1, v4}, Le4/b;->a(Le4/l;)V

    .line 69
    new-instance v3, Lf2/c;

    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-direct {v3, v4}, Lf2/c;-><init>(I)V

    .line 75
    iput-object v3, v1, Le4/b;->f:Le4/f;

    .line 77
    invoke-virtual {v1}, Le4/b;->b()Le4/c;

    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v0, v5

    .line 83
    new-instance v1, Lz4/d;

    .line 85
    invoke-direct {v1, v5}, Lz4/d;-><init>(I)V

    .line 88
    const-class v3, Lz4/d;

    .line 90
    invoke-static {v3}, Le4/c;->b(Ljava/lang/Class;)Le4/b;

    .line 93
    move-result-object v3

    .line 94
    iput v6, v3, Le4/b;->e:I

    .line 96
    new-instance v4, Le4/a;

    .line 98
    invoke-direct {v4, v5, v1}, Le4/a;-><init>(ILjava/lang/Object;)V

    .line 101
    iput-object v4, v3, Le4/b;->f:Le4/f;

    .line 103
    invoke-virtual {v3}, Le4/b;->b()Le4/c;

    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v6

    .line 109
    const-string v1, "17.2.0"

    .line 111
    invoke-static {v2, v1}, Lm4/k1;->o(Ljava/lang/String;Ljava/lang/String;)Le4/c;

    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x2

    .line 116
    aput-object v1, v0, v2

    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
