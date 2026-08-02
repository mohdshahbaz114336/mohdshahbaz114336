.class public final Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:[Landroid/graphics/Bitmap;

.field public final synthetic c:Lc2/g;


# direct methods
.method public constructor <init>(Lc2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc2/f;->c:Lc2/g;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    iput-object p1, p0, Lc2/f;->a:Landroid/graphics/Path;

    .line 13
    return-void
.end method
