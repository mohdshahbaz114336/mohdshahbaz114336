.class public abstract Lp1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/b0;

.field public static final b:Lm/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lp1/e0;

    .line 9
    invoke-direct {v0}, Lp1/a0;-><init>()V

    .line 12
    :goto_0
    sput-object v0, Lp1/y;->a:Lp1/b0;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    new-instance v0, Lp1/d0;

    .line 21
    invoke-direct {v0}, Lp1/a0;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x16

    .line 27
    if-lt v0, v1, :cond_2

    .line 29
    new-instance v0, Lp1/c0;

    .line 31
    invoke-direct {v0}, Lp1/a0;-><init>()V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Lp1/b0;

    .line 37
    invoke-direct {v0}, Lp1/a0;-><init>()V

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v0, Lm/s3;

    .line 43
    const/4 v1, 0x6

    .line 44
    const-class v2, Ljava/lang/Float;

    .line 46
    const-string v3, "translationAlpha"

    .line 48
    invoke-direct {v0, v2, v3, v1}, Lm/s3;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 51
    sput-object v0, Lp1/y;->b:Lm/s3;

    .line 53
    new-instance v0, Lm/s3;

    .line 55
    const/4 v1, 0x7

    .line 56
    const-class v2, Landroid/graphics/Rect;

    .line 58
    const-string v3, "clipBounds"

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lm/s3;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 63
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lp1/y;->a:Lp1/b0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lt3/e;->r(Landroid/view/View;IIII)V

    return-void
.end method
