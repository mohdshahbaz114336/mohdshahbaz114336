.class public final Lb/h;
.super Ld/h;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lb/n;


# direct methods
.method public constructor <init>(Le1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h;->h:Lb/n;

    invoke-direct {p0}, Ld/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILm4/k1;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/h;->h:Lb/n;

    .line 3
    invoke-virtual {p2, v0, p3}, Lm4/k1;->y(Lb/n;Ljava/lang/Object;)Le/a;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance p3, Lb/g;

    .line 21
    invoke-direct {p3, p0, p1, v1, v2}, Lb/g;-><init>(Lb/h;ILjava/lang/Object;I)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lm4/k1;->p(Lb/n;Ljava/lang/Object;)Landroid/content/Intent;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 70
    move-object v7, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p3, 0x0

    .line 73
    move-object v7, p3

    .line 74
    :goto_0
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_d

    .line 86
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 88
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_3

    .line 94
    new-array p2, v2, [Ljava/lang/String;

    .line 96
    :cond_3
    sget p3, La0/e;->b:I

    .line 98
    new-instance p3, Ljava/util/HashSet;

    .line 100
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    array-length v3, p2

    .line 105
    if-ge v1, v3, :cond_6

    .line 107
    aget-object v3, p2, v1

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 115
    invoke-static {}, Ld6/l;->A()Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 121
    aget-object v3, p2, v1

    .line 123
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 125
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "Permission request for permissions "

    .line 147
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    const-string v0, " must not contain null or empty values"

    .line 156
    invoke-static {p3, p2, v0}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_6
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_7

    .line 170
    array-length v3, p2

    .line 171
    sub-int/2addr v3, v1

    .line 172
    new-array v3, v3, [Ljava/lang/String;

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v3, p2

    .line 176
    :goto_2
    if-lez v1, :cond_a

    .line 178
    array-length v4, p2

    .line 179
    if-ne v1, v4, :cond_8

    .line 181
    goto/16 :goto_4

    .line 183
    :cond_8
    const/4 v1, 0x0

    .line 184
    :goto_3
    array-length v4, p2

    .line 185
    if-ge v2, v4, :cond_a

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_9

    .line 197
    add-int/lit8 v4, v1, 0x1

    .line 199
    aget-object v5, p2, v2

    .line 201
    aput-object v5, v3, v1

    .line 203
    move v1, v4

    .line 204
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    const/16 v1, 0x17

    .line 211
    if-lt p3, v1, :cond_c

    .line 213
    instance-of p3, v0, La0/d;

    .line 215
    if-eqz p3, :cond_b

    .line 217
    move-object p3, v0

    .line 218
    check-cast p3, La0/d;

    .line 220
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    :cond_b
    invoke-static {v0, p2, p1}, La0/b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 226
    goto :goto_4

    .line 227
    :cond_c
    instance-of p2, v0, La0/c;

    .line 229
    if-eqz p2, :cond_f

    .line 231
    new-instance p2, Landroid/os/Handler;

    .line 233
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 236
    move-result-object p3

    .line 237
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    new-instance p3, Lb/g;

    .line 242
    invoke-direct {p3, v0, v3, p1}, Lb/g;-><init>(Lb/n;[Ljava/lang/String;I)V

    .line 245
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    goto :goto_4

    .line 249
    :cond_d
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 251
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_e

    .line 261
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 263
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ld/k;

    .line 269
    :try_start_0
    iget-object v1, p2, Ld/k;->b:Landroid/content/IntentSender;

    .line 271
    iget-object v3, p2, Ld/k;->c:Landroid/content/Intent;

    .line 273
    iget v4, p2, Ld/k;->d:I

    .line 275
    iget v5, p2, Ld/k;->e:I

    .line 277
    const/4 v6, 0x0

    .line 278
    sget p2, La0/e;->b:I

    .line 280
    move v2, p1

    .line 281
    invoke-static/range {v0 .. v7}, La0/a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    goto :goto_4

    .line 285
    :catch_0
    move-exception p2

    .line 286
    new-instance p3, Landroid/os/Handler;

    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 295
    new-instance v0, Lb/g;

    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-direct {v0, p0, p1, p2, v1}, Lb/g;-><init>(Lb/h;ILjava/lang/Object;I)V

    .line 301
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    goto :goto_4

    .line 305
    :cond_e
    sget p3, La0/e;->b:I

    .line 307
    invoke-static {v0, p2, p1, v7}, La0/a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 310
    :cond_f
    :goto_4
    return-void
.end method
