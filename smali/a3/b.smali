.class public final La3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/u;
.implements Lm3/e0;
.implements Lk0/t;
.implements Ld3/a;
.implements Ll/m;
.implements Lj4/a;
.implements Li4/a;
.implements Lv2/a;
.implements Ln5/p;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/b;->b:I

    iput-object p2, p0, La3/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, La3/b;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 4
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const v1, 0x3f19999a    # 0.6f

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La3/b;->b:I

    .line 8
    invoke-direct {p0, v0, p1}, La3/b;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lm/k4;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, La3/b;->b:I

    iput-object p1, p0, La3/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lk0/g2;Ll1/y0;)Lk0/g2;
    .locals 5

    .line 1
    iget v0, p3, Ll1/y0;->d:I

    .line 3
    invoke-virtual {p2}, Lk0/g2;->a()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p3, Ll1/y0;->d:I

    .line 10
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p1}, Lk0/e0;->d(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Lk0/g2;->b()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lk0/g2;->c()I

    .line 28
    move-result v2

    .line 29
    iget v3, p3, Ll1/y0;->a:I

    .line 31
    if-eqz v1, :cond_1

    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    add-int/2addr v3, v4

    .line 37
    iput v3, p3, Ll1/y0;->a:I

    .line 39
    iget v4, p3, Ll1/y0;->c:I

    .line 41
    if-eqz v1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    add-int/2addr v4, v0

    .line 46
    iput v4, p3, Ll1/y0;->c:I

    .line 48
    iget v0, p3, Ll1/y0;->b:I

    .line 50
    iget p3, p3, Ll1/y0;->d:I

    .line 52
    invoke-static {p1, v3, v0, v4, p3}, Lk0/e0;->k(Landroid/view/View;IIII)V

    .line 55
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, La3/b;->e(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Li5/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {p1}, Lk0/e0;->d(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 28
    if-nez v0, :cond_1

    .line 30
    if-nez v1, :cond_2

    .line 32
    :cond_1
    if-ne v0, v2, :cond_3

    .line 34
    if-nez v1, :cond_3

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-static {p1, v0}, Lk0/v0;->k(Landroid/view/View;I)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return v2

    .line 61
    :cond_4
    return v1
.end method

.method public final e(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lw4/e;

    .line 3
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lw4/d;

    .line 7
    iget-object v2, v0, Lw4/d;->a:Ljava/util/HashMap;

    .line 9
    iget-object v3, v0, Lw4/d;->b:Ljava/util/HashMap;

    .line 11
    iget-object v4, v0, Lw4/d;->c:Lw4/a;

    .line 13
    iget-boolean v5, v0, Lw4/d;->d:Z

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lw4/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lw4/a;Z)V

    .line 20
    invoke-virtual {v6, p1}, Lw4/e;->h(Ljava/lang/Object;)Lw4/e;

    .line 23
    invoke-virtual {v6}, Lw4/e;->j()V

    .line 26
    iget-object p1, v6, Lw4/e;->b:Landroid/util/JsonWriter;

    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 31
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ll/o;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, La3/b;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 12
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->k:Lo3/o;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    check-cast p1, Lz5/j;

    .line 18
    invoke-virtual {p1, p2}, Lz5/j;->a(Landroid/view/MenuItem;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0

    .line 26
    :pswitch_0
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Lo3/m;

    .line 30
    sget v2, Lo3/m;->g:I

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Lo3/m;

    .line 39
    iget-object p1, p1, Lo3/m;->f:Lo3/k;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    check-cast p1, Lz5/j;

    .line 45
    invoke-virtual {p1, p2}, Lz5/j;->a(Landroid/view/MenuItem;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    return v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(Lv2/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, La3/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    new-instance v1, Lcom/raha/app/mymoney/model/Account;

    .line 13
    invoke-direct {v1}, Lcom/raha/app/mymoney/model/Account;-><init>()V

    .line 16
    const-string v2, "ed.f_acc.acc"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    iget-object v1, p0, La3/b;->c:Ljava/lang/Object;

    .line 23
    check-cast v1, Lb6/g;

    .line 25
    invoke-virtual {v1}, Le1/q;->p()Le1/j0;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "e.f_acc.click_add"

    .line 31
    invoke-virtual {v1, v2, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    new-instance v1, Lcom/raha/app/mymoney/model/Account;

    .line 42
    invoke-direct {v1}, Lcom/raha/app/mymoney/model/Account;-><init>()V

    .line 45
    const-string v2, "ed.f_acc_choose.acc"

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    iget-object v1, p0, La3/b;->c:Ljava/lang/Object;

    .line 52
    check-cast v1, Lb6/b;

    .line 54
    invoke-virtual {v1}, Le1/q;->p()Le1/j0;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "e.f_acc_choose.click_add"

    .line 60
    invoke-virtual {v1, v2, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ll/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "\' with no args"

    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 5
    :try_start_0
    iget-object v2, p0, La3/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v2

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception v2

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    sget-object v1, Lq5/b;->a:Lm4/k1;

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v1

    .line 33
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, La3/b;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 44
    invoke-static {v1}, Lq5/b;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v3

    .line 66
    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, La3/b;->c:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 77
    invoke-static {v1}, Lq5/b;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v3
.end method

.method public final l(Landroid/view/View;Lk0/g2;)Lk0/g2;
    .locals 4

    .line 1
    iget p1, p0, La3/b;->b:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lm3/t;

    .line 10
    iget-object v0, p1, Lm3/t;->c:Landroid/graphics/Rect;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v0, p1, Lm3/t;->c:Landroid/graphics/Rect;

    .line 21
    :cond_0
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Lm3/t;

    .line 25
    iget-object p1, p1, Lm3/t;->c:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p2}, Lk0/g2;->b()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Lk0/g2;->d()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Lk0/g2;->c()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Lk0/g2;->a()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 48
    check-cast p1, Lm3/t;

    .line 50
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 52
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p2}, Lk0/g2;->d()I

    .line 60
    move-result v0

    .line 61
    iget v1, p1, Lm3/q;->A:I

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eq v1, v0, :cond_3

    .line 66
    iput v0, p1, Lm3/q;->A:I

    .line 68
    iget-object v0, p1, Lm3/q;->c:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-boolean v0, p1, Lm3/q;->y:Z

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget v0, p1, Lm3/q;->A:I

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 85
    :goto_1
    iget-object v1, p1, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    :cond_3
    iget-object v0, p1, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p2}, Lk0/g2;->a()I

    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    iget-object p1, p1, Lm3/q;->c:Landroid/widget/LinearLayout;

    .line 109
    invoke-static {p1, p2}, Lk0/v0;->b(Landroid/view/View;Lk0/g2;)V

    .line 112
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 114
    check-cast p1, Lm3/t;

    .line 116
    iget-object p2, p2, Lk0/g2;->a:Lk0/e2;

    .line 118
    invoke-virtual {p2}, Lk0/e2;->j()Ld0/c;

    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Ld0/c;->e:Ld0/c;

    .line 124
    invoke-virtual {v0, v1}, Ld0/c;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x1

    .line 129
    xor-int/2addr v0, v1

    .line 130
    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 134
    check-cast v0, Lm3/t;

    .line 136
    iget-object v0, v0, Lm3/t;->b:Landroid/graphics/drawable/Drawable;

    .line 138
    if-nez v0, :cond_5

    .line 140
    :cond_4
    const/4 v2, 0x1

    .line 141
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 144
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 146
    check-cast p1, Lm3/t;

    .line 148
    invoke-static {p1}, Lk0/d0;->k(Landroid/view/View;)V

    .line 151
    invoke-virtual {p2}, Lk0/e2;->c()Lk0/g2;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_0
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 158
    check-cast p1, Lc3/i;

    .line 160
    iget-object v0, p1, Lc3/i;->n:Lc3/h;

    .line 162
    if-eqz v0, :cond_6

    .line 164
    iget-object p1, p1, Lc3/i;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 166
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    :cond_6
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 173
    check-cast p1, Lc3/i;

    .line 175
    new-instance v0, Lc3/h;

    .line 177
    iget-object v1, p1, Lc3/i;->j:Landroid/widget/FrameLayout;

    .line 179
    invoke-direct {v0, v1, p2}, Lc3/h;-><init>(Landroid/widget/FrameLayout;Lk0/g2;)V

    .line 182
    iput-object v0, p1, Lc3/i;->n:Lc3/h;

    .line 184
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 186
    check-cast p1, Lc3/i;

    .line 188
    iget-object v0, p1, Lc3/i;->n:Lc3/h;

    .line 190
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Lc3/h;->e(Landroid/view/Window;)V

    .line 197
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 199
    check-cast p1, Lc3/i;

    .line 201
    iget-object v0, p1, Lc3/i;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 203
    iget-object p1, p1, Lc3/i;->n:Lc3/h;

    .line 205
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_7

    .line 213
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_7
    return-object p2

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 10

    .line 1
    iget v0, p0, La3/b;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lb6/i;

    .line 12
    iget-object v3, v0, Lb6/i;->q0:La6/p;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-boolean v1, v0, Lb6/i;->p0:Z

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, v0, Lb6/i;->p0:Z

    .line 21
    iget v1, v0, Lb6/i;->m0:I

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    iget-object v1, v0, Lb6/i;->s0:Lc6/t;

    .line 27
    iget-object v0, v0, Lb6/i;->n0:Lcom/raha/app/mymoney/model/Account;

    .line 29
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 32
    move-result-wide v2

    .line 33
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Lb6/i;

    .line 37
    iget-boolean v0, v0, Lb6/i;->p0:Z

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Lc6/t;->h(JZ)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Lb6/i;->s0:Lc6/t;

    .line 45
    iget-object v0, v0, Lb6/i;->o0:Lcom/raha/app/mymoney/model/Category;

    .line 47
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 50
    move-result-wide v2

    .line 51
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 53
    check-cast v0, Lb6/i;

    .line 55
    iget-boolean v0, v0, Lb6/i;->p0:Z

    .line 57
    invoke-virtual {v1, v2, v3, v0}, Lc6/t;->j(JZ)V

    .line 60
    :goto_0
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 62
    check-cast v0, Lb6/i;

    .line 64
    iget-boolean v1, v0, Lb6/i;->p0:Z

    .line 66
    :cond_1
    return v1

    .line 67
    :pswitch_0
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 69
    check-cast v0, Lb6/d;

    .line 71
    iget-object v3, v0, Lb6/d;->r0:La6/k;

    .line 73
    if-eqz v3, :cond_2

    .line 75
    iget-boolean v1, v0, Lb6/d;->p0:Z

    .line 77
    xor-int/2addr v1, v2

    .line 78
    iput-boolean v1, v0, Lb6/d;->p0:Z

    .line 80
    iget-object v2, v0, Lb6/d;->t0:Lc6/t;

    .line 82
    iget-wide v3, v0, Lb6/d;->m0:J

    .line 84
    iget-wide v5, v0, Lb6/d;->n0:J

    .line 86
    iget-object v0, v0, Lb6/d;->q0:Ly5/a;

    .line 88
    iget-object v0, v0, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    .line 90
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 93
    move-result-wide v7

    .line 94
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 96
    check-cast v0, Lb6/d;

    .line 98
    iget-boolean v9, v0, Lb6/d;->p0:Z

    .line 100
    invoke-virtual/range {v2 .. v9}, Lc6/t;->g(JJJZ)V

    .line 103
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 105
    check-cast v0, Lb6/d;

    .line 107
    iget-boolean v1, v0, Lb6/d;->p0:Z

    .line 109
    :cond_2
    return v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lcom/raha/app/mymoney/model/Account;)V
    .locals 3

    .line 1
    iget v0, p0, La3/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "ed.f_acc.acc"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lb6/g;

    .line 20
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "e.f_acc.click_acc"

    .line 26
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v1, "ed.f_acc_choose.acc"

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Lb6/b;

    .line 44
    iget v1, p1, Lb6/b;->m0:I

    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v1, v2, :cond_2

    .line 49
    const/4 v2, 0x4

    .line 50
    if-eq v1, v2, :cond_1

    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v1, v2, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "e.f_acc_choose.select_acc"

    .line 62
    :goto_0
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 69
    move-result-object p1

    .line 70
    const-string v1, "e.f_acc_choose.select_to"

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 76
    move-result-object p1

    .line 77
    const-string v1, "e.f_acc_choose.select_from"

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 82
    check-cast p1, Lb6/b;

    .line 84
    invoke-virtual {p1}, Lc3/j;->b0()V

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/raha/app/mymoney/model/Budget;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getAmount()Ljava/math/BigDecimal;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lb6/o;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 31
    const p1, 0x7f13018b

    .line 34
    invoke-virtual {v0, p1, v1}, Le1/q;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Lb6/o;

    .line 42
    invoke-virtual {v0}, Le1/q;->n()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lb6/o;

    .line 59
    iget-object v1, v1, Lb6/o;->W:Landroid/util/LongSparseArray;

    .line 61
    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Lb6/o;

    .line 65
    iget-object v0, v0, Lb6/o;->W:Landroid/util/LongSparseArray;

    .line 67
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 74
    move-result-wide v1

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ly5/e;

    .line 82
    if-eqz p1, :cond_1

    .line 84
    new-instance v0, Landroid/os/Bundle;

    .line 86
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "ed.f_bud.cat_data"

    .line 91
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 96
    check-cast p1, Lb6/o;

    .line 98
    iget-wide v1, p1, Lb6/o;->V:J

    .line 100
    const-string p1, "ed.f_bud.bud_time"

    .line 102
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 107
    check-cast p1, Lb6/o;

    .line 109
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 112
    move-result-object p1

    .line 113
    const-string v1, "e.f_bud.click_bud"

    .line 115
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lcom/raha/app/mymoney/model/Account;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb6/g;

    .line 5
    iget-object v0, v0, Lb6/g;->V:Landroid/widget/PopupMenu;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 12
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lb6/g;

    .line 16
    iget-object v0, v0, Lb6/g;->V:Landroid/widget/PopupMenu;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 22
    :cond_0
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Lb6/g;

    .line 26
    new-instance v1, Landroid/widget/PopupMenu;

    .line 28
    iget-object v2, p0, La3/b;->c:Ljava/lang/Object;

    .line 30
    check-cast v2, Lb6/g;

    .line 32
    invoke-virtual {v2}, Le1/q;->n()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    iput-object v1, v0, Lb6/g;->V:Landroid/widget/PopupMenu;

    .line 41
    iget-object p2, p0, La3/b;->c:Ljava/lang/Object;

    .line 43
    check-cast p2, Lb6/g;

    .line 45
    iget-object p2, p2, Lb6/g;->V:Landroid/widget/PopupMenu;

    .line 47
    invoke-virtual {p2}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 53
    check-cast v0, Lb6/g;

    .line 55
    iget-object v0, v0, Lb6/g;->V:Landroid/widget/PopupMenu;

    .line 57
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0f0003

    .line 64
    invoke-virtual {p2, v1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 67
    iget-object p2, p0, La3/b;->c:Ljava/lang/Object;

    .line 69
    check-cast p2, Lb6/g;

    .line 71
    iget-object p2, p2, Lb6/g;->V:Landroid/widget/PopupMenu;

    .line 73
    invoke-virtual {p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Lcom/raha/app/mymoney/model/Account;->isIgnored(Lcom/raha/app/mymoney/model/Account;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    const v0, 0x7f0a01e1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const v0, 0x7f0a01ec

    .line 90
    :goto_0
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 93
    iget-object p2, p0, La3/b;->c:Ljava/lang/Object;

    .line 95
    check-cast p2, Lb6/g;

    .line 97
    iget-object p2, p2, Lb6/g;->V:Landroid/widget/PopupMenu;

    .line 99
    new-instance v0, Lb6/f;

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p0, p1, v1}, Lb6/f;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 108
    iget-object p1, p0, La3/b;->c:Ljava/lang/Object;

    .line 110
    check-cast p1, Lb6/g;

    .line 112
    iget-object p1, p1, Lb6/g;->V:Landroid/widget/PopupMenu;

    .line 114
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 117
    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf4/h;

    .line 5
    sget v1, Lf4/h;->j:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lq/c;

    .line 12
    invoke-direct {v1, p1}, Lq/c;-><init>(Ljava/lang/Throwable;)V

    .line 15
    sget-object p1, Lq/g;->g:Lm4/k1;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lm4/k1;->m(Lq/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {v0}, Lq/g;->c(Lq/g;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La3/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/reflect/Field;

    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
