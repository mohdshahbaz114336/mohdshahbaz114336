.class public abstract Li7/g;
.super Lc7/l0;
.source "SourceFile"


# instance fields
.field public final d:Li7/b;


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lc7/u;-><init>()V

    .line 4
    new-instance v6, Li7/b;

    .line 6
    move-object v0, v6

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Li7/b;-><init>(JLjava/lang/String;II)V

    .line 14
    iput-object v6, p0, Li7/g;->d:Li7/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lm6/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li7/g;->d:Li7/b;

    .line 3
    sget-object v0, Li7/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    sget-object v0, Li7/j;->g:Landroidx/datastore/preferences/protobuf/h;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Li7/b;->b(Ljava/lang/Runnable;Landroidx/datastore/preferences/protobuf/h;Z)V

    .line 11
    return-void
.end method
