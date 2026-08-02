.class public final enum Lj5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj5/d;

.field public static final enum c:Lj5/d;

.field public static final synthetic d:[Lj5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj5/d;

    .line 3
    const-string v1, "CRASHLYTICS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lj5/d;->b:Lj5/d;

    .line 11
    new-instance v1, Lj5/d;

    .line 13
    const-string v3, "PERFORMANCE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lj5/d;->c:Lj5/d;

    .line 21
    new-instance v3, Lj5/d;

    .line 23
    const-string v5, "MATT_SAYS_HI"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Lj5/d;

    .line 32
    aput-object v0, v5, v2

    .line 34
    aput-object v1, v5, v4

    .line 36
    aput-object v3, v5, v6

    .line 38
    sput-object v5, Lj5/d;->d:[Lj5/d;

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/d;
    .locals 1

    .line 1
    const-class v0, Lj5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj5/d;

    return-object p0
.end method

.method public static values()[Lj5/d;
    .locals 1

    .line 1
    sget-object v0, Lj5/d;->d:[Lj5/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj5/d;

    return-object v0
.end method
