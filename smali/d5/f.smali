.class public final enum Ld5/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ld5/f;

.field public static final enum c:Ld5/f;

.field public static final enum d:Ld5/f;

.field public static final synthetic e:[Ld5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld5/f;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ld5/f;->b:Ld5/f;

    .line 11
    new-instance v1, Ld5/f;

    .line 13
    const-string v3, "BAD_CONFIG"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ld5/f;->c:Ld5/f;

    .line 21
    new-instance v3, Ld5/f;

    .line 23
    const-string v5, "AUTH_ERROR"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Ld5/f;->d:Ld5/f;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ld5/f;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Ld5/f;->e:[Ld5/f;

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld5/f;
    .locals 1

    .line 1
    const-class v0, Ld5/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld5/f;

    return-object p0
.end method

.method public static values()[Ld5/f;
    .locals 1

    .line 1
    sget-object v0, Ld5/f;->e:[Ld5/f;

    invoke-virtual {v0}, [Ld5/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld5/f;

    return-object v0
.end method
