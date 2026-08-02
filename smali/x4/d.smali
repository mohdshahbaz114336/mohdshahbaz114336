.class public final enum Lx4/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lx4/d;

.field public static final synthetic c:[Lx4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx4/d;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lx4/d;->b:Lx4/d;

    .line 11
    new-instance v1, Lx4/d;

    .line 13
    const-string v3, "SIGNED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v3, Lx4/d;

    .line 21
    const-string v5, "FIXED"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lx4/d;

    .line 30
    aput-object v0, v5, v2

    .line 32
    aput-object v1, v5, v4

    .line 34
    aput-object v3, v5, v6

    .line 36
    sput-object v5, Lx4/d;->c:[Lx4/d;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx4/d;
    .locals 1

    .line 1
    const-class v0, Lx4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4/d;

    return-object p0
.end method

.method public static values()[Lx4/d;
    .locals 1

    .line 1
    sget-object v0, Lx4/d;->c:[Lx4/d;

    invoke-virtual {v0}, [Lx4/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4/d;

    return-object v0
.end method
