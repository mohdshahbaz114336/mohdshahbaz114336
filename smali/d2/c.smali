.class public final Ld2/c;
.super Ld2/e;
.source "SourceFile"


# static fields
.field public static final d:Ld2/f;


# instance fields
.field public b:D

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/c;

    .line 3
    invoke-direct {v0}, Ld2/c;-><init>()V

    .line 6
    const/16 v1, 0x40

    .line 8
    invoke-static {v1, v0}, Ld2/f;->a(ILd2/e;)Ld2/f;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ld2/c;->d:Ld2/f;

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    iput v1, v0, Ld2/f;->f:F

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/e;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld2/c;->b:D

    iput-wide v0, p0, Ld2/c;->c:D

    return-void
.end method

.method public static b(Ld2/c;)V
    .locals 1

    .line 1
    sget-object v0, Ld2/c;->d:Ld2/f;

    invoke-virtual {v0, p0}, Ld2/f;->c(Ld2/e;)V

    return-void
.end method


# virtual methods
.method public final a()Ld2/e;
    .locals 1

    .line 1
    new-instance v0, Ld2/c;

    invoke-direct {v0}, Ld2/c;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPPointD, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ld2/c;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld2/c;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
