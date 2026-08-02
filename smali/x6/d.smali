.class public abstract Lx6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lx6/d;->b:J

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    cmp-long v2, p1, p3

    .line 10
    if-ltz v2, :cond_0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    rem-long v2, p3, v0

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v6, v2, v4

    .line 19
    if-ltz v6, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-long/2addr v2, v0

    .line 23
    :goto_0
    rem-long/2addr p1, v0

    .line 24
    cmp-long v6, p1, v4

    .line 26
    if-ltz v6, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    add-long/2addr p1, v0

    .line 30
    :goto_1
    sub-long/2addr v2, p1

    .line 31
    rem-long/2addr v2, v0

    .line 32
    cmp-long p1, v2, v4

    .line 34
    if-ltz p1, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-long/2addr v2, v0

    .line 38
    :goto_2
    sub-long/2addr p3, v2

    .line 39
    :goto_3
    iput-wide p3, p0, Lx6/d;->c:J

    .line 41
    iput-wide v0, p0, Lx6/d;->d:J

    .line 43
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    .line 1
    new-instance v7, Lx6/e;

    .line 3
    iget-wide v1, p0, Lx6/d;->b:J

    .line 5
    iget-wide v3, p0, Lx6/d;->c:J

    .line 7
    iget-wide v5, p0, Lx6/d;->d:J

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lx6/e;-><init>(JJJ)V

    .line 13
    return-object v7
.end method
