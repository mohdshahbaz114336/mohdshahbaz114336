.class public final Lc6/h;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final e:Ld6/b;

.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ld6/b;->B(Landroid/content/Context;)Ld6/b;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc6/h;->e:Ld6/b;

    .line 18
    new-instance p1, Landroidx/lifecycle/b0;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lc6/h;->h:Landroidx/lifecycle/b0;

    .line 30
    new-instance p1, Landroidx/lifecycle/b0;

    .line 32
    new-instance v0, Ljava/util/Date;

    .line 34
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 37
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ld6/l;->t(J)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object p1, p0, Lc6/h;->f:Landroidx/lifecycle/b0;

    .line 54
    new-instance p1, Landroidx/lifecycle/b0;

    .line 56
    new-instance v0, Ljava/util/Date;

    .line 58
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 61
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ld6/l;->s(J)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 76
    iput-object p1, p0, Lc6/h;->g:Landroidx/lifecycle/b0;

    .line 78
    return-void
.end method
