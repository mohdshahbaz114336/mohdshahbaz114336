.class public final Lk4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk4/w;

.field public final c:Lcom/google/android/material/datepicker/d;

.field public final d:Lr4/a;

.field public final e:Lm2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk4/r;->f:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.6.1"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk4/r;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk4/w;Lcom/google/android/material/datepicker/d;Lc0/d;Lm2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lk4/r;->b:Lk4/w;

    iput-object p3, p0, Lk4/r;->c:Lcom/google/android/material/datepicker/d;

    iput-object p4, p0, Lk4/r;->d:Lr4/a;

    iput-object p5, p0, Lk4/r;->e:Lm2/l;

    return-void
.end method

.method public static c(Lk/h;I)Lm4/p0;
    .locals 5

    .line 1
    iget-object v0, p0, Lk/h;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lk/h;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lk/h;->d:Ljava/lang/Object;

    .line 11
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 19
    :goto_0
    iget-object p0, p0, Lk/h;->e:Ljava/lang/Object;

    .line 21
    check-cast p0, Lk/h;

    .line 23
    const/16 v4, 0x8

    .line 25
    if-lt p1, v4, :cond_1

    .line 27
    move-object v4, p0

    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 30
    iget-object v4, v4, Lk/h;->e:Ljava/lang/Object;

    .line 32
    check-cast v4, Lk/h;

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v4, Lh2/i;

    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    if-eqz v0, :cond_4

    .line 44
    iput-object v0, v4, Lh2/i;->b:Ljava/lang/Object;

    .line 46
    iput-object v1, v4, Lh2/i;->a:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v2, v0}, Lk4/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iput-object v0, v4, Lh2/i;->c:Ljava/lang/Object;

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, Lh2/i;->e:Ljava/lang/Object;

    .line 63
    if-eqz p0, :cond_2

    .line 65
    if-nez v3, :cond_2

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    invoke-static {p0, p1}, Lk4/r;->c(Lk/h;I)Lm4/p0;

    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v4, Lh2/i;->d:Ljava/lang/Object;

    .line 75
    :cond_2
    invoke-virtual {v4}, Lh2/i;->a()Lm4/p0;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 82
    const-string p1, "Null frames"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 90
    const-string p1, "Null type"

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    aget-object v3, p0, v2

    .line 12
    new-instance v4, Lh2/i;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    iput-object v5, v4, Lh2/i;->e:Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 26
    move-result v5

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 34
    move-result v5

    .line 35
    int-to-long v8, v5

    .line 36
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide v8

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-wide v8, v6

    .line 42
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v10, "."

    .line 56
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_1

    .line 80
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 83
    move-result v11

    .line 84
    if-lez v11, :cond_1

    .line 86
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 89
    move-result v3

    .line 90
    int-to-long v6, v3

    .line 91
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v4, Lh2/i;->a:Ljava/lang/Object;

    .line 97
    if-eqz v5, :cond_2

    .line 99
    iput-object v5, v4, Lh2/i;->b:Ljava/lang/Object;

    .line 101
    iput-object v10, v4, Lh2/i;->c:Ljava/lang/Object;

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v4, Lh2/i;->d:Ljava/lang/Object;

    .line 109
    invoke-virtual {v4}, Lh2/i;->b()Lm4/s0;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    const-string p1, "Null symbol"

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lk/h;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lk/h;-><init>(I)V

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v0, Lk/h;->b:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lk/h;->c:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lk4/r;->c:Lcom/google/android/material/datepicker/d;

    .line 24
    iget-object v2, v1, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iput-object v2, v0, Lk/h;->d:Ljava/lang/Object;

    .line 32
    iget-object v1, v1, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    iput-object v1, v0, Lk/h;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lk/h;->f()Lm4/o0;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    const-string v1, "Null name"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final b(I)Lm4/u0;
    .locals 14

    .line 1
    iget-object v0, p0, Lk4/r;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    :try_start_0
    new-instance v6, Landroid/content/IntentFilter;

    .line 10
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 12
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_4

    .line 21
    const-string v7, "status"

    .line 23
    const/4 v8, -0x1

    .line 24
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    if-ne v7, v8, :cond_1

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eq v7, v2, :cond_2

    .line 34
    if-ne v7, v1, :cond_0

    .line 36
    :cond_2
    const/4 v7, 0x1

    .line 37
    :goto_0
    :try_start_1
    const-string v9, "level"

    .line 39
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result v9

    .line 43
    const-string v10, "scale"

    .line 45
    invoke-virtual {v6, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    move-result v6

    .line 49
    if-eq v9, v8, :cond_5

    .line 51
    if-ne v6, v8, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    int-to-float v8, v9

    .line 55
    int-to-float v6, v6

    .line 56
    div-float/2addr v8, v6

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v6

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    const/4 v7, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v6, v3

    .line 67
    const/4 v7, 0x0

    .line 68
    goto :goto_4

    .line 69
    :catch_1
    move-exception v6

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const-string v8, "FirebaseCrashlytics"

    .line 73
    const-string v9, "An error occurred getting battery state."

    .line 75
    invoke-static {v8, v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_5
    :goto_3
    move-object v6, v3

    .line 79
    :goto_4
    if-eqz v6, :cond_6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Float;->doubleValue()D

    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    move-result-object v3

    .line 89
    :cond_6
    if-eqz v7, :cond_9

    .line 91
    if-nez v6, :cond_7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result v6

    .line 98
    float-to-double v6, v6

    .line 99
    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    .line 104
    cmpg-double v10, v6, v8

    .line 106
    if-gez v10, :cond_8

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/4 v2, 0x3

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_5
    const/4 v2, 0x1

    .line 112
    :goto_6
    invoke-static {}, Lk4/g;->k()Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const-string v6, "sensor"

    .line 121
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/hardware/SensorManager;

    .line 127
    const/16 v7, 0x8

    .line 129
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_b

    .line 135
    const/4 v4, 0x1

    .line 136
    :cond_b
    :goto_7
    invoke-static {v0}, Lk4/g;->b(Landroid/content/Context;)J

    .line 139
    move-result-wide v5

    .line 140
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 142
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 145
    const-string v8, "activity"

    .line 147
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/app/ActivityManager;

    .line 153
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 156
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 158
    sub-long/2addr v5, v7

    .line 159
    const-wide/16 v7, 0x0

    .line 161
    cmp-long v0, v5, v7

    .line 163
    if-lez v0, :cond_c

    .line 165
    goto :goto_8

    .line 166
    :cond_c
    move-wide v5, v7

    .line 167
    :goto_8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    new-instance v7, Landroid/os/StatFs;

    .line 177
    invoke-direct {v7, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 183
    move-result v0

    .line 184
    int-to-long v8, v0

    .line 185
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 188
    move-result v0

    .line 189
    int-to-long v10, v0

    .line 190
    mul-long v10, v10, v8

    .line 192
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 195
    move-result v0

    .line 196
    int-to-long v12, v0

    .line 197
    mul-long v8, v8, v12

    .line 199
    sub-long/2addr v10, v8

    .line 200
    new-instance v0, Lo4/b;

    .line 202
    invoke-direct {v0, v1}, Lo4/b;-><init>(I)V

    .line 205
    iput-object v3, v0, Lo4/b;->a:Ljava/lang/Object;

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lo4/b;->b:Ljava/lang/Object;

    .line 213
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lo4/b;->c:Ljava/lang/Object;

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v0, Lo4/b;->d:Ljava/lang/Object;

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object p1

    .line 229
    iput-object p1, v0, Lo4/b;->e:Ljava/lang/Object;

    .line 231
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object p1

    .line 235
    iput-object p1, v0, Lo4/b;->f:Ljava/lang/Object;

    .line 237
    invoke-virtual {v0}, Lo4/b;->g()Lm4/u0;

    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method
