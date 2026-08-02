.class public final Li5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/k0;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lb4/f;

.field public final b:Lb5/b;

.field public final c:Lk5/n;

.field public final d:Li5/l;

.field public final e:Lm6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Li5/o0;->f:D

    return-void
.end method

.method public constructor <init>(Lb4/f;Lb5/b;Lk5/n;Li5/k;Lm6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/o0;->a:Lb4/f;

    iput-object p2, p0, Li5/o0;->b:Lb5/b;

    iput-object p3, p0, Li5/o0;->c:Lk5/n;

    iput-object p4, p0, Li5/o0;->d:Li5/l;

    iput-object p5, p0, Li5/o0;->e:Lm6/j;

    return-void
.end method

.method public static final a(Li5/o0;Lm6/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Li5/l0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Li5/l0;

    .line 11
    iget v1, v0, Li5/l0;->g:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Li5/l0;->g:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Li5/l0;

    .line 25
    invoke-direct {v0, p0, p1}, Li5/l0;-><init>(Li5/o0;Lm6/e;)V

    .line 28
    :goto_0
    iget-object p1, v0, Li5/l0;->e:Ljava/lang/Object;

    .line 30
    sget-object v1, Ln6/a;->b:Ln6/a;

    .line 32
    iget v2, v0, Li5/l0;->g:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    :try_start_0
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    iget-object p0, p0, Li5/o0;->b:Lb5/b;

    .line 58
    check-cast p0, Lb5/a;

    .line 60
    invoke-virtual {p0}, Lb5/a;->c()Lv2/p;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "firebaseInstallations.id"

    .line 66
    invoke-static {p0, p1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput v3, v0, Li5/l0;->g:I

    .line 71
    invoke-static {p0, v0}, Lf7/p;->a(Lv2/p;Lo6/c;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    move-object v1, p1

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    const-string p1, "SessionFirelogPublisher"

    .line 84
    const-string v0, "Error getting Firebase Installation ID. Using an empty ID"

    .line 86
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    const-string p0, ""

    .line 91
    move-object v1, p0

    .line 92
    :goto_3
    return-object v1
.end method

.method public static final b(Li5/o0;Lm6/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Li5/n0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Li5/n0;

    .line 11
    iget v1, v0, Li5/n0;->h:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Li5/n0;->h:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Li5/n0;

    .line 25
    invoke-direct {v0, p0, p1}, Li5/n0;-><init>(Li5/o0;Lm6/e;)V

    .line 28
    :goto_0
    iget-object p1, v0, Li5/n0;->f:Ljava/lang/Object;

    .line 30
    sget-object v1, Ln6/a;->b:Ln6/a;

    .line 32
    iget v2, v0, Li5/n0;->h:I

    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, "SessionFirelogPublisher"

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget-object p0, v0, Li5/n0;->e:Li5/o0;

    .line 43
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 58
    const-string p1, "Data Collection is enabled for at least one Subscriber"

    .line 60
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iput-object p0, v0, Li5/n0;->e:Li5/o0;

    .line 65
    iput v3, v0, Li5/n0;->h:I

    .line 67
    iget-object p1, p0, Li5/o0;->c:Lk5/n;

    .line 69
    invoke-virtual {p1, v0}, Lk5/n;->b(Lm6/e;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_1
    iget-object p1, p0, Li5/o0;->c:Lk5/n;

    .line 78
    iget-object v0, p1, Lk5/n;->a:Lk5/s;

    .line 80
    invoke-interface {v0}, Lk5/s;->c()Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, p1, Lk5/n;->b:Lk5/s;

    .line 93
    invoke-interface {p1}, Lk5/s;->c()Ljava/lang/Boolean;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 103
    :goto_2
    if-nez p1, :cond_5

    .line 105
    const-string p0, "Sessions SDK disabled. Events will not be sent."

    .line 107
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object p0, p0, Li5/o0;->c:Lk5/n;

    .line 115
    invoke-virtual {p0}, Lk5/n;->a()D

    .line 118
    move-result-wide p0

    .line 119
    sget-wide v0, Li5/o0;->f:D

    .line 121
    cmpg-double v2, v0, p0

    .line 123
    if-gtz v2, :cond_6

    .line 125
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 130
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    return-object v1
.end method
