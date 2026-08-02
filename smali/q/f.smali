.class public final Lq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq/f;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lq/f;->c:Lq/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq/g;->g:Lm4/k1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lm4/k1;->J(Lq/f;Ljava/lang/Thread;)V

    return-void
.end method
