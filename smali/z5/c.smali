.class public abstract Lz5/c;
.super Lg/u;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final z:Ld/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/u;-><init>()V

    .line 4
    new-instance v0, Le/d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lf2/b;

    .line 11
    const/16 v2, 0x10

    .line 13
    invoke-direct {v1, v2, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v1, v0}, Lb/n;->m(Ld/c;Lm4/k1;)Ld/e;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz5/c;->z:Ld/e;

    .line 22
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld6/j;->e:Ljava/util/Locale;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lg/u;->attachBaseContext(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz5/c;->w()V

    .line 4
    sget-boolean v0, Lcom/raha/app/mymoney/application/App;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lz5/c;->t()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 20
    :cond_0
    sget-object v0, Ld6/j;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lg/u;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    and-int/lit8 v1, v1, 0x30

    .line 34
    const/16 v2, 0x10

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    const/16 v2, 0x20

    .line 40
    if-eq v1, v2, :cond_1

    .line 42
    const-string v1, ""

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "d"

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "l"

    .line 50
    :goto_0
    sget-object v2, Ld6/k;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    sget-object v2, Ld6/k;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sput-object v0, Ld6/k;->a:Ljava/lang/String;

    .line 69
    sput-object v1, Ld6/k;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f04012e

    .line 78
    invoke-static {v1, v0}, La6/r0;->O(ILandroid/content/res/Resources$Theme;)I

    .line 81
    move-result v1

    .line 82
    sput v1, Ld6/k;->c:I

    .line 84
    const v1, 0x7f040112

    .line 87
    invoke-static {v1, v0}, La6/r0;->O(ILandroid/content/res/Resources$Theme;)I

    .line 90
    move-result v1

    .line 91
    sput v1, Ld6/k;->d:I

    .line 93
    const v1, 0x7f040113

    .line 96
    invoke-static {v1, v0}, La6/r0;->O(ILandroid/content/res/Resources$Theme;)I

    .line 99
    move-result v1

    .line 100
    sput v1, Ld6/k;->e:I

    .line 102
    const v1, 0x7f04013c

    .line 105
    invoke-static {v1, v0}, La6/r0;->O(ILandroid/content/res/Resources$Theme;)I

    .line 108
    move-result v1

    .line 109
    sput v1, Ld6/k;->f:I

    .line 111
    const v1, 0x7f040123

    .line 114
    invoke-static {v1, v0}, La6/r0;->O(ILandroid/content/res/Resources$Theme;)I

    .line 117
    move-result v1

    .line 118
    sput v1, Ld6/k;->g:I

    .line 120
    const v1, 0x7f040126

    .line 123
    invoke-static {v1, v0}, La6/r0;->O(ILandroid/content/res/Resources$Theme;)I

    .line 126
    move-result v1

    .line 127
    sput v1, Ld6/k;->i:I

    .line 129
    const v1, 0x7f040124

    .line 132
    invoke-static {v1, v0}, La6/r0;->O(ILandroid/content/res/Resources$Theme;)I

    .line 135
    move-result v0

    .line 136
    sput v0, Ld6/k;->h:I

    .line 138
    sget-object v0, Ld6/k;->k:[I

    .line 140
    const/4 v1, 0x0

    .line 141
    sget v2, Ld6/k;->g:I

    .line 143
    aput v2, v0, v1

    .line 145
    :goto_1
    invoke-super {p0, p1}, Le1/u;->onCreate(Landroid/os/Bundle;)V

    .line 148
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/u;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    sget-boolean p1, Lcom/raha/app/mymoney/application/App;->e:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lz5/c;->u()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object p1, p1, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 21
    const-string v1, "key_pin_lock"

    .line 23
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 31
    const-class v0, Lcom/raha/app/mymoney/ui/activity/PassActivity;

    .line 33
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string v0, "key_pm"

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    const-string v0, "key_internal_call"

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    iget-object v0, p0, Lz5/c;->z:Ld/e;

    .line 49
    invoke-virtual {v0, p1}, Ld/e;->C1(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Le1/u;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-object p2, p2, p1

    aget p1, p3, p1

    :cond_0
    return-void
.end method

.method public abstract t()I
.end method

.method public abstract u()Z
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w()V
.end method

.method public final x(IJ)V
    .locals 5

    .line 1
    new-instance v0, Lf6/e;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, 0x7f04018d

    .line 16
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v1, v0, Lf6/e;->b:I

    .line 26
    iput p1, v0, Lf6/e;->c:I

    .line 28
    iput-wide p2, v0, Lf6/e;->d:J

    .line 30
    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, v0, Lf6/e;->e:J

    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, v0, Lf6/e;->f:I

    .line 37
    iput p1, v0, Lf6/e;->g:I

    .line 39
    iput p1, v0, Lf6/e;->h:I

    .line 41
    sget p1, Lf6/f;->m0:I

    .line 43
    new-instance p1, Landroid/os/Bundle;

    .line 45
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string p2, "arg"

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    new-instance p2, Lf6/f;

    .line 55
    invoke-direct {p2}, Lf6/f;-><init>()V

    .line 58
    invoke-virtual {p2, p1}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 61
    iget-object p1, p0, Le1/u;->t:Le1/k;

    .line 63
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 66
    move-result-object p3

    .line 67
    const-string v0, "tag.box_date_pick"

    .line 69
    invoke-virtual {p3, v0}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 72
    move-result-object p3

    .line 73
    if-nez p3, :cond_0

    .line 75
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1, v0}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lf6/m;

    .line 3
    const v1, 0x7f130083

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f13005a

    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, p1, v2, p2}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, p1}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Le1/u;->t:Le1/k;

    .line 27
    invoke-virtual {p2}, Le1/k;->a()Le1/j0;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "tag.box_msg"

    .line 33
    invoke-virtual {v0, v1}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p2}, Le1/k;->a()Le1/j0;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2, v1}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "\n"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const p1, 0x7f130127

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    sget-object p1, Ld6/d;->a:Ljava/lang/String;

    .line 36
    sget-object p1, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 38
    const-string v0, ".pro"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    new-instance p1, Lf6/m;

    .line 48
    const v0, 0x7f1301b4

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f1300a0

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const v0, 0x7f13005a

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    const v6, 0x800003

    .line 72
    const/4 v7, 0x1

    .line 73
    move-object v1, p1

    .line 74
    move v8, p2

    .line 75
    invoke-direct/range {v1 .. v8}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Le1/u;->t:Le1/k;

    .line 85
    invoke-virtual {p2}, Le1/k;->a()Le1/j0;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "tag.box_msg"

    .line 91
    invoke-virtual {v0, v1}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p2}, Le1/k;->a()Le1/j0;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2, v1}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 104
    :cond_1
    return-void
.end method
