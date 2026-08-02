.class public abstract Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz4/d;

.field public static final b:Lt3/e;

.field public static final c:Lz4/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz4/d;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    .line 8
    sput-object v0, Ln2/e;->a:Lz4/d;

    .line 10
    new-instance v0, Lt3/e;

    .line 12
    const/16 v1, 0x14

    .line 14
    invoke-direct {v0, v1}, Lt3/e;-><init>(I)V

    .line 17
    sput-object v0, Ln2/e;->b:Lt3/e;

    .line 19
    new-instance v0, Lz4/d;

    .line 21
    const/16 v1, 0x14

    .line 23
    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    .line 26
    sput-object v0, Ln2/e;->c:Lz4/d;

    .line 28
    return-void
.end method
