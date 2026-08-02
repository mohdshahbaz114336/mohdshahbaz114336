.class public final synthetic Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln0/d;->b:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg5/c;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 12
    :try_start_0
    iget-object p2, p1, Lg5/c;->c:Ljava/lang/Object;

    .line 14
    check-cast p2, Ln0/h;

    .line 16
    invoke-interface {p2}, Ln0/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object p2, p1, Lg5/c;->c:Ljava/lang/Object;

    .line 21
    check-cast p2, Ln0/h;

    .line 23
    invoke-interface {p2}, Ln0/h;->h()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ln0/a;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 30
    move-result-object p2

    .line 31
    if-nez p3, :cond_0

    .line 33
    new-instance p3, Landroid/os/Bundle;

    .line 35
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 41
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    move-object p3, v1

    .line 45
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 47
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string p2, "InputConnectionCompat"

    .line 54
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 56
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 62
    iget-object v1, p1, Lg5/c;->c:Ljava/lang/Object;

    .line 64
    check-cast v1, Ln0/h;

    .line 66
    invoke-interface {v1}, Ln0/h;->g()Landroid/content/ClipDescription;

    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Landroid/content/ClipData$Item;

    .line 72
    iget-object v5, p1, Lg5/c;->c:Ljava/lang/Object;

    .line 74
    check-cast v5, Ln0/h;

    .line 76
    invoke-interface {v5}, Ln0/h;->k()Landroid/net/Uri;

    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 83
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 86
    const/16 v1, 0x1f

    .line 88
    const/4 v4, 0x2

    .line 89
    if-lt v0, v1, :cond_2

    .line 91
    new-instance v0, Lk0/d;

    .line 93
    invoke-direct {v0, p2, v4}, Lk0/d;-><init>(Landroid/content/ClipData;I)V

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v0, Lk0/f;

    .line 99
    invoke-direct {v0, p2, v4}, Lk0/f;-><init>(Landroid/content/ClipData;I)V

    .line 102
    :goto_2
    iget-object p1, p1, Lg5/c;->c:Ljava/lang/Object;

    .line 104
    check-cast p1, Ln0/h;

    .line 106
    invoke-interface {p1}, Ln0/h;->c()Landroid/net/Uri;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Lk0/e;->d(Landroid/net/Uri;)V

    .line 113
    invoke-interface {v0, p3}, Lk0/e;->c(Landroid/os/Bundle;)V

    .line 116
    invoke-interface {v0}, Lk0/e;->b()Lk0/h;

    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Ln0/d;->b:Landroid/view/View;

    .line 122
    invoke-static {p2, p1}, Lk0/v0;->m(Landroid/view/View;Lk0/h;)Lk0/h;

    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_3
    :goto_3
    return v2
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    sget v0, Lb6/b0;->X:I

    .line 5
    iget-object v0, p0, Ln0/d;->b:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x4

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_1
    return-void
.end method
