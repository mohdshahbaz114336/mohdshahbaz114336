.class public Lcom/raha/app/mymoney/application/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static b:Ld6/j;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static final h:Lw5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw5/n;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lw5/n;-><init>(I)V

    sput-object v0, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "l"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lg/z;->m(I)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static b(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lb4/f;->c()Lb4/f;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lg4/d;

    .line 7
    invoke-virtual {v0, v1}, Lb4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg4/d;

    .line 13
    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v0, Lg4/d;->a:Lk4/p;

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    iget-object v0, v0, Lk4/p;->b:Lk4/t;

    .line 23
    monitor-enter v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    :try_start_0
    iput-boolean v1, v0, Lk4/t;->f:Z

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_5

    .line 32
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    move-object v2, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v0, Lk4/t;->b:Lb4/f;

    .line 38
    invoke-virtual {v2}, Lb4/f;->a()V

    .line 41
    iget-object v2, v2, Lb4/f;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v0, v2}, Lk4/t;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 46
    move-result-object v2

    .line 47
    :goto_1
    iput-object v2, v0, Lk4/t;->g:Ljava/lang/Boolean;

    .line 49
    iget-object v2, v0, Lk4/t;->a:Landroid/content/SharedPreferences;

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 57
    if-eqz p0, :cond_2

    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p0

    .line 63
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    iget-object p0, v0, Lk4/t;->c:Ljava/lang/Object;

    .line 75
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-virtual {v0}, Lk4/t;->b()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 82
    iget-boolean v1, v0, Lk4/t;->e:Z

    .line 84
    if-nez v1, :cond_4

    .line 86
    iget-object v1, v0, Lk4/t;->d:Lv2/i;

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 92
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, Lk4/t;->e:Z

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget-boolean v2, v0, Lk4/t;->e:Z

    .line 100
    if-eqz v2, :cond_4

    .line 102
    new-instance v2, Lv2/i;

    .line 104
    invoke-direct {v2}, Lv2/i;-><init>()V

    .line 107
    iput-object v2, v0, Lk4/t;->d:Lv2/i;

    .line 109
    iput-boolean v1, v0, Lk4/t;->e:Z

    .line 111
    :cond_4
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :goto_5
    monitor-exit v0

    .line 117
    throw p0

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    const-string v0, "FirebaseCrashlytics component is not present."

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    invoke-super {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f050006

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/raha/app/mymoney/application/App;->d:Z

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f050003

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    move-result v0

    .line 34
    sput-boolean v0, Lcom/raha/app/mymoney/application/App;->e:Z

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f050005

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lcom/raha/app/mymoney/application/App;->f:Z

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f050004

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 59
    move-result v0

    .line 60
    sput-boolean v0, Lcom/raha/app/mymoney/application/App;->g:Z

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ld6/j;->a(Landroid/content/Context;)Ld6/j;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 72
    invoke-virtual {v0}, Ld6/j;->b()V

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ld6/i;->b(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ld6/i;->a(Landroid/content/Context;)V

    .line 89
    sget-object v0, Ld6/j;->l:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/raha/app/mymoney/application/App;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lw5/n;->J(Landroid/content/Context;)Lw5/n;

    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lw5/n;->d:Ljava/lang/Object;

    .line 104
    check-cast v0, Landroidx/lifecycle/b0;

    .line 106
    new-instance v1, Lf2/b;

    .line 108
    const/16 v2, 0xf

    .line 110
    invoke-direct {v1, v2, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 113
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/c0;)V

    .line 116
    return-void
.end method
