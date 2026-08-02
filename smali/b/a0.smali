.class public final Lb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c;


# instance fields
.field public final a:Lb/s;

.field public final synthetic b:Lb/c0;


# direct methods
.method public constructor <init>(Lb/c0;Lb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a0;->b:Lb/c0;

    iput-object p2, p0, Lb/a0;->a:Lb/s;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a0;->b:Lb/c0;

    .line 3
    iget-object v1, v0, Lb/c0;->b:Ll6/c;

    .line 5
    iget-object v2, p0, Lb/a0;->a:Lb/s;

    .line 7
    invoke-virtual {v1, v2}, Ll6/c;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Lb/c0;->c:Lb/s;

    .line 12
    invoke-static {v1, v2}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v3, v0, Lb/c0;->c:Lb/s;

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, v2, Lb/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, v2, Lb/s;->c:Lt6/a;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Lt6/a;->b()Ljava/lang/Object;

    .line 39
    :cond_1
    iput-object v3, v2, Lb/s;->c:Lt6/a;

    .line 41
    return-void
.end method
