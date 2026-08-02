.class public final Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/g;


# instance fields
.field public final a:La3/b;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lp2/a;

.field public final f:Lp2/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp2/a;Lp2/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw4/d;

    .line 6
    invoke-direct {v0}, Lw4/d;-><init>()V

    .line 9
    sget-object v1, Lg2/h;->a:Lg2/h;

    .line 11
    invoke-virtual {v1, v0}, Lg2/h;->a(Lv4/a;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lw4/d;->d:Z

    .line 17
    new-instance v1, La3/b;

    .line 19
    const/16 v2, 0x14

    .line 21
    invoke-direct {v1, v2, v0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v1, p0, Lf2/f;->a:La3/b;

    .line 26
    iput-object p1, p0, Lf2/f;->c:Landroid/content/Context;

    .line 28
    const-string v0, "connectivity"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 36
    iput-object p1, p0, Lf2/f;->b:Landroid/net/ConnectivityManager;

    .line 38
    sget-object p1, Lf2/a;->c:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lf2/f;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lf2/f;->d:Ljava/net/URL;

    .line 46
    iput-object p3, p0, Lf2/f;->e:Lp2/a;

    .line 48
    iput-object p2, p0, Lf2/f;->f:Lp2/a;

    .line 50
    const p1, 0x1fbd0

    .line 53
    iput p1, p0, Lf2/f;->g:I

    .line 55
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v2, "Invalid url: "

    .line 12
    invoke-static {v2, p0}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lh2/h;)Lh2/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/f;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lh2/h;->c()Lo4/b;

    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    iget-object v2, p1, Lo4/b;->f:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 17
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 19
    if-eqz v2, :cond_7

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v4, "sdk-version"

    .line 27
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "model"

    .line 32
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1, v2}, Lo4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "hardware"

    .line 39
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1, v2}, Lo4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "device"

    .line 46
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1, v2}, Lo4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "product"

    .line 53
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v1, v2}, Lo4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "os-uild"

    .line 60
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v1, v2}, Lo4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "manufacturer"

    .line 67
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v1, v2}, Lo4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "fingerprint"

    .line 74
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v1, v2}, Lo4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 82
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 97
    move-result v1

    .line 98
    div-int/lit16 v1, v1, 0x3e8

    .line 100
    int-to-long v1, v1

    .line 101
    iget-object v4, p1, Lo4/b;->f:Ljava/lang/Object;

    .line 103
    check-cast v4, Ljava/util/Map;

    .line 105
    if-eqz v4, :cond_6

    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "tz-offset"

    .line 113
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const/4 v1, -0x1

    .line 117
    if-nez v0, :cond_0

    .line 119
    sget-object v2, Lg2/w;->b:Landroid/util/SparseArray;

    .line 121
    const/4 v2, -0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 126
    move-result v2

    .line 127
    :goto_0
    iget-object v4, p1, Lo4/b;->f:Ljava/lang/Object;

    .line 129
    check-cast v4, Ljava/util/Map;

    .line 131
    if-eqz v4, :cond_5

    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    const-string v5, "net-type"

    .line 139
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const/4 v2, 0x0

    .line 143
    if-nez v0, :cond_2

    .line 145
    sget-object v0, Lg2/v;->b:Landroid/util/SparseArray;

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 152
    move-result v0

    .line 153
    if-ne v0, v1, :cond_3

    .line 155
    sget-object v0, Lg2/v;->b:Landroid/util/SparseArray;

    .line 157
    const/16 v0, 0x64

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object v4, Lg2/v;->b:Landroid/util/SparseArray;

    .line 162
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lg2/v;

    .line 168
    if-eqz v4, :cond_1

    .line 170
    :goto_1
    iget-object v4, p1, Lo4/b;->f:Ljava/lang/Object;

    .line 172
    check-cast v4, Ljava/util/Map;

    .line 174
    if-eqz v4, :cond_4

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    const-string v3, "mobile-subtype"

    .line 182
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    const-string v3, "country"

    .line 195
    invoke-virtual {p1, v3, v0}, Lo4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    const-string v3, "locale"

    .line 208
    invoke-virtual {p1, v3, v0}, Lo4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lf2/f;->c:Landroid/content/Context;

    .line 213
    const-string v3, "phone"

    .line 215
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 221
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    const-string v4, "mcc_mnc"

    .line 227
    invoke-virtual {p1, v4, v3}, Lo4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 241
    move-result-object v0

    .line 242
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v2, "CctTransportBackend"

    .line 248
    const-string v3, "Unable to find version code for package"

    .line 250
    invoke-static {v2, v3, v0}, La6/r0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 253
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    const-string v1, "application_build"

    .line 259
    invoke-virtual {p1, v1, v0}, Lo4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lo4/b;->e()Lh2/h;

    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1

    .line 273
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p1

    .line 279
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1

    .line 285
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p1
.end method
