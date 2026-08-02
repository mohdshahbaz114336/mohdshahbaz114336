.class public final enum Lk4/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lk4/f;

.field public static final c:Ljava/util/HashMap;

.field public static final synthetic d:[Lk4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lk4/f;

    .line 3
    const-string v1, "X86_32"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lk4/f;

    .line 11
    const-string v3, "X86_64"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Lk4/f;

    .line 19
    const-string v5, "ARM_UNKNOWN"

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v5, Lk4/f;

    .line 27
    const-string v7, "PPC"

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v7, Lk4/f;

    .line 35
    const-string v9, "PPC64"

    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v9, Lk4/f;

    .line 43
    const-string v11, "ARMV6"

    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v11, Lk4/f;

    .line 51
    const-string v13, "ARMV7"

    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v13, Lk4/f;

    .line 59
    const-string v15, "UNKNOWN"

    .line 61
    const/4 v14, 0x7

    .line 62
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v13, Lk4/f;->b:Lk4/f;

    .line 67
    new-instance v15, Lk4/f;

    .line 69
    const-string v14, "ARMV7S"

    .line 71
    const/16 v12, 0x8

    .line 73
    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    new-instance v14, Lk4/f;

    .line 78
    const-string v12, "ARM64"

    .line 80
    const/16 v10, 0x9

    .line 82
    invoke-direct {v14, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    const/16 v12, 0xa

    .line 87
    new-array v12, v12, [Lk4/f;

    .line 89
    aput-object v0, v12, v2

    .line 91
    aput-object v1, v12, v4

    .line 93
    aput-object v3, v12, v6

    .line 95
    aput-object v5, v12, v8

    .line 97
    const/4 v1, 0x4

    .line 98
    aput-object v7, v12, v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v9, v12, v2

    .line 103
    const/4 v2, 0x6

    .line 104
    aput-object v11, v12, v2

    .line 106
    const/4 v2, 0x7

    .line 107
    aput-object v13, v12, v2

    .line 109
    const/16 v2, 0x8

    .line 111
    aput-object v15, v12, v2

    .line 113
    aput-object v14, v12, v10

    .line 115
    sput-object v12, Lk4/f;->d:[Lk4/f;

    .line 117
    new-instance v2, Ljava/util/HashMap;

    .line 119
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 122
    sput-object v2, Lk4/f;->c:Ljava/util/HashMap;

    .line 124
    const-string v1, "armeabi-v7a"

    .line 126
    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "armeabi"

    .line 131
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "arm64-v8a"

    .line 136
    invoke-virtual {v2, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "x86"

    .line 141
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk4/f;
    .locals 1

    .line 1
    const-class v0, Lk4/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk4/f;

    return-object p0
.end method

.method public static values()[Lk4/f;
    .locals 1

    .line 1
    sget-object v0, Lk4/f;->d:[Lk4/f;

    invoke-virtual {v0}, [Lk4/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk4/f;

    return-object v0
.end method
