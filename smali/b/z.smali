.class public final Lb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Lb/c;


# instance fields
.field public final a:Landroidx/lifecycle/p0;

.field public final b:Lb/s;

.field public c:Lb/a0;

.field public final synthetic d:Lb/c0;


# direct methods
.method public constructor <init>(Lb/c0;Landroidx/lifecycle/p0;Lb/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/z;->d:Lb/c0;

    iput-object p2, p0, Lb/z;->a:Landroidx/lifecycle/p0;

    iput-object p3, p0, Lb/z;->b:Lb/s;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/s;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lb/z;->d:Lb/c0;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p2, p0, Lb/z;->b:Lb/s;

    .line 12
    const-string v0, "onBackPressedCallback"

    .line 14
    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lb/c0;->b:Ll6/c;

    .line 19
    invoke-virtual {v0, p2}, Ll6/c;->f(Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lb/a0;

    .line 24
    invoke-direct {v0, p1, p2}, Lb/a0;-><init>(Lb/c0;Lb/s;)V

    .line 27
    iget-object v1, p2, Lb/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1}, Lb/c0;->d()V

    .line 35
    new-instance v1, Lb/b0;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p1}, Lb/b0;-><init>(ILb/c0;)V

    .line 41
    iput-object v1, p2, Lb/s;->c:Lt6/a;

    .line 43
    iput-object v0, p0, Lb/z;->c:Lb/a0;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 48
    if-ne p2, p1, :cond_1

    .line 50
    iget-object p1, p0, Lb/z;->c:Lb/a0;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Lb/a0;->cancel()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 60
    if-ne p2, p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lb/z;->cancel()V

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z;->a:Landroidx/lifecycle/p0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p0;->e(Landroidx/lifecycle/s;)V

    .line 6
    iget-object v0, p0, Lb/z;->b:Lb/s;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lb/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lb/z;->c:Lb/a0;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lb/a0;->cancel()V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lb/z;->c:Lb/a0;

    .line 26
    return-void
.end method
