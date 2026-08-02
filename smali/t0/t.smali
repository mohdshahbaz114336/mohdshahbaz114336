.class public final Lt0/t;
.super Lu6/h;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# static fields
.field public static final c:Lt0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/t;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lu6/h;-><init>(I)V

    .line 7
    sput-object v0, Lt0/t;->c:Lt0/t;

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt0/q;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    const-string v0, "msg"

    .line 7
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lt0/p;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lt0/p;

    .line 16
    if-nez p2, :cond_0

    .line 18
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 20
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object p1, p1, Lt0/p;->b:Lc7/m;

    .line 27
    check-cast p1, Lc7/n;

    .line 29
    invoke-virtual {p1, p2}, Lc7/n;->R(Ljava/lang/Throwable;)Z

    .line 32
    :cond_1
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 34
    return-object p1
.end method
