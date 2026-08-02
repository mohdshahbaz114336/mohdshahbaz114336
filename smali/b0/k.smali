.class public abstract Lb0/k;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final b:Ljava/io/File;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb0/k;->b:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb0/k;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/raha/app/mymoney/ui/activity/MigrationActivity;)Lb0/j;
    .locals 8

    .line 1
    new-instance v0, Lb0/j;

    .line 3
    invoke-direct {v0}, Lb0/j;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x80

    .line 12
    const-string v3, "com.raha.app.mymoney.free.fileprovider"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "android.support.FILE_PROVIDER_PATHS"

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_b

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_a

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_0

    .line 42
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "name"

    .line 49
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const-string v5, "path"

    .line 55
    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    const-string v6, "root-path"

    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_1

    .line 68
    sget-object v3, Lb0/k;->b:Ljava/io/File;

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v6, "files-path"

    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v6, "cache-path"

    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v6, "external-path"

    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 105
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v6, "external-files-path"

    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 118
    sget-object v2, Lb0/h;->a:Ljava/lang/Object;

    .line 120
    invoke-static {p0, v3}, Lb0/b;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 123
    move-result-object v2

    .line 124
    array-length v6, v2

    .line 125
    if-lez v6, :cond_7

    .line 127
    aget-object v3, v2, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v6, "external-cache-path"

    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 138
    sget-object v2, Lb0/h;->a:Ljava/lang/Object;

    .line 140
    invoke-static {p0}, Lb0/b;->a(Landroid/content/Context;)[Ljava/io/File;

    .line 143
    move-result-object v2

    .line 144
    array-length v6, v2

    .line 145
    if-lez v6, :cond_7

    .line 147
    aget-object v3, v2, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const-string v6, "external-media-path"

    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 158
    invoke-static {p0}, Lb0/i;->a(Landroid/content/Context;)[Ljava/io/File;

    .line 161
    move-result-object v2

    .line 162
    array-length v6, v2

    .line 163
    if-lez v6, :cond_7

    .line 165
    aget-object v3, v2, v7

    .line 167
    :cond_7
    :goto_1
    if-eqz v3, :cond_0

    .line 169
    filled-new-array {v5}, [Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    aget-object v2, v2, v7

    .line 175
    if-eqz v2, :cond_8

    .line 177
    new-instance v5, Ljava/io/File;

    .line 179
    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    move-object v3, v5

    .line 183
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_9

    .line 189
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 192
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    iget-object v3, v0, Lb0/j;->b:Ljava/util/HashMap;

    .line 195
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto/16 :goto_0

    .line 200
    :catch_0
    move-exception p0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    const-string v2, "Failed to resolve canonical path for "

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    throw v0

    .line 221
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    const-string v0, "Name must not be empty"

    .line 225
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0

    .line 229
    :cond_a
    return-object v0

    .line 230
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 232
    const-string v0, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 234
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    const-string v0, "Couldn\'t find meta-data for provider with authority com.raha.app.mymoney.free.fileprovider"

    .line 242
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0
.end method
