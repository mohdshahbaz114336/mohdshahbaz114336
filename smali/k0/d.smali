.class public final Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/e;


# instance fields
.field public final b:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lc3/b;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lk0/d;->b:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final b()Lk0/h;
    .locals 3

    .line 1
    new-instance v0, Lk0/h;

    new-instance v1, Lg5/c;

    iget-object v2, p0, Lk0/d;->b:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lc3/b;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lg5/c;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lk0/h;-><init>(Lk0/g;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/d;->b:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lc3/b;->k(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/d;->b:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lc3/b;->j(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/d;->b:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lc3/b;->i(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
