.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/n;Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/g;->a:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Lm1/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/g;->a:I

    iput-object p1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/g;->a:I

    iput-object p1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d;->b(Ljava/lang/Class;)Landroidx/lifecycle/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/g;->a:I

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Landroidx/lifecycle/b;

    .line 12
    iget-object v0, v2, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 20
    invoke-static {v2, p1, p2, v1}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/lifecycle/n;Ljava/lang/Object;)V

    .line 23
    sget-object v2, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/lifecycle/n;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 37
    if-ne p2, p1, :cond_0

    .line 39
    check-cast v1, Landroidx/lifecycle/p0;

    .line 41
    invoke-virtual {v1, p0}, Landroidx/lifecycle/p0;->e(Landroidx/lifecycle/s;)V

    .line 44
    check-cast v2, Lm1/e;

    .line 46
    invoke-virtual {v2}, Lm1/e;->d()V

    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/f;->a:[I

    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v3

    .line 56
    aget v0, v0, v3

    .line 58
    packed-switch v0, :pswitch_data_1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p2, "ON_ANY must not been send by anybody"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :pswitch_3
    check-cast v1, La1/n;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    check-cast v1, La1/n;

    .line 78
    iget-object v0, v1, La1/n;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    const/16 v3, 0x1c

    .line 87
    if-lt v0, v3, :cond_1

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, La1/c;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    :goto_0
    new-instance v3, La1/q;

    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    const-wide/16 v4, 0x1f4

    .line 114
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    iget-object v0, v1, La1/n;->a:Landroidx/lifecycle/p0;

    .line 119
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->e(Landroidx/lifecycle/s;)V

    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    check-cast v1, La1/n;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    :goto_1
    check-cast v2, Landroidx/lifecycle/r;

    .line 130
    if-eqz v2, :cond_2

    .line 132
    invoke-interface {v2, p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    .line 135
    :cond_2
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 145
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
