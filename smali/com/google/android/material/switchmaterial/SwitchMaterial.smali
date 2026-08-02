.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field public static final b0:[[I


# instance fields
.field public final U:Lj3/a;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Landroid/content/res/ColorStateList;

.field public a0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, -0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v6, 0x7f040463

    .line 4
    const v0, 0x7f140478

    .line 7
    invoke-static {p1, p2, v6, v0}, Lz3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v7}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lj3/a;

    .line 21
    invoke-direct {v0, p1}, Lj3/a;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Lj3/a;

    .line 26
    sget-object v8, Lw2/a;->H:[I

    .line 28
    const v9, 0x7f140478

    .line 31
    new-array v5, v7, [I

    .line 33
    invoke-static {p1, p2, v6, v9}, Lm3/b0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p2

    .line 38
    move-object v2, v8

    .line 39
    move v3, v6

    .line 40
    move v4, v9

    .line 41
    invoke-static/range {v0 .. v5}, Lm3/b0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 44
    invoke-virtual {p1, p2, v8, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result p2

    .line 52
    iput-boolean p2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:Z

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const v0, 0x7f04013c

    .line 8
    invoke-static {p0, v0}, Lh2/n;->g(Landroid/view/View;I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0x7f04010d

    .line 15
    invoke-static {p0, v1}, Lh2/n;->g(Landroid/view/View;I)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f070300

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:Lj3/a;

    .line 32
    iget-boolean v4, v3, Lj3/a;->a:Z

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    instance-of v6, v4, Landroid/view/View;

    .line 43
    if-eqz v6, :cond_0

    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Landroid/view/View;

    .line 48
    sget-object v7, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-static {v6}, Lk0/j0;->i(Landroid/view/View;)F

    .line 53
    move-result v6

    .line 54
    add-float/2addr v5, v6

    .line 55
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    add-float/2addr v2, v5

    .line 61
    :cond_1
    invoke-virtual {v3, v0, v2}, Lj3/a;->a(IF)I

    .line 64
    move-result v2

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v0, v1, v3}, Lh2/n;->j(IIF)I

    .line 70
    move-result v3

    .line 71
    const v4, 0x3ec28f5c    # 0.38f

    .line 74
    invoke-static {v0, v1, v4}, Lh2/n;->j(IIF)I

    .line 77
    move-result v0

    .line 78
    filled-new-array {v3, v2, v0, v2}, [I

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 84
    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:[[I

    .line 86
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:Landroid/content/res/ColorStateList;

    .line 93
    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f04013c

    invoke-static {p0, v0}, Lh2/n;->g(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f04010d

    invoke-static {p0, v1}, Lh2/n;->g(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f040123

    invoke-static {p0, v2}, Lh2/n;->g(Landroid/view/View;I)I

    move-result v2

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v0, v1, v3}, Lh2/n;->j(IIF)I

    move-result v3

    const v4, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v2, v4}, Lh2/n;->j(IIF)I

    move-result v4

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v0, v1, v5}, Lh2/n;->j(IIF)I

    move-result v1

    invoke-static {v0, v2, v5}, Lh2/n;->j(IIF)I

    move-result v0

    filled-new-array {v3, v4, v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b0:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->W:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :goto_1
    return-void
.end method
