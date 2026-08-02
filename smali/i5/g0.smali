.class public final Li5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/v;


# static fields
.field public static final e:Li5/y;

.field public static final f:Lv0/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm6/j;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Li5/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li5/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li5/g0;->e:Li5/y;

    .line 8
    sget-object v0, Li5/u;->a:Ljava/lang/String;

    .line 10
    new-instance v1, Lu0/a;

    .line 12
    sget-object v2, Li5/x;->c:Li5/x;

    .line 14
    invoke-direct {v1, v2}, Lu0/a;-><init>(Lt6/l;)V

    .line 17
    invoke-static {v0, v1}, La6/r0;->O0(Ljava/lang/String;Lu0/a;)Lv0/c;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Li5/g0;->f:Lv0/c;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm6/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li5/g0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Li5/g0;->b:Lm6/j;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object v0, p0, Li5/g0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    sget-object v0, Li5/g0;->e:Li5/y;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Li5/y;->a:[Ly6/e;

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 25
    sget-object v2, Li5/g0;->f:Lv0/c;

    .line 27
    invoke-virtual {v2, p1, v0}, Lv0/c;->a(Ljava/lang/Object;Ly6/e;)Lw0/d;

    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lw0/d;->a:Lt0/i;

    .line 33
    invoke-interface {p1}, Lt0/i;->getData()Lf7/b;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Li5/a0;

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3}, Lo6/i;-><init>(ILm6/e;)V

    .line 44
    new-instance v2, Lf7/e;

    .line 46
    invoke-direct {v2, p1, v0}, Lf7/e;-><init>(Lf7/b;Li5/a0;)V

    .line 49
    new-instance p1, Li5/d0;

    .line 51
    invoke-direct {p1, v2, p0, v1}, Li5/d0;-><init>(Lf7/b;Ljava/lang/Object;I)V

    .line 54
    iput-object p1, p0, Li5/g0;->d:Li5/d0;

    .line 56
    invoke-static {p2}, Ld6/k;->a(Lm6/j;)Lh7/e;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Li5/w;

    .line 62
    invoke-direct {p2, p0, v3}, Li5/w;-><init>(Li5/g0;Lm6/e;)V

    .line 65
    invoke-static {p1, p2}, La6/r0;->r0(Lc7/x;Lt6/p;)Lc7/h1;

    .line 68
    return-void
.end method
