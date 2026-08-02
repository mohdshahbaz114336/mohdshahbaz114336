.class public final enum Lg2/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg2/r;

.field public static final synthetic c:[Lg2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg2/r;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lg2/r;

    .line 11
    const-string v3, "ANDROID_FIREBASE"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lg2/r;->b:Lg2/r;

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lg2/r;

    .line 22
    aput-object v0, v3, v2

    .line 24
    aput-object v1, v3, v4

    .line 26
    sput-object v3, Lg2/r;->c:[Lg2/r;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg2/r;
    .locals 1

    .line 1
    const-class v0, Lg2/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/r;

    return-object p0
.end method

.method public static values()[Lg2/r;
    .locals 1

    .line 1
    sget-object v0, Lg2/r;->c:[Lg2/r;

    invoke-virtual {v0}, [Lg2/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/r;

    return-object v0
.end method
