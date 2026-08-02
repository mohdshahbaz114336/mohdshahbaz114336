.class public final Le1/g;
.super Lg/l0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/e1;Lg0/d;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lg/l0;-><init>(Le1/e1;Lg0/d;)V

    .line 4
    iget p2, p1, Le1/e1;->a:I

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p1, p1, Le1/e1;->c:Le1/q;

    .line 11
    if-ne p2, v0, :cond_1

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p1}, Le1/q;->q()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object p2, v2

    .line 24
    :goto_0
    iput-object p2, p0, Le1/g;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_1
    iput-boolean v1, p0, Le1/g;->d:Z

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    invoke-virtual {p1}, Le1/q;->s()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object p2, v2

    .line 43
    :goto_2
    iput-object p2, p0, Le1/g;->c:Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :goto_3
    if-eqz p4, :cond_4

    .line 48
    if-eqz p3, :cond_3

    .line 50
    invoke-virtual {p1}, Le1/q;->t()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Le1/g;->e:Ljava/lang/Object;

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :cond_4
    iput-object v2, p0, Le1/g;->e:Ljava/lang/Object;

    .line 62
    :goto_4
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Le1/a1;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Le1/t0;->a:Le1/y0;

    .line 7
    instance-of v1, p1, Landroid/transition/Transition;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Le1/t0;->b:Le1/a1;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p1}, Le1/a1;->e(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Transition "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " for fragment "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p1, p0, Lg/l0;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Le1/e1;

    .line 44
    iget-object p1, p1, Le1/e1;->c:Le1/q;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method
