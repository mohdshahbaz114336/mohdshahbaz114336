.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x18

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance p2, Ln/a;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p2, v0}, Ln/a;-><init>(I)V

    .line 24
    new-instance v0, Lg5/c;

    .line 26
    invoke-direct {v0, v2, p0}, Lg5/c;-><init>(ILjava/lang/Object;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, p2, v0, v1}, Lj1/e;->p(Landroid/content/Context;Ln/a;Lj1/d;Z)V

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/16 v3, 0xa

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_a

    .line 52
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    const-string v0, "WRITE_SKIP_FILE"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    new-instance p2, Lg5/c;

    .line 68
    invoke-direct {p2, v2, p0}, Lg5/c;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lj1/e;->d(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 95
    invoke-interface {p2, v3, v4}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 98
    goto/16 :goto_3

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-interface {p2, v0, p1}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_a

    .line 115
    new-instance p2, Lg5/c;

    .line 117
    invoke-direct {p2, v2, p0}, Lg5/c;-><init>(ILjava/lang/Object;)V

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/io/File;

    .line 126
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 128
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 134
    const/16 p1, 0xb

    .line 136
    invoke-interface {p2, p1, v4}, Lj1/d;->m(ILjava/lang/Object;)V

    .line 139
    goto/16 :goto_3

    .line 141
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 149
    new-instance p1, Lg5/c;

    .line 151
    invoke-direct {p1, v2, p0}, Lg5/c;-><init>(ILjava/lang/Object;)V

    .line 154
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    if-lt p2, v2, :cond_4

    .line 158
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 161
    move-result p2

    .line 162
    invoke-static {p2, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 165
    const/16 p2, 0xc

    .line 167
    :goto_0
    invoke-virtual {p1, p2, v4}, Lg5/c;->m(ILjava/lang/Object;)V

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/16 p2, 0xd

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 182
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_a

    .line 188
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 190
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    new-instance v0, Lg5/c;

    .line 196
    invoke-direct {v0, v2, p0}, Lg5/c;-><init>(ILjava/lang/Object;)V

    .line 199
    const-string v1, "DROP_SHADER_CACHE"

    .line 201
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_9

    .line 207
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    if-lt p2, v2, :cond_6

    .line 211
    invoke-static {p1}, La0/o;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 218
    move-result-object p1

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const/16 v1, 0x17

    .line 222
    if-lt p2, v1, :cond_7

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 227
    move-result-object p1

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 232
    move-result-object p1

    .line 233
    :goto_1
    invoke-static {p1}, La6/r0;->I(Ljava/io/File;)Z

    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_8

    .line 239
    const/16 p1, 0xe

    .line 241
    :goto_2
    invoke-virtual {v0, p1, v4}, Lg5/c;->m(ILjava/lang/Object;)V

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const/16 p1, 0xf

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    const/16 p1, 0x10

    .line 250
    invoke-virtual {v0, p1, v4}, Lg5/c;->m(ILjava/lang/Object;)V

    .line 253
    :cond_a
    :goto_3
    return-void
.end method
