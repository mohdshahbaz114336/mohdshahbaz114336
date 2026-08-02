.class public final Lk0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lk0/u;


# direct methods
.method public constructor <init>(Lk0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/s0;->a:Lk0/u;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Lk0/h;

    .line 3
    new-instance v1, Lg5/c;

    .line 5
    invoke-direct {v1, p2}, Lg5/c;-><init>(Landroid/view/ContentInfo;)V

    .line 8
    invoke-direct {v0, v1}, Lk0/h;-><init>(Lk0/g;)V

    .line 11
    iget-object v1, p0, Lk0/s0;->a:Lk0/u;

    .line 13
    check-cast v1, Lo0/u;

    .line 15
    invoke-virtual {v1, p1, v0}, Lo0/u;->a(Landroid/view/View;Lk0/h;)Lk0/h;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 25
    return-object p2

    .line 26
    :cond_1
    iget-object p1, p1, Lk0/h;->a:Lk0/g;

    .line 28
    invoke-interface {p1}, Lk0/g;->k()Landroid/view/ContentInfo;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lc3/b;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
