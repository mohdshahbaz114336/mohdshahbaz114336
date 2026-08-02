.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Lh2/b;

.field public static final b:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh2/b;->a:Lh2/b;

    .line 8
    const-string v0, "storageMetrics"

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
    sput-object v0, Lh2/b;->b:Lu4/c;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lk2/b;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    iget-object p1, p1, Lk2/b;->a:Lk2/f;

    .line 7
    sget-object v0, Lh2/b;->b:Lu4/c;

    .line 9
    invoke-interface {p2, v0, p1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 12
    return-void
.end method
