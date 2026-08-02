.class public final synthetic Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lg5/d;->b:I

    .line 6
    iput-object p3, p0, Lg5/d;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lg5/d;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lm/k4;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg5/d;->b:I

    .line 3
    iget-object v1, p0, Lg5/d;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lg5/d;->c:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Le4/c;

    .line 12
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Le4/c;->f:Le4/f;

    .line 17
    invoke-interface {v0, p1}, Le4/f;->e(Lm/k4;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    throw p1

    .line 30
    :pswitch_0
    check-cast v1, Lg5/e;

    .line 32
    const-class v0, Landroid/content/Context;

    .line 34
    invoke-virtual {p1, v0}, Lm/k4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 40
    check-cast v1, Lf2/c;

    .line 42
    iget v0, v1, Lf2/c;->b:I

    .line 44
    const-string v1, ""

    .line 46
    packed-switch v0, :pswitch_data_1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v3

    .line 74
    const-string v4, "android.hardware.type.television"

    .line 76
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 82
    const-string v1, "tv"

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v3

    .line 89
    const-string v4, "android.hardware.type.watch"

    .line 91
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 97
    const-string v1, "watch"

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 v3, 0x17

    .line 102
    if-lt v0, v3, :cond_2

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    move-result-object v3

    .line 108
    const-string v4, "android.hardware.type.automotive"

    .line 110
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 116
    const-string v1, "auto"

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/16 v3, 0x1a

    .line 121
    if-lt v0, v3, :cond_3

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    move-result-object p1

    .line 127
    const-string v0, "android.hardware.type.embedded"

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 135
    const-string v1, "embedded"

    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_3

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    const/16 v3, 0x18

    .line 148
    if-lt v0, v3, :cond_3

    .line 150
    invoke-static {p1}, La0/o;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_0

    .line 159
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 165
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    :cond_3
    :goto_0
    new-instance p1, Lg5/a;

    .line 173
    invoke-direct {p1, v2, v1}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 183
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
