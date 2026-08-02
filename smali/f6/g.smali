.class public final Lf6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/c;


# instance fields
.field public final synthetic b:Lf6/i;


# direct methods
.method public constructor <init>(Lf6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/g;->b:Lf6/i;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0087

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lf6/g;->b:Lf6/i;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget-object p1, v2, Lf6/i;->l0:Lf6/h;

    .line 15
    const-string v0, "d"

    .line 17
    :goto_0
    iput-object v0, p1, Lf6/h;->b:Ljava/lang/String;

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    const v0, 0x7f0a00a3

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    iget-object p1, v2, Lf6/i;->l0:Lf6/h;

    .line 28
    const-string v0, "w"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7f0a0091

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    iget-object p1, v2, Lf6/i;->l0:Lf6/h;

    .line 38
    const-string v0, "m"

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x7f0a009b

    .line 44
    const-string v3, "e.box_display_options.click_pro"

    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne p1, v0, :cond_4

    .line 49
    sget-boolean p1, Lcom/raha/app/mymoney/application/App;->g:Z

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p1, v2, Lf6/i;->l0:Lf6/h;

    .line 55
    const-string v0, "q"

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Le1/q;->p()Le1/j0;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Landroid/os/Bundle;

    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    :goto_1
    invoke-virtual {p1, v3, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    return v4

    .line 71
    :cond_4
    const v0, 0x7f0a008f

    .line 74
    if-ne p1, v0, :cond_6

    .line 76
    sget-boolean p1, Lcom/raha/app/mymoney/application/App;->g:Z

    .line 78
    if-eqz p1, :cond_5

    .line 80
    iget-object p1, v2, Lf6/i;->l0:Lf6/h;

    .line 82
    const-string v0, "h"

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v2}, Le1/q;->p()Le1/j0;

    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Landroid/os/Bundle;

    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const v0, 0x7f0a00a4

    .line 98
    if-ne p1, v0, :cond_8

    .line 100
    sget-boolean p1, Lcom/raha/app/mymoney/application/App;->g:Z

    .line 102
    if-eqz p1, :cond_7

    .line 104
    iget-object p1, v2, Lf6/i;->l0:Lf6/h;

    .line 106
    const-string v0, "y"

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {v2}, Le1/q;->p()Le1/j0;

    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Landroid/os/Bundle;

    .line 115
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    const v0, 0x7f0a00a5

    .line 122
    if-ne p1, v0, :cond_9

    .line 124
    iget-object p1, v2, Lf6/i;->l0:Lf6/h;

    .line 126
    iput-boolean v1, p1, Lf6/h;->c:Z

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    const v0, 0x7f0a0094

    .line 132
    if-ne p1, v0, :cond_a

    .line 134
    iget-object p1, v2, Lf6/i;->l0:Lf6/h;

    .line 136
    iput-boolean v4, p1, Lf6/h;->c:Z

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    const v0, 0x7f0a0097

    .line 142
    if-ne p1, v0, :cond_b

    .line 144
    iget-object p1, v2, Lf6/i;->l0:Lf6/h;

    .line 146
    iput-boolean v1, p1, Lf6/h;->d:Z

    .line 148
    goto :goto_2

    .line 149
    :cond_b
    const v0, 0x7f0a0095

    .line 152
    if-ne p1, v0, :cond_c

    .line 154
    iget-object p1, v2, Lf6/i;->l0:Lf6/h;

    .line 156
    iput-boolean v4, p1, Lf6/h;->d:Z

    .line 158
    :cond_c
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    .line 160
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 163
    iget-object v0, v2, Lf6/i;->l0:Lf6/h;

    .line 165
    const-string v3, "ed.box_display_options.ops"

    .line 167
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    invoke-virtual {v2}, Le1/q;->p()Le1/j0;

    .line 173
    move-result-object v0

    .line 174
    const-string v2, "e.box_display_options.change_ops"

    .line 176
    invoke-virtual {v0, v2, p1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    return v1
.end method
