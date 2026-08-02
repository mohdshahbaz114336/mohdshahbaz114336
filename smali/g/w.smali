.class public final synthetic Lg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lg/w;->b:I

    .line 6
    iput-object p1, p0, Lg/w;->c:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lg/w;->b:I

    .line 3
    iget-object v1, p0, Lg/w;->c:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ln/a;

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v2}, Ln/a;-><init>(I)V

    .line 14
    sget-object v2, Lj1/e;->a:Lz4/d;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v0, v2, v3}, Lj1/e;->p(Landroid/content/Context;Ln/a;Lj1/d;Z)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const-wide/16 v7, 0x0

    .line 27
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    move-object v4, v0

    .line 35
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 38
    new-instance v2, Lg/w;

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v1, v3}, Lg/w;-><init>(Landroid/content/Context;I)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v2, 0x21

    .line 52
    const/4 v3, 0x1

    .line 53
    if-lt v0, v2, :cond_5

    .line 55
    new-instance v0, Landroid/content/ComponentName;

    .line 57
    const-string v2, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 69
    move-result v2

    .line 70
    if-eq v2, v3, :cond_5

    .line 72
    invoke-static {}, Ld6/l;->A()Z

    .line 75
    move-result v2

    .line 76
    const-string v4, "locale"

    .line 78
    if-eqz v2, :cond_2

    .line 80
    sget-object v2, Lg/z;->h:Lp/c;

    .line 82
    invoke-virtual {v2}, Lp/c;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 98
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lg/z;

    .line 104
    if-eqz v5, :cond_0

    .line 106
    check-cast v5, Lg/o0;

    .line 108
    iget-object v5, v5, Lg/o0;->l:Landroid/content/Context;

    .line 110
    if-eqz v5, :cond_0

    .line 112
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 118
    :goto_0
    if-eqz v2, :cond_3

    .line 120
    invoke-static {v2}, Lg/y;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 123
    move-result-object v2

    .line 124
    new-instance v5, Lg0/g;

    .line 126
    new-instance v6, Lg0/j;

    .line 128
    invoke-direct {v6, v2}, Lg0/j;-><init>(Ljava/lang/Object;)V

    .line 131
    invoke-direct {v5, v6}, Lg0/g;-><init>(Lg0/i;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    sget-object v5, Lg/z;->d:Lg0/g;

    .line 137
    if-eqz v5, :cond_3

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object v5, Lg0/g;->b:Lg0/g;

    .line 142
    :goto_1
    iget-object v2, v5, Lg0/g;->a:Lg0/i;

    .line 144
    invoke-interface {v2}, Lg0/i;->isEmpty()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 150
    invoke-static {v1}, Ld6/l;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_4

    .line 160
    invoke-static {v2}, Lg/x;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v4, v2}, Lg/y;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 167
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 174
    :cond_5
    sput-boolean v3, Lg/z;->g:Z

    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
