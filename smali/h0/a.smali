.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lh0/a;->b:I

    iput-object p1, p0, Lh0/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp4/c;Lk4/a;Lv2/i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lh0/a;->b:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh0/a;->e:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lh0/a;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lh0/a;->c:Ljava/lang/Object;

    .line 7
    iget v3, p0, Lh0/a;->b:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 14
    check-cast v0, Lp4/c;

    .line 16
    check-cast v2, Lk4/a;

    .line 18
    check-cast v1, Lv2/i;

    .line 20
    invoke-virtual {v0, v2, v1}, Lp4/c;->b(Lk4/a;Lv2/i;)V

    .line 23
    iget-object v1, v0, Lp4/c;->i:Lk4/q;

    .line 25
    iget-object v1, v1, Lk4/q;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    iget-wide v6, v0, Lp4/c;->a:D

    .line 35
    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    .line 40
    div-double/2addr v8, v6

    .line 41
    invoke-virtual {v0}, Lp4/c;->a()I

    .line 44
    move-result v1

    .line 45
    int-to-double v6, v1

    .line 46
    iget-wide v0, v0, Lp4/c;->b:D

    .line 48
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    move-result-wide v0

    .line 52
    mul-double v0, v0, v8

    .line 54
    const-wide v6, 0x414b774000000000L    # 3600000.0

    .line 59
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 62
    move-result-wide v0

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    const-string v7, "Delay for: "

    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 79
    div-double v8, v0, v8

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v5, v3

    .line 87
    const-string v3, "%.2f"

    .line 89
    invoke-static {v7, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, " s for report: "

    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, v2, Lk4/a;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const-string v3, "FirebaseCrashlytics"

    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 119
    invoke-static {v3, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :cond_0
    double-to-long v0, v0

    .line 123
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    return-void

    .line 127
    :pswitch_0
    check-cast v0, Lz2/a;

    .line 129
    check-cast v2, Landroid/view/View;

    .line 131
    check-cast v1, Landroid/widget/FrameLayout;

    .line 133
    invoke-virtual {v0, v2, v1}, Lz2/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 136
    return-void

    .line 137
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 139
    if-eqz v1, :cond_2

    .line 141
    check-cast v0, Ly2/c;

    .line 143
    iget-object v3, v0, Ly2/c;->e:Landroid/widget/OverScroller;

    .line 145
    if-eqz v3, :cond_2

    .line 147
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_1

    .line 153
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 155
    iget-object v3, v0, Ly2/c;->e:Landroid/widget/OverScroller;

    .line 157
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0, v2, v1, v3}, Ly2/c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 164
    invoke-static {v1, p0}, Lk0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 170
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 172
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 174
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 177
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 179
    if-eqz v0, :cond_2

    .line 181
    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 192
    :cond_2
    :goto_0
    return-void

    .line 193
    :pswitch_2
    :try_start_1
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 195
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 198
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    check-cast v1, Lj0/a;

    .line 201
    check-cast v0, Landroid/os/Handler;

    .line 203
    new-instance v2, Lh0/a;

    .line 205
    invoke-direct {v2, p0, v1, v4, v5}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    return-void

    .line 212
    :pswitch_3
    check-cast v2, Lj0/a;

    .line 214
    check-cast v2, Lh0/f;

    .line 216
    invoke-virtual {v2, v1}, Lh0/f;->b(Ljava/lang/Object;)V

    .line 219
    return-void

    .line 220
    :pswitch_4
    check-cast v2, Lg5/c;

    .line 222
    check-cast v1, Landroid/graphics/Typeface;

    .line 224
    iget-object v0, v2, Lg5/c;->c:Ljava/lang/Object;

    .line 226
    check-cast v0, La6/r0;

    .line 228
    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {v0, v1}, La6/r0;->C0(Landroid/graphics/Typeface;)V

    .line 233
    :cond_3
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
