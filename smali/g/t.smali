.class public final Lg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:Lg/u;


# direct methods
.method public constructor <init>(Lg/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/t;->a:Lg/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/t;->a:Lg/u;

    .line 3
    invoke-virtual {v0}, Lg/u;->o()Lg/z;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg/z;->a()V

    .line 10
    iget-object v0, v0, Lb/n;->f:Lm1/f;

    .line 12
    iget-object v0, v0, Lm1/f;->b:Lm1/e;

    .line 14
    const-string v2, "androidx:appcompat"

    .line 16
    invoke-virtual {v0, v2}, Lm1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lg/z;->d(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method
