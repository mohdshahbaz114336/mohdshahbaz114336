.class public final Li5/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li5/j0;

.field public static final b:La3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li5/j0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li5/j0;->a:Li5/j0;

    .line 8
    new-instance v0, Lw4/d;

    .line 10
    invoke-direct {v0}, Lw4/d;-><init>()V

    .line 13
    sget-object v1, Li5/g;->a:Li5/g;

    .line 15
    const-class v2, Li5/i0;

    .line 17
    invoke-virtual {v0, v2, v1}, Lw4/d;->a(Ljava/lang/Class;Lu4/d;)Lv4/a;

    .line 20
    sget-object v1, Li5/h;->a:Li5/h;

    .line 22
    const-class v2, Li5/r0;

    .line 24
    invoke-virtual {v0, v2, v1}, Lw4/d;->a(Ljava/lang/Class;Lu4/d;)Lv4/a;

    .line 27
    sget-object v1, Li5/e;->a:Li5/e;

    .line 29
    const-class v2, Li5/j;

    .line 31
    invoke-virtual {v0, v2, v1}, Lw4/d;->a(Ljava/lang/Class;Lu4/d;)Lv4/a;

    .line 34
    sget-object v1, Li5/d;->a:Li5/d;

    .line 36
    const-class v2, Li5/b;

    .line 38
    invoke-virtual {v0, v2, v1}, Lw4/d;->a(Ljava/lang/Class;Lu4/d;)Lv4/a;

    .line 41
    sget-object v1, Li5/c;->a:Li5/c;

    .line 43
    const-class v2, Li5/a;

    .line 45
    invoke-virtual {v0, v2, v1}, Lw4/d;->a(Ljava/lang/Class;Lu4/d;)Lv4/a;

    .line 48
    sget-object v1, Li5/f;->a:Li5/f;

    .line 50
    const-class v2, Li5/t;

    .line 52
    invoke-virtual {v0, v2, v1}, Lw4/d;->a(Ljava/lang/Class;Lu4/d;)Lv4/a;

    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lw4/d;->d:Z

    .line 58
    new-instance v1, La3/b;

    .line 60
    const/16 v2, 0x14

    .line 62
    invoke-direct {v1, v2, v0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 65
    sput-object v1, Li5/j0;->b:La3/b;

    .line 67
    return-void
.end method

.method public static a(Lb4/f;)Li5/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb4/f;->a()V

    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 8
    iget-object v2, v0, Lb4/f;->a:Landroid/content/Context;

    .line 10
    invoke-static {v2, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object v1

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v6, 0x1c

    .line 30
    if-lt v5, v6, :cond_0

    .line 32
    invoke-static {v1}, La1/b;->d(Landroid/content/pm/PackageInfo;)J

    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    :goto_0
    move-object v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v10, Li5/b;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lb4/f;->a()V

    .line 54
    iget-object v5, v0, Lb4/f;->c:Lb4/h;

    .line 56
    iget-object v11, v5, Lb4/h;->b:Ljava/lang/String;

    .line 58
    const-string v5, "firebaseApp.options.applicationId"

    .line 60
    invoke-static {v11, v5}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    const-string v5, "MODEL"

    .line 67
    invoke-static {v12, v5}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    const-string v5, "RELEASE"

    .line 74
    invoke-static {v13, v5}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v14, Li5/a;

    .line 79
    const-string v5, "packageName"

    .line 81
    invoke-static {v4, v5}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 86
    if-nez v1, :cond_1

    .line 88
    move-object v5, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object v5, v1

    .line 91
    :goto_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 93
    const-string v8, "MANUFACTURER"

    .line 95
    invoke-static {v1, v8}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lb4/f;->a()V

    .line 101
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 104
    move-result v8

    .line 105
    invoke-static {v2}, Li5/z;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v9

    .line 113
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_3

    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v15

    .line 123
    move-object v3, v15

    .line 124
    check-cast v3, Li5/t;

    .line 126
    iget v3, v3, Li5/t;->b:I

    .line 128
    if-ne v3, v8, :cond_2

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    const/4 v3, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v15, 0x0

    .line 134
    :goto_4
    check-cast v15, Li5/t;

    .line 136
    if-nez v15, :cond_7

    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    const/16 v9, 0x21

    .line 142
    if-lt v3, v9, :cond_4

    .line 144
    invoke-static {}, Lb/o;->n()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    const-string v6, "myProcessName()"

    .line 150
    invoke-static {v3, v6}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    goto :goto_5

    .line 154
    :cond_4
    if-lt v3, v6, :cond_5

    .line 156
    invoke-static {}, La1/b;->p()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_5

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-static {}, Ls2/a;->a()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_6

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const-string v3, ""

    .line 172
    :goto_5
    new-instance v6, Li5/t;

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-direct {v6, v8, v9, v3, v9}, Li5/t;-><init>(IILjava/lang/String;Z)V

    .line 178
    move-object v8, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move-object v8, v15

    .line 181
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lb4/f;->a()V

    .line 184
    invoke-static {v2}, Li5/z;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 187
    move-result-object v9

    .line 188
    move-object v3, v14

    .line 189
    move-object v6, v7

    .line 190
    move-object v7, v1

    .line 191
    invoke-direct/range {v3 .. v9}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li5/t;Ljava/util/ArrayList;)V

    .line 194
    invoke-direct {v10, v11, v12, v13, v14}, Li5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li5/a;)V

    .line 197
    return-object v10
.end method
