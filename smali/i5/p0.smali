.class public final synthetic Li5/p0;
.super Lu6/g;
.source "SourceFile"

# interfaces
.implements Lt6/a;


# static fields
.field public static final j:Li5/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Li5/p0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/util/UUID;

    .line 6
    const-string v3, "randomUUID"

    .line 8
    const-string v4, "randomUUID()Ljava/util/UUID;"

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lu6/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, Li5/p0;->j:Li5/p0;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
