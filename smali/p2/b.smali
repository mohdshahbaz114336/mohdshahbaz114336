.class public abstract Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt3/e;

.field public static final b:Lz4/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/e;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Lt3/e;-><init>(I)V

    .line 8
    sput-object v0, Lp2/b;->a:Lt3/e;

    .line 10
    new-instance v0, Lz4/d;

    .line 12
    const/16 v1, 0x15

    .line 14
    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    .line 17
    sput-object v0, Lp2/b;->b:Lz4/d;

    .line 19
    return-void
.end method
