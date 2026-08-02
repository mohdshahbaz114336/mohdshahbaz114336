.class public abstract Lc7/l0;
.super Lc7/u;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "baseKey"

    .line 3
    sget-object v1, Lc7/u;->c:Lc7/t;

    .line 5
    invoke-static {v1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-void
.end method
