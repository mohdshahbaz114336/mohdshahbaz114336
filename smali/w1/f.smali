.class public abstract Lw1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/f;->c:Ljava/lang/Object;

    iput p1, p0, Lw1/f;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lw1/f;->b:F

    return v0
.end method
