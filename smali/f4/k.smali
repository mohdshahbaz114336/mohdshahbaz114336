.class public final enum Lf4/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum b:Lf4/k;

.field public static final c:Landroid/os/Handler;

.field public static final synthetic d:[Lf4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4/k;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lf4/k;->b:Lf4/k;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lf4/k;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lf4/k;->d:[Lf4/k;

    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    sput-object v0, Lf4/k;->c:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/k;
    .locals 1

    .line 1
    const-class v0, Lf4/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/k;

    return-object p0
.end method

.method public static values()[Lf4/k;
    .locals 1

    .line 1
    sget-object v0, Lf4/k;->d:[Lf4/k;

    invoke-virtual {v0}, [Lf4/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/k;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lf4/k;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
