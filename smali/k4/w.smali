.class public final Lk4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/x;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lk4/y;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lb5/b;

.field public final e:Lk4/t;

.field public f:Lk4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk4/w;->g:Ljava/util/regex/Pattern;

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk4/w;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb5/b;Lk4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lk4/w;->b:Landroid/content/Context;

    iput-object p2, p0, Lk4/w;->c:Ljava/lang/String;

    iput-object p3, p0, Lk4/w;->d:Lb5/b;

    iput-object p4, p0, Lk4/w;->e:Lk4/t;

    new-instance p1, Lk4/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lk4/y;-><init>(I)V

    iput-object p1, p0, Lk4/w;->a:Lk4/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Created new Crashlytics installation ID: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lk4/w;->g:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v1

    .line 23
    const-string v3, ""

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " for FID: "

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v3, "FirebaseCrashlytics"

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    const-string v3, "FirebaseCrashlytics"

    .line 66
    invoke-static {v3, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "crashlytics.installation.id"

    .line 75
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "firebase.installation.id"

    .line 81
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object v1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final declared-synchronized b()Lk4/b;
    .locals 9

    .line 1
    const-string v0, "Install IDs: "

    .line 3
    const-string v1, "Fetched Firebase Installation ID: "

    .line 5
    const-string v2, "Cached Firebase Installation ID: "

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lk4/w;->f:Lk4/b;

    .line 10
    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v3, Lk4/b;->b:Ljava/lang/String;

    .line 14
    if-nez v3, :cond_0

    .line 16
    iget-object v3, p0, Lk4/w;->e:Lk4/t;

    .line 18
    invoke-virtual {v3}, Lk4/t;->b()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lk4/w;->f:Lk4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_1
    :goto_0
    :try_start_1
    sget-object v3, Lh4/c;->a:Lh4/c;

    .line 34
    const-string v4, "Determining Crashlytics installation ID..."

    .line 36
    invoke-virtual {v3, v4}, Lh4/c;->e(Ljava/lang/String;)V

    .line 39
    iget-object v4, p0, Lk4/w;->b:Landroid/content/Context;

    .line 41
    const-string v5, "com.google.firebase.crashlytics"

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "firebase.installation.id"

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Lh4/c;->e(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lk4/w;->e:Lk4/t;

    .line 72
    invoke-virtual {v2}, Lk4/t;->b()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 78
    iget-object v2, p0, Lk4/w;->d:Lb5/b;

    .line 80
    check-cast v2, Lb5/a;

    .line 82
    invoke-virtual {v2}, Lb5/a;->c()Lv2/p;

    .line 85
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-static {v2}, Lk4/a0;->a(Lv2/p;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v2

    .line 94
    :try_start_3
    const-string v7, "FirebaseCrashlytics"

    .line 96
    const-string v8, "Failed to retrieve Firebase Installation ID."

    .line 98
    invoke-static {v7, v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    move-object v2, v6

    .line 102
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, Lh4/c;->e(Ljava/lang/String;)V

    .line 117
    if-nez v2, :cond_3

    .line 119
    if-nez v5, :cond_2

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "SYN_"

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    move-object v2, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object v2, v5

    .line 146
    :cond_3
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 152
    const-string v1, "crashlytics.installation.id"

    .line 154
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    new-instance v4, Lk4/b;

    .line 160
    invoke-direct {v4, v1, v2}, Lk4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_3
    iput-object v4, p0, Lk4/w;->f:Lk4/b;

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    invoke-virtual {p0, v4, v2}, Lk4/w;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    new-instance v4, Lk4/b;

    .line 172
    invoke-direct {v4, v1, v2}, Lk4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    if-eqz v5, :cond_6

    .line 178
    const-string v1, "SYN_"

    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 186
    const-string v1, "crashlytics.installation.id"

    .line 188
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lk4/b;

    .line 194
    invoke-direct {v2, v1, v6}, Lk4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_4
    iput-object v2, p0, Lk4/w;->f:Lk4/b;

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    const-string v2, "SYN_"

    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p0, v4, v1}, Lk4/w;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lk4/b;

    .line 228
    invoke-direct {v2, v1, v6}, Lk4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    goto :goto_4

    .line 232
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lk4/w;->f:Lk4/b;

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Lh4/c;->e(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lk4/w;->f:Lk4/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    monitor-exit p0

    .line 252
    return-object v0

    .line 253
    :goto_6
    monitor-exit p0

    .line 254
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/w;->a:Lk4/y;

    .line 3
    iget-object v1, p0, Lk4/w;->b:Landroid/content/Context;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lk4/y;->c:Ljava/lang/String;

    .line 8
    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const-string v1, ""

    .line 26
    :cond_0
    iput-object v1, v0, Lk4/y;->c:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const-string v1, ""

    .line 33
    iget-object v2, v0, Lk4/y;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, v0, Lk4/y;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw v1
.end method
