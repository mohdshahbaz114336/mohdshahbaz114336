.class public final enum Lg2/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg2/y;

.field public static final synthetic c:[Lg2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lg2/y;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lg2/y;->b:Lg2/y;

    .line 11
    new-instance v1, Lg2/y;

    .line 13
    const-string v3, "UNMETERED_ONLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v3, Lg2/y;

    .line 21
    const-string v5, "UNMETERED_OR_DAILY"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v5, Lg2/y;

    .line 29
    const-string v7, "FAST_IF_RADIO_AWAKE"

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v7, Lg2/y;

    .line 37
    const-string v9, "NEVER"

    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    new-instance v9, Lg2/y;

    .line 45
    const-string v11, "UNRECOGNIZED"

    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    const/4 v11, 0x6

    .line 52
    new-array v11, v11, [Lg2/y;

    .line 54
    aput-object v0, v11, v2

    .line 56
    aput-object v1, v11, v4

    .line 58
    aput-object v3, v11, v6

    .line 60
    aput-object v5, v11, v8

    .line 62
    aput-object v7, v11, v10

    .line 64
    aput-object v9, v11, v12

    .line 66
    sput-object v11, Lg2/y;->c:[Lg2/y;

    .line 68
    new-instance v11, Landroid/util/SparseArray;

    .line 70
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 73
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {v11, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg2/y;
    .locals 1

    .line 1
    const-class v0, Lg2/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/y;

    return-object p0
.end method

.method public static values()[Lg2/y;
    .locals 1

    .line 1
    sget-object v0, Lg2/y;->c:[Lg2/y;

    invoke-virtual {v0}, [Lg2/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/y;

    return-object v0
.end method
