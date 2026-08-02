.class public final Lb5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lb5/f;


# instance fields
.field public final a:Lz4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lb5/f;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb5/f;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lz4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/f;->a:Lz4/d;

    return-void
.end method

.method public static a()Lb5/f;
    .locals 2

    .line 1
    sget-object v0, Lz4/d;->d:Lz4/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lz4/d;

    .line 7
    const/16 v1, 0x1a

    .line 9
    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    .line 12
    sput-object v0, Lz4/d;->d:Lz4/d;

    .line 14
    :cond_0
    sget-object v0, Lz4/d;->d:Lz4/d;

    .line 16
    sget-object v1, Lb5/f;->d:Lb5/f;

    .line 18
    if-nez v1, :cond_1

    .line 20
    new-instance v1, Lb5/f;

    .line 22
    invoke-direct {v1, v0}, Lb5/f;-><init>(Lz4/d;)V

    .line 25
    sput-object v1, Lb5/f;->d:Lb5/f;

    .line 27
    :cond_1
    sget-object v0, Lb5/f;->d:Lb5/f;

    .line 29
    return-object v0
.end method
