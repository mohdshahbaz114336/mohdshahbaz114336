.class public final Ld6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I = 0x0

.field public static c:Z = true

.field public static d:Ld6/j;

.field public static e:Ljava/util/Locale;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Z

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:I

.field public static o:I

.field public static p:Z


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ld6/j;
    .locals 4

    .line 1
    const-class v0, Ld6/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld6/j;->d:Ld6/j;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ld6/j;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p0}, Li1/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v1, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 28
    sput-object v1, Ld6/j;->d:Ld6/j;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object p0, Ld6/j;->d:Ld6/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 3
    const-string v1, "key_locale"

    .line 5
    const-string v2, "en"

    .line 7
    iget-object v3, p0, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Ld6/j;->e:Ljava/util/Locale;

    .line 18
    const-string v0, "key_currency_position"

    .line 20
    const-string v1, "start"

    .line 22
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ld6/j;->g:Ljava/lang/String;

    .line 28
    const-string v0, "key_currency_sign"

    .line 30
    const-string v1, "USD"

    .line 32
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ld6/j;->h:Ljava/lang/String;

    .line 38
    const-string v0, "key_decimal_place"

    .line 40
    const-string v2, "2"

    .line 42
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ld6/j;->f:Ljava/lang/String;

    .line 48
    const-string v0, "key_backup_uri"

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ld6/j;->i:Ljava/lang/String;

    .line 57
    const-string v0, "key_reminder_on"

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    sput-boolean v0, Ld6/j;->j:Z

    .line 66
    const-string v0, "key_crash_report"

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    move-result v0

    .line 73
    sput-boolean v0, Ld6/j;->k:Z

    .line 75
    const-string v0, "key_ui_mode"

    .line 77
    const-string v5, "s"

    .line 79
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Ld6/j;->l:Ljava/lang/String;

    .line 85
    const-string v0, "key_theme"

    .line 87
    const-string v5, "original"

    .line 89
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Ld6/j;->m:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v6

    .line 102
    const/4 v7, -0x1

    .line 103
    sparse-switch v6, :sswitch_data_0

    .line 106
    goto :goto_0

    .line 107
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v7, 0x5

    .line 115
    goto :goto_0

    .line 116
    :sswitch_1
    const-string v5, "rosy"

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v7, 0x4

    .line 126
    goto :goto_0

    .line 127
    :sswitch_2
    const-string v5, "dark"

    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v7, 0x3

    .line 137
    goto :goto_0

    .line 138
    :sswitch_3
    const-string v5, "sky"

    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v7, 0x2

    .line 148
    goto :goto_0

    .line 149
    :sswitch_4
    const-string v5, "nature"

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/4 v7, 0x1

    .line 159
    goto :goto_0

    .line 160
    :sswitch_5
    const-string v5, "classy"

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    const/4 v7, 0x0

    .line 170
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 173
    goto :goto_2

    .line 174
    :pswitch_0
    const v0, 0x7f14014a

    .line 177
    sput v0, Ld6/j;->n:I

    .line 179
    const v0, 0x7f140190

    .line 182
    :goto_1
    sput v0, Ld6/j;->o:I

    .line 184
    goto :goto_2

    .line 185
    :pswitch_1
    const v0, 0x7f14014e

    .line 188
    sput v0, Ld6/j;->n:I

    .line 190
    const v0, 0x7f140197

    .line 193
    goto :goto_1

    .line 194
    :pswitch_2
    const v0, 0x7f14014c

    .line 197
    sput v0, Ld6/j;->n:I

    .line 199
    const v0, 0x7f140192

    .line 202
    goto :goto_1

    .line 203
    :pswitch_3
    const v0, 0x7f14014f

    .line 206
    sput v0, Ld6/j;->n:I

    .line 208
    const v0, 0x7f140198

    .line 211
    goto :goto_1

    .line 212
    :pswitch_4
    const v0, 0x7f14014d

    .line 215
    sput v0, Ld6/j;->n:I

    .line 217
    const v0, 0x7f140193

    .line 220
    goto :goto_1

    .line 221
    :pswitch_5
    const v0, 0x7f14014b

    .line 224
    sput v0, Ld6/j;->n:I

    .line 226
    const v0, 0x7f140191

    .line 229
    goto :goto_1

    .line 230
    :goto_2
    const-string v0, "key_has_wgt"

    .line 232
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    move-result v0

    .line 236
    sput-boolean v0, Ld6/j;->p:Z

    .line 238
    const-string v0, "key_rate_count"

    .line 240
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 243
    move-result v0

    .line 244
    sput v0, Ld6/j;->b:I

    .line 246
    const-string v0, "key_rate_allowed"

    .line 248
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    move-result v0

    .line 252
    sput-boolean v0, Ld6/j;->c:Z

    .line 254
    sget-object v0, Ld6/j;->h:Ljava/lang/String;

    .line 256
    sget-object v2, Ld6/a;->b:Ljava/util/HashMap;

    .line 258
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 264
    if-eqz v0, :cond_6

    .line 266
    :goto_3
    sput-object v0, Ld6/a;->a:Ljava/lang/String;

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 275
    goto :goto_3

    .line 276
    :goto_4
    return-void

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x50f079ff -> :sswitch_5
        -0x3ebd8359 -> :sswitch_4
        0x1bd21 -> :sswitch_3
        0x2eef76 -> :sswitch_2
        0x358163 -> :sswitch_1
        0x523289d1 -> :sswitch_0
    .end sparse-switch

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
