.class public final Lb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lt6/l;

.field public final synthetic b:Lt6/l;

.field public final synthetic c:Lt6/a;

.field public final synthetic d:Lt6/a;


# direct methods
.method public constructor <init>(Lt6/l;Lt6/l;Lt6/a;Lt6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/x;->a:Lt6/l;

    iput-object p2, p0, Lb/x;->b:Lt6/l;

    iput-object p3, p0, Lb/x;->c:Lt6/a;

    iput-object p4, p0, Lb/x;->d:Lt6/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x;->d:Lt6/a;

    invoke-interface {v0}, Lt6/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x;->c:Lt6/a;

    invoke-interface {v0}, Lt6/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/x;->b:Lt6/l;

    new-instance v1, Lb/b;

    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lt6/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/x;->a:Lt6/l;

    new-instance v1, Lb/b;

    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lt6/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
