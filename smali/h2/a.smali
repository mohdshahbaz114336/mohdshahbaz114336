.class public final Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Lh2/a;

.field public static final b:Lu4/c;

.field public static final c:Lu4/c;

.field public static final d:Lu4/c;

.field public static final e:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh2/a;->a:Lh2/a;

    .line 8
    const-string v0, "window"

    .line 10
    invoke-static {v0}, Lu4/c;->a(Ljava/lang/String;)Lk4/q;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lg/q;->g()Lg/q;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lg/q;->b:I

    .line 21
    invoke-virtual {v1}, Lg/q;->f()Lx4/a;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lk4/q;->h(Lx4/a;)V

    .line 28
    invoke-virtual {v0}, Lk4/q;->b()Lu4/c;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lh2/a;->b:Lu4/c;

    .line 34
    const-string v0, "logSourceMetrics"

    .line 36
    invoke-static {v0}, Lu4/c;->a(Ljava/lang/String;)Lk4/q;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lg/q;->g()Lg/q;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    iput v2, v1, Lg/q;->b:I

    .line 47
    invoke-virtual {v1}, Lg/q;->f()Lx4/a;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lk4/q;->h(Lx4/a;)V

    .line 54
    invoke-virtual {v0}, Lk4/q;->b()Lu4/c;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lh2/a;->c:Lu4/c;

    .line 60
    const-string v0, "globalMetrics"

    .line 62
    invoke-static {v0}, Lu4/c;->a(Ljava/lang/String;)Lk4/q;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lg/q;->g()Lg/q;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    iput v2, v1, Lg/q;->b:I

    .line 73
    invoke-virtual {v1}, Lg/q;->f()Lx4/a;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lk4/q;->h(Lx4/a;)V

    .line 80
    invoke-virtual {v0}, Lk4/q;->b()Lu4/c;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lh2/a;->d:Lu4/c;

    .line 86
    const-string v0, "appNamespace"

    .line 88
    invoke-static {v0}, Lu4/c;->a(Ljava/lang/String;)Lk4/q;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lg/q;->g()Lg/q;

    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x4

    .line 97
    iput v2, v1, Lg/q;->b:I

    .line 99
    invoke-virtual {v1}, Lg/q;->f()Lx4/a;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lk4/q;->h(Lx4/a;)V

    .line 106
    invoke-virtual {v0}, Lk4/q;->b()Lu4/c;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lh2/a;->e:Lu4/c;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk2/a;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    iget-object v0, p1, Lk2/a;->a:Lk2/g;

    .line 7
    sget-object v1, Lh2/a;->b:Lu4/c;

    .line 9
    invoke-interface {p2, v1, v0}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 12
    sget-object v0, Lh2/a;->c:Lu4/c;

    .line 14
    iget-object v1, p1, Lk2/a;->b:Ljava/util/List;

    .line 16
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 19
    sget-object v0, Lh2/a;->d:Lu4/c;

    .line 21
    iget-object v1, p1, Lk2/a;->c:Lk2/b;

    .line 23
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 26
    sget-object v0, Lh2/a;->e:Lu4/c;

    .line 28
    iget-object p1, p1, Lk2/a;->d:Ljava/lang/String;

    .line 30
    invoke-interface {p2, v0, p1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 33
    return-void
.end method
