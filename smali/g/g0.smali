.class public abstract Lg/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {p0}, La0/o;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p1}, La0/o;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0, p0}, La0/o;->A(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, v0}, La0/o;->t(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)Lg0/g;
    .locals 0

    .line 1
    invoke-static {p0}, La0/o;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, La0/o;->n(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg0/g;->b(Ljava/lang/String;)Lg0/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lg0/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/g;->a:Lg0/i;

    .line 3
    invoke-interface {p0}, Lg0/i;->b()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La0/o;->j(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La0/o;->w(Landroid/os/LocaleList;)V

    .line 14
    return-void
.end method

.method public static d(Landroid/content/res/Configuration;Lg0/g;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lg0/g;->a:Lg0/i;

    .line 3
    invoke-interface {p1}, Lg0/i;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, La0/o;->j(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, La0/o;->t(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 14
    return-void
.end method
