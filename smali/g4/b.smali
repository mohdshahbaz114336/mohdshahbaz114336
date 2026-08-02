.class public final Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Li4/a;

.field public volatile b:Lj4/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La5/b;)V
    .locals 3

    .line 1
    new-instance v0, Lj4/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lz4/d;

    .line 8
    const/16 v2, 0x17

    .line 10
    invoke-direct {v1, v2}, Lz4/d;-><init>(I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lg4/b;->b:Lj4/a;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lg4/b;->c:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, Lg4/b;->a:Li4/a;

    .line 27
    new-instance v0, Lg4/a;

    .line 29
    invoke-direct {v0, p0}, Lg4/a;-><init>(Lg4/b;)V

    .line 32
    check-cast p1, Le4/r;

    .line 34
    invoke-virtual {p1, v0}, Le4/r;->a(La5/a;)V

    .line 37
    return-void
.end method
