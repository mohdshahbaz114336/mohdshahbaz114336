.class public final Ll1/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lr/e;


# instance fields
.field public a:I

.field public b:Ll1/y0;

.field public c:Ll1/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/e;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/e;-><init>(II)V

    sput-object v0, Ll1/e2;->d:Lr/e;

    return-void
.end method

.method public static a()Ll1/e2;
    .locals 1

    .line 1
    sget-object v0, Ll1/e2;->d:Lr/e;

    .line 3
    invoke-virtual {v0}, Lr/e;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/e2;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ll1/e2;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method
