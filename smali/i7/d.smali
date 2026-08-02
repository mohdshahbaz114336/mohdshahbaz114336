.class public final Li7/d;
.super Li7/g;
.source "SourceFile"


# static fields
.field public static final e:Li7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Li7/d;

    .line 3
    sget v4, Li7/j;->c:I

    .line 5
    sget v5, Li7/j;->d:I

    .line 7
    sget-wide v1, Li7/j;->e:J

    .line 9
    sget-object v3, Li7/j;->a:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Li7/g;-><init>(JLjava/lang/String;II)V

    .line 15
    sput-object v6, Li7/d;->e:Li7/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
