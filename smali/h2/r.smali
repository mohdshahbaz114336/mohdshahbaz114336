.class public final Lh2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/j;

.field public final b:Ljava/lang/String;

.field public final c:Le2/b;

.field public final d:Le2/d;

.field public final e:Lh2/s;


# direct methods
.method public constructor <init>(Lh2/j;Ljava/lang/String;Le2/b;Le2/d;Lh2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/r;->a:Lh2/j;

    iput-object p2, p0, Lh2/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lh2/r;->c:Le2/b;

    iput-object p4, p0, Lh2/r;->d:Le2/d;

    iput-object p5, p0, Lh2/r;->e:Lh2/s;

    return-void
.end method


# virtual methods
.method public final a(Le2/a;Le2/f;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lh2/r;->a:Lh2/j;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lh2/r;->b:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lh2/r;->d:Le2/d;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v3, p0, Lh2/r;->c:Le2/b;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-object v4, p0, Lh2/r;->e:Lh2/s;

    .line 19
    check-cast v4, Lh2/t;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v5, p1, Le2/a;->b:Le2/c;

    .line 26
    invoke-virtual {v0, v5}, Lh2/j;->c(Le2/c;)Lh2/j;

    .line 29
    move-result-object v8

    .line 30
    new-instance v0, Lo4/b;

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v0, v5}, Lo4/b;-><init>(I)V

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object v5, v0, Lo4/b;->f:Ljava/lang/Object;

    .line 43
    iget-object v5, v4, Lh2/t;->a:Lp2/a;

    .line 45
    check-cast v5, Lp2/c;

    .line 47
    invoke-virtual {v5}, Lp2/c;->a()J

    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v0, Lo4/b;->d:Ljava/lang/Object;

    .line 57
    iget-object v5, v4, Lh2/t;->b:Lp2/a;

    .line 59
    check-cast v5, Lp2/c;

    .line 61
    invoke-virtual {v5}, Lp2/c;->a()J

    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v0, Lo4/b;->e:Ljava/lang/Object;

    .line 71
    iput-object v1, v0, Lo4/b;->a:Ljava/lang/Object;

    .line 73
    new-instance v1, Lh2/m;

    .line 75
    iget-object p1, p1, Le2/a;->a:Ljava/lang/Object;

    .line 77
    invoke-interface {v2, p1}, Le2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [B

    .line 83
    invoke-direct {v1, v3, p1}, Lh2/m;-><init>(Le2/b;[B)V

    .line 86
    invoke-virtual {v0, v1}, Lo4/b;->s(Lh2/m;)V

    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, v0, Lo4/b;->b:Ljava/lang/Object;

    .line 92
    invoke-virtual {v0}, Lo4/b;->e()Lh2/h;

    .line 95
    move-result-object v10

    .line 96
    iget-object p1, v4, Lh2/t;->c:Ll2/d;

    .line 98
    check-cast p1, Ll2/c;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v0, Ll2/a;

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v6, v0

    .line 107
    move-object v7, p1

    .line 108
    move-object v9, p2

    .line 109
    invoke-direct/range {v6 .. v11}, Ll2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    iget-object p1, p1, Ll2/c;->b:Ljava/util/concurrent/Executor;

    .line 114
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    return-void

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    const-string p2, "Null encoding"

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    const-string p2, "Null transformer"

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    const-string p2, "Null transportName"

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    const-string p2, "Null transportContext"

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
.end method
