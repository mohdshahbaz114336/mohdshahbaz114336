.class public final Lm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lm/x;


# instance fields
.field public a:Lm/z2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lm/x;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized a()Lm/x;
    .locals 2

    .line 1
    const-class v0, Lm/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm/x;->c:Lm/x;

    if-nez v1, :cond_0

    invoke-static {}, Lm/x;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lm/x;->c:Lm/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Lm/x;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lm/z2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 4

    .line 1
    const-class v0, Lm/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm/x;->c:Lm/x;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lm/x;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Lm/x;->c:Lm/x;

    .line 15
    invoke-static {}, Lm/z2;->d()Lm/z2;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lm/x;->a:Lm/z2;

    .line 21
    sget-object v1, Lm/x;->c:Lm/x;

    .line 23
    iget-object v1, v1, Lm/x;->a:Lm/z2;

    .line 25
    new-instance v2, Lo4/b;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Lo4/b;-><init>(I)V

    .line 31
    invoke-virtual {v1, v2}, Lm/z2;->l(Lo4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lm/x3;[I)V
    .locals 4

    .line 1
    sget-object v0, Lm/z2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm/w1;->a:[I

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p0, :cond_7

    .line 15
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    new-array v1, v2, [I

    .line 28
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    :cond_0
    iget-boolean v0, p1, Lm/x3;->d:Z

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-boolean v1, p1, Lm/x3;->c:Z

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p1, Lm/x3;->a:Landroid/content/res/ColorStateList;

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_1
    iget-boolean v3, p1, Lm/x3;->c:Z

    .line 56
    if-eqz v3, :cond_4

    .line 58
    iget-object p1, p1, Lm/x3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object p1, Lm/z2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 63
    :goto_2
    if-eqz v0, :cond_6

    .line 65
    if-nez p1, :cond_5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 71
    move-result p2

    .line 72
    invoke-static {p2, p1}, Lm/z2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 75
    move-result-object v1

    .line 76
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    const/16 p2, 0x17

    .line 83
    if-gt p1, p2, :cond_8

    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const-string p0, "ResourceManagerInternal"

    .line 91
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 93
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm/x;->a:Lm/z2;

    invoke-virtual {v0, p1, p2}, Lm/z2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
