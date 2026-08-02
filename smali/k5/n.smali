.class public final Lk5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk5/l;

.field public static final d:Lv0/c;


# instance fields
.field public final a:Lk5/s;

.field public final b:Lk5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk5/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk5/n;->c:Lk5/l;

    .line 8
    sget-object v0, Li5/u;->b:Ljava/lang/String;

    .line 10
    new-instance v1, Lu0/a;

    .line 12
    sget-object v2, Lk5/k;->c:Lk5/k;

    .line 14
    invoke-direct {v1, v2}, Lu0/a;-><init>(Lt6/l;)V

    .line 17
    invoke-static {v0, v1}, La6/r0;->O0(Ljava/lang/String;Lu0/a;)Lv0/c;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lk5/n;->d:Lv0/c;

    .line 23
    return-void
.end method

.method public constructor <init>(Lb4/f;Lm6/j;Lm6/j;Lb5/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lb4/f;->a()V

    .line 4
    iget-object v0, p1, Lb4/f;->a:Landroid/content/Context;

    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 8
    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Li5/j0;->a:Li5/j0;

    .line 13
    invoke-static {p1}, Li5/j0;->a(Lb4/f;)Li5/b;

    .line 16
    move-result-object v5

    .line 17
    new-instance p1, Lk5/c;

    .line 19
    invoke-direct {p1, v0}, Lk5/c;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v1, Lk5/g;

    .line 24
    new-instance v6, Lk5/i;

    .line 26
    invoke-direct {v6, v5, p2}, Lk5/i;-><init>(Li5/b;Lm6/j;)V

    .line 29
    sget-object p2, Lk5/n;->c:Lk5/l;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p2, Lk5/l;->a:[Ly6/e;

    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object p2, p2, v2

    .line 39
    sget-object v2, Lk5/n;->d:Lv0/c;

    .line 41
    invoke-virtual {v2, v0, p2}, Lv0/c;->a(Ljava/lang/Object;Ly6/e;)Lw0/d;

    .line 44
    move-result-object v7

    .line 45
    move-object v2, v1

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    invoke-direct/range {v2 .. v7}, Lk5/g;-><init>(Lm6/j;Lb5/b;Li5/b;Lk5/i;Lt0/i;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lk5/n;->a:Lk5/s;

    .line 56
    iput-object v1, p0, Lk5/n;->b:Lk5/s;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lk5/n;->a:Lk5/s;

    .line 3
    invoke-interface {v0}, Lk5/s;->d()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v5

    .line 17
    cmpg-double v0, v1, v5

    .line 19
    if-gtz v0, :cond_0

    .line 21
    cmpg-double v0, v5, v3

    .line 23
    if-gtz v0, :cond_0

    .line 25
    return-wide v5

    .line 26
    :cond_0
    iget-object v0, p0, Lk5/n;->b:Lk5/s;

    .line 28
    invoke-interface {v0}, Lk5/s;->d()Ljava/lang/Double;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    move-result-wide v5

    .line 38
    cmpg-double v0, v1, v5

    .line 40
    if-gtz v0, :cond_1

    .line 42
    cmpg-double v0, v5, v3

    .line 44
    if-gtz v0, :cond_1

    .line 46
    return-wide v5

    .line 47
    :cond_1
    return-wide v3
.end method

.method public final b(Lm6/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lk5/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk5/m;

    iget v1, v0, Lk5/m;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk5/m;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk5/m;

    invoke-direct {v0, p0, p1}, Lk5/m;-><init>(Lk5/n;Lm6/e;)V

    :goto_0
    iget-object p1, v0, Lk5/m;->f:Ljava/lang/Object;

    sget-object v1, Ln6/a;->b:Ln6/a;

    iget v2, v0, Lk5/m;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lk5/m;->e:Lk5/n;

    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    iput-object p0, v0, Lk5/m;->e:Lk5/n;

    iput v4, v0, Lk5/m;->h:I

    iget-object p1, p0, Lk5/n;->a:Lk5/s;

    invoke-interface {p1, v0}, Lk5/s;->a(Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lk5/n;->b:Lk5/s;

    const/4 v2, 0x0

    iput-object v2, v0, Lk5/m;->e:Lk5/n;

    iput v3, v0, Lk5/m;->h:I

    invoke-interface {p1, v0}, Lk5/s;->a(Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lk6/h;->a:Lk6/h;

    return-object p1
.end method
