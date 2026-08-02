.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/16 v2, 0xf

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    new-instance p1, Lz4/d;

    .line 11
    invoke-direct {p1, v2}, Lz4/d;-><init>(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lg/w0;

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1, p1}, Lg/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    invoke-static {v0}, Lj1/g;->a(Ljava/lang/Runnable;)V

    .line 28
    new-instance p1, Lz4/d;

    .line 30
    invoke-direct {p1, v2}, Lz4/d;-><init>(I)V

    .line 33
    :goto_0
    return-object p1
.end method
