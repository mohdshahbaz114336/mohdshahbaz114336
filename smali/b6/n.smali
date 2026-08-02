.class public Lb6/n;
.super Lc3/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance v0, Lb6/m;

    .line 3
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lc3/i;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    move-result-object v1

    .line 19
    const v3, 0x7f0401ce

    .line 22
    filled-new-array {v3}, [I

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lc3/i;->o:Z

    .line 36
    return-object v0
.end method
