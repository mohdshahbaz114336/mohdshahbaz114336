.class public final Lk5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ly6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ly6/e;

    .line 4
    new-instance v1, Lu6/k;

    .line 6
    const-class v2, Lk5/l;

    .line 8
    invoke-direct {v1, v2}, Lu6/k;-><init>(Ljava/lang/Class;)V

    .line 11
    sget-object v2, Lu6/o;->a:Lu6/p;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 19
    sput-object v0, Lk5/l;->a:[Ly6/e;

    .line 21
    return-void
.end method
