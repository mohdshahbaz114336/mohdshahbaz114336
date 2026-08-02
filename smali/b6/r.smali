.class public final Lb6/r;
.super Ll1/g0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/s;


# direct methods
.method public constructor <init>(Lb6/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/r;->d:Lb6/s;

    iput p2, p0, Lb6/r;->c:I

    invoke-direct {p0}, Ll1/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/r;->d:Lb6/s;

    .line 3
    iget-object v0, v0, Lb6/s;->m0:La6/h;

    .line 5
    invoke-virtual {v0, p1}, La6/h;->c(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget p1, p0, Lb6/r;->c:I

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method
