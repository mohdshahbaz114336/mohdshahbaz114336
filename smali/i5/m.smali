.class public final enum Li5/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw4/f;


# static fields
.field public static final enum c:Li5/m;

.field public static final synthetic d:[Li5/m;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li5/m;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li5/m;-><init>(Ljava/lang/String;II)V

    new-instance v1, Li5/m;

    const-string v3, "SESSION_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Li5/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li5/m;->c:Li5/m;

    const/4 v3, 0x2

    new-array v3, v3, [Li5/m;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Li5/m;->d:[Li5/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li5/m;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li5/m;
    .locals 1

    .line 1
    const-class v0, Li5/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li5/m;

    return-object p0
.end method

.method public static values()[Li5/m;
    .locals 1

    .line 1
    sget-object v0, Li5/m;->d:[Li5/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li5/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li5/m;->b:I

    return v0
.end method
