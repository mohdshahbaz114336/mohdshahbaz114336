.class public abstract Lc7/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    sget v1, Lh7/w;->a:I

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lc7/e0;->a:Li7/d;

    .line 22
    sget-object v0, Lh7/p;->a:Lc7/c1;

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ld7/c;

    .line 27
    iget-object v1, v1, Ld7/c;->g:Ld7/c;

    .line 29
    instance-of v1, v0, Lc7/b0;

    .line 31
    if-nez v1, :cond_1

    .line 33
    sget-object v0, Lc7/z;->k:Lc7/z;

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    check-cast v0, Lc7/b0;

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    sget-object v0, Lc7/z;->k:Lc7/z;

    .line 41
    :goto_2
    return-void
.end method
