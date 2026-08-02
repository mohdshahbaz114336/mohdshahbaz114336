.class public Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b0;
.implements Li1/p;
.implements Lj1/d;
.implements Lj2/b;
.implements Lv2/a;
.implements Li4/a;
.implements Ll4/c;
.implements Lq4/d;
.implements Ln5/p;


# static fields
.field public static c:Lz4/d;

.field public static d:Lz4/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lz4/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/d;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lz4/d;->b:I

    .line 3
    invoke-direct {p0, p1}, Lz4/d;-><init>(I)V

    return-void
.end method

.method public static j(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Lt3/e;)Lq4/b;
    .locals 12

    .line 1
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 3
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 8
    const/16 v9, 0x3c

    .line 10
    new-instance v3, Lk0/s;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-direct {v3, v0}, Lk0/s;-><init>(I)V

    .line 17
    new-instance v4, Lq4/a;

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v4, v0, v1, v1}, Lq4/a;-><init>(ZZZ)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    const p0, 0x36ee80

    .line 34
    int-to-long v10, p0

    .line 35
    add-long v1, v0, v10

    .line 37
    new-instance p0, Lq4/b;

    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v9}, Lq4/b;-><init>(JLk0/s;Lq4/a;DDI)V

    .line 43
    return-object p0
.end method

.method public static o(Landroid/app/Activity;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/t;

    invoke-interface {p0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method

.method public static p(Lw1/k;Lz1/d;)F
    .locals 4

    .line 1
    invoke-interface {p1}, Lz1/c;->getYChartMax()F

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lz1/c;->getYChartMin()F

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lz1/d;->getLineData()Lw1/j;

    .line 12
    move-result-object p1

    .line 13
    iget v2, p0, Lw1/h;->p:F

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 18
    if-lez v2, :cond_0

    .line 20
    iget v2, p0, Lw1/h;->q:F

    .line 22
    cmpg-float v2, v2, v3

    .line 24
    if-gez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v2, p1, Lw1/g;->a:F

    .line 29
    cmpl-float v2, v2, v3

    .line 31
    if-lez v2, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    iget p1, p1, Lw1/g;->b:F

    .line 36
    cmpg-float p1, p1, v3

    .line 38
    if-gez p1, :cond_2

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    iget p0, p0, Lw1/h;->q:F

    .line 43
    cmpl-float p0, p0, v3

    .line 45
    if-ltz p0, :cond_3

    .line 47
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v3, v0

    .line 50
    :goto_0
    return v3
.end method

.method public static q()Li5/q0;
    .locals 2

    .line 1
    invoke-static {}, Lb4/f;->c()Lb4/f;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Li5/q0;

    .line 7
    invoke-virtual {v0, v1}, Lb4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    .line 13
    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Li5/q0;

    .line 18
    return-object v0
.end method

.method public static r(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static s(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    sget-object v0, Landroidx/lifecycle/k0;->Companion:Landroidx/lifecycle/j0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Landroidx/lifecycle/k0;

    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    .line 22
    invoke-static {p0, v0}, La0/n;->k(Landroid/app/Activity;Landroidx/lifecycle/k0;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroidx/lifecycle/l0;

    .line 43
    invoke-direct {v2}, Landroidx/lifecycle/l0;-><init>()V

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 53
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ll/o;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ll/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 3
    iget-object v0, p1, Landroidx/preference/EditTextPreference;->U:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, 0x7f130196

    .line 14
    iget-object p1, p1, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->U:Ljava/lang/String;

    .line 23
    :goto_0
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "FirebaseCrashlytics"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_0
    return-void
.end method

.method public g(Lt3/e;Lorg/json/JSONObject;)Lq4/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lz4/d;->n(Lt3/e;)Lq4/b;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz4/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lp2/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lp2/c;-><init>(I)V

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object v0, Ln2/a;->f:Ln2/a;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :pswitch_1
    const-string v0, "com.google.android.datatransport.events"

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lv2/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv2/h;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lv2/h;->b()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "FirebaseCrashlytics"

    .line 13
    const-string v1, "Error fetching settings."

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz4/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ln5/o;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ln5/o;-><init>(Z)V

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/util/TreeMap;

    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Ljava/util/TreeSet;

    .line 33
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroid/text/Spannable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
