.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final c:Lt3/e;


# instance fields
.field public final a:La5/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/e;-><init>(Landroidx/datastore/preferences/protobuf/q0;)V

    sput-object v0, Lh4/b;->c:Lt3/e;

    return-void
.end method

.method public constructor <init>(La5/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh4/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lh4/b;->a:La5/b;

    new-instance v0, Lf2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    check-cast p1, Le4/r;

    invoke-virtual {p1, v0}, Le4/r;->a(La5/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lt3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a;

    if-nez v0, :cond_0

    sget-object p1, Lh4/b;->c:Lt3/e;

    goto :goto_0

    :cond_0
    check-cast v0, Lh4/b;

    invoke-virtual {v0, p1}, Lh4/b;->a(Ljava/lang/String;)Lt3/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_0

    check-cast v0, Lh4/b;

    invoke-virtual {v0}, Lh4/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_0

    check-cast v0, Lh4/b;

    invoke-virtual {v0, p1}, Lh4/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLm4/b1;)V
    .locals 10

    .line 1
    const-string v0, "Deferring native open session: "

    .line 3
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    new-instance v0, Lm2/h;

    .line 22
    const/4 v9, 0x3

    .line 23
    move-object v3, v0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-wide v6, p3

    .line 27
    move-object v8, p5

    .line 28
    invoke-direct/range {v3 .. v9}, Lm2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 31
    iget-object p1, p0, Lh4/b;->a:La5/b;

    .line 33
    check-cast p1, Le4/r;

    .line 35
    invoke-virtual {p1, v0}, Le4/r;->a(La5/a;)V

    .line 38
    return-void
.end method
