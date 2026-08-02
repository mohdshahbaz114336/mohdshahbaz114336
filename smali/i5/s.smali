.class public final enum Li5/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw4/f;


# static fields
.field public static final enum c:Li5/s;

.field public static final synthetic d:[Li5/s;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Li5/s;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li5/s;-><init>(Ljava/lang/String;II)V

    new-instance v1, Li5/s;

    const-string v3, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Li5/s;-><init>(Ljava/lang/String;II)V

    new-instance v3, Li5/s;

    const-string v5, "LOG_ENVIRONMENT_STAGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Li5/s;-><init>(Ljava/lang/String;II)V

    new-instance v5, Li5/s;

    const-string v7, "LOG_ENVIRONMENT_PROD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Li5/s;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li5/s;->c:Li5/s;

    const/4 v7, 0x4

    new-array v7, v7, [Li5/s;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li5/s;->d:[Li5/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li5/s;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li5/s;
    .locals 1

    .line 1
    const-class v0, Li5/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li5/s;

    return-object p0
.end method

.method public static values()[Li5/s;
    .locals 1

    .line 1
    sget-object v0, Li5/s;->d:[Li5/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li5/s;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li5/s;->b:I

    return v0
.end method
