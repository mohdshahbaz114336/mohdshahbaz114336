.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/f;


# static fields
.field public static final c:Lf5/a;

.field public static final d:Lf5/a;

.field public static final e:Lf5/a;

.field public static final f:Lf5/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/a;-><init>(I)V

    sput-object v0, Lf5/a;->c:Lf5/a;

    new-instance v0, Lf5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf5/a;-><init>(I)V

    sput-object v0, Lf5/a;->d:Lf5/a;

    new-instance v0, Lf5/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf5/a;-><init>(I)V

    sput-object v0, Lf5/a;->e:Lf5/a;

    new-instance v0, Lf5/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf5/a;-><init>(I)V

    sput-object v0, Lf5/a;->f:Lf5/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lf5/a;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm/k4;)Lc7/m0;
    .locals 4

    .line 1
    iget v0, p0, Lf5/a;->b:I

    .line 3
    const-string v1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Le4/t;

    .line 12
    const-class v3, Ld4/d;

    .line 14
    invoke-direct {v0, v3, v2}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p1, v0}, Lm/k4;->d(Le4/t;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 26
    new-instance v0, Lc7/m0;

    .line 28
    invoke-direct {v0, p1}, Lc7/m0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Le4/t;

    .line 34
    const-class v3, Ld4/b;

    .line 36
    invoke-direct {v0, v3, v2}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p1, v0}, Lm/k4;->d(Le4/t;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 48
    new-instance v0, Lc7/m0;

    .line 50
    invoke-direct {v0, p1}, Lc7/m0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Le4/t;

    .line 56
    const-class v3, Ld4/c;

    .line 58
    invoke-direct {v0, v3, v2}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {p1, v0}, Lm/k4;->d(Le4/t;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 70
    new-instance v0, Lc7/m0;

    .line 72
    invoke-direct {v0, p1}, Lc7/m0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    new-instance v0, Le4/t;

    .line 78
    const-class v3, Ld4/a;

    .line 80
    invoke-direct {v0, v3, v2}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p1, v0}, Lm/k4;->d(Le4/t;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 92
    new-instance v0, Lc7/m0;

    .line 94
    invoke-direct {v0, p1}, Lc7/m0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lm/k4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf5/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1}, Lf5/a;->a(Lm/k4;)Lc7/m0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lf5/a;->a(Lm/k4;)Lc7/m0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lf5/a;->a(Lm/k4;)Lc7/m0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, Lf5/a;->a(Lm/k4;)Lc7/m0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
