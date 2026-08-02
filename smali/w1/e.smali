.class public abstract Lw1/e;
.super Lw1/h;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lw1/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x73

    const/16 p2, 0xff

    const/16 v0, 0xbb

    invoke-static {p2, v0, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lw1/e;->t:I

    return-void
.end method
