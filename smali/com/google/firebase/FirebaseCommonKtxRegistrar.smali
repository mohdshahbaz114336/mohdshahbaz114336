.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Le4/c;

    .line 4
    new-instance v1, Le4/t;

    .line 6
    const-class v2, Ld4/a;

    .line 8
    const-class v3, Lc7/u;

    .line 10
    invoke-direct {v1, v2, v3}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    invoke-static {v1}, Le4/c;->a(Le4/t;)Le4/b;

    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Le4/t;

    .line 19
    const-class v5, Ljava/util/concurrent/Executor;

    .line 21
    invoke-direct {v4, v2, v5}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    new-instance v2, Le4/l;

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v2, v4, v6, v7}, Le4/l;-><init>(Le4/t;II)V

    .line 31
    invoke-virtual {v1, v2}, Le4/b;->a(Le4/l;)V

    .line 34
    sget-object v2, Lb4/g;->c:Lb4/g;

    .line 36
    iput-object v2, v1, Le4/b;->f:Le4/f;

    .line 38
    invoke-virtual {v1}, Le4/b;->b()Le4/c;

    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v7

    .line 44
    new-instance v1, Le4/t;

    .line 46
    const-class v2, Ld4/c;

    .line 48
    invoke-direct {v1, v2, v3}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    invoke-static {v1}, Le4/c;->a(Le4/t;)Le4/b;

    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Le4/t;

    .line 57
    invoke-direct {v4, v2, v5}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    new-instance v2, Le4/l;

    .line 62
    invoke-direct {v2, v4, v6, v7}, Le4/l;-><init>(Le4/t;II)V

    .line 65
    invoke-virtual {v1, v2}, Le4/b;->a(Le4/l;)V

    .line 68
    sget-object v2, Lb4/g;->d:Lb4/g;

    .line 70
    iput-object v2, v1, Le4/b;->f:Le4/f;

    .line 72
    invoke-virtual {v1}, Le4/b;->b()Le4/c;

    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v0, v6

    .line 78
    new-instance v1, Le4/t;

    .line 80
    const-class v2, Ld4/b;

    .line 82
    invoke-direct {v1, v2, v3}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    invoke-static {v1}, Le4/c;->a(Le4/t;)Le4/b;

    .line 88
    move-result-object v1

    .line 89
    new-instance v4, Le4/t;

    .line 91
    invoke-direct {v4, v2, v5}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 94
    new-instance v2, Le4/l;

    .line 96
    invoke-direct {v2, v4, v6, v7}, Le4/l;-><init>(Le4/t;II)V

    .line 99
    invoke-virtual {v1, v2}, Le4/b;->a(Le4/l;)V

    .line 102
    sget-object v2, Lb4/g;->e:Lb4/g;

    .line 104
    iput-object v2, v1, Le4/b;->f:Le4/f;

    .line 106
    invoke-virtual {v1}, Le4/b;->b()Le4/c;

    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x2

    .line 111
    aput-object v1, v0, v2

    .line 113
    new-instance v1, Le4/t;

    .line 115
    const-class v2, Ld4/d;

    .line 117
    invoke-direct {v1, v2, v3}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120
    invoke-static {v1}, Le4/c;->a(Le4/t;)Le4/b;

    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Le4/t;

    .line 126
    invoke-direct {v3, v2, v5}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 129
    new-instance v2, Le4/l;

    .line 131
    invoke-direct {v2, v3, v6, v7}, Le4/l;-><init>(Le4/t;II)V

    .line 134
    invoke-virtual {v1, v2}, Le4/b;->a(Le4/l;)V

    .line 137
    sget-object v2, Lb4/g;->f:Lb4/g;

    .line 139
    iput-object v2, v1, Le4/b;->f:Le4/f;

    .line 141
    invoke-virtual {v1}, Le4/b;->b()Le4/c;

    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x3

    .line 146
    aput-object v1, v0, v2

    .line 148
    invoke-static {v0}, La6/r0;->t0([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
