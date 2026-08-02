.class public final Lw1/o;
.super Lw1/i;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/f;-><init>(F)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lw1/i;->d:F

    .line 7
    iput-object p2, p0, Lw1/o;->e:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    const-string v0, "DEPRECATED"

    const-string v1, "Pie entries do not have x values"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lw1/i;->d:F

    return v0
.end method
