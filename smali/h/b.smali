.class public final Lh/b;
.super Lh/k;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public I:Lp/e;

.field public J:Lp/l;


# direct methods
.method public constructor <init>(Lh/b;Lh/e;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/g;-><init>(Lh/g;Lh/h;Landroid/content/res/Resources;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p1, Lh/k;->H:[[I

    .line 8
    iput-object p2, p0, Lh/k;->H:[[I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lh/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 13
    array-length p2, p2

    .line 14
    new-array p2, p2, [[I

    .line 16
    iput-object p2, p0, Lh/k;->H:[[I

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    iget-object p2, p1, Lh/b;->I:Lp/e;

    .line 22
    iput-object p2, p0, Lh/b;->I:Lp/e;

    .line 24
    iget-object p1, p1, Lh/b;->J:Lp/l;

    .line 26
    :goto_1
    iput-object p1, p0, Lh/b;->J:Lp/l;

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance p1, Lp/e;

    .line 31
    invoke-direct {p1}, Lp/e;-><init>()V

    .line 34
    iput-object p1, p0, Lh/b;->I:Lp/e;

    .line 36
    new-instance p1, Lp/l;

    .line 38
    invoke-direct {p1}, Lp/l;-><init>()V

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lh/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/e;-><init>(Lh/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lh/e;

    invoke-direct {v0, p0, p1}, Lh/e;-><init>(Lh/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
