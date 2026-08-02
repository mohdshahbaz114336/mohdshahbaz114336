.class public Lf6/i;
.super Le1/m;
.source "SourceFile"


# static fields
.field public static final synthetic q0:I


# instance fields
.field public l0:Lf6/h;

.field public m0:Lcom/raha/app/mymoney/widget/CheckerGroup;

.field public n0:Lcom/raha/app/mymoney/widget/CheckerGroup;

.field public o0:Lcom/raha/app/mymoney/widget/CheckerGroup;

.field public final p0:Lf6/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/m;-><init>()V

    new-instance v0, Lf6/g;

    invoke-direct {v0, p0}, Lf6/g;-><init>(Lf6/i;)V

    iput-object v0, p0, Lf6/i;->p0:Lf6/g;

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le1/m;->C(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le1/q;->R()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg"

    const-class v1, Lf6/h;

    invoke-static {p1, v0, v1}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf6/h;

    iput-object p1, p0, Lf6/i;->l0:Lf6/h;

    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f0d00cf

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a00c5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 18
    iput-object p2, p0, Lf6/i;->m0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 20
    const p2, 0x7f0a00c6

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 29
    iput-object p2, p0, Lf6/i;->n0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 31
    const p2, 0x7f0a00c7

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 40
    iput-object p2, p0, Lf6/i;->o0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 42
    iget-object p2, p0, Lf6/i;->m0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 44
    iget-object v0, p0, Lf6/i;->p0:Lf6/g;

    .line 46
    invoke-virtual {p2, v0}, Lcom/raha/app/mymoney/widget/CheckerGroup;->setListener(Le6/c;)V

    .line 49
    iget-object p2, p0, Lf6/i;->n0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 51
    invoke-virtual {p2, v0}, Lcom/raha/app/mymoney/widget/CheckerGroup;->setListener(Le6/c;)V

    .line 54
    iget-object p2, p0, Lf6/i;->o0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 56
    invoke-virtual {p2, v0}, Lcom/raha/app/mymoney/widget/CheckerGroup;->setListener(Le6/c;)V

    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p3, :cond_8

    .line 62
    iget-object p3, p0, Lf6/i;->l0:Lf6/h;

    .line 64
    iget-object p3, p3, Lf6/h;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 77
    :goto_0
    const/4 v1, -0x1

    .line 78
    goto :goto_1

    .line 79
    :sswitch_0
    const-string v0, "y"

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v1, 0x5

    .line 89
    goto :goto_1

    .line 90
    :sswitch_1
    const-string v0, "w"

    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v1, 0x4

    .line 100
    goto :goto_1

    .line 101
    :sswitch_2
    const-string v0, "q"

    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v1, 0x3

    .line 111
    goto :goto_1

    .line 112
    :sswitch_3
    const-string v0, "m"

    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v1, 0x2

    .line 122
    goto :goto_1

    .line 123
    :sswitch_4
    const-string v0, "h"

    .line 125
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_4

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v1, 0x1

    .line 133
    goto :goto_1

    .line 134
    :sswitch_5
    const-string v0, "d"

    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_5

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 146
    goto :goto_3

    .line 147
    :pswitch_0
    iget-object p3, p0, Lf6/i;->m0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 149
    const v0, 0x7f0a00a4

    .line 152
    :goto_2
    invoke-virtual {p3, v0}, Lcom/raha/app/mymoney/widget/CheckerGroup;->a(I)V

    .line 155
    goto :goto_3

    .line 156
    :pswitch_1
    iget-object p3, p0, Lf6/i;->m0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 158
    const v0, 0x7f0a00a3

    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    iget-object p3, p0, Lf6/i;->m0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 164
    const v0, 0x7f0a009b

    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    iget-object p3, p0, Lf6/i;->m0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 170
    const v0, 0x7f0a0091

    .line 173
    goto :goto_2

    .line 174
    :pswitch_4
    iget-object p3, p0, Lf6/i;->m0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 176
    const v0, 0x7f0a008f

    .line 179
    goto :goto_2

    .line 180
    :pswitch_5
    iget-object p3, p0, Lf6/i;->m0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 182
    const v0, 0x7f0a0087

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    iget-object p3, p0, Lf6/i;->n0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 188
    iget-object v0, p0, Lf6/i;->l0:Lf6/h;

    .line 190
    iget-boolean v0, v0, Lf6/h;->c:Z

    .line 192
    if-eqz v0, :cond_6

    .line 194
    const v0, 0x7f0a00a5

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const v0, 0x7f0a0094

    .line 201
    :goto_4
    invoke-virtual {p3, v0}, Lcom/raha/app/mymoney/widget/CheckerGroup;->a(I)V

    .line 204
    iget-object p3, p0, Lf6/i;->o0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 206
    iget-object v0, p0, Lf6/i;->l0:Lf6/h;

    .line 208
    iget-boolean v0, v0, Lf6/h;->d:Z

    .line 210
    if-eqz v0, :cond_7

    .line 212
    const v0, 0x7f0a0097

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const v0, 0x7f0a0095

    .line 219
    :goto_5
    invoke-virtual {p3, v0}, Lcom/raha/app/mymoney/widget/CheckerGroup;->a(I)V

    .line 222
    :cond_8
    iget-object p3, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 224
    if-eqz p3, :cond_9

    .line 226
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 229
    move-result-object p3

    .line 230
    if-eqz p3, :cond_9

    .line 232
    iget-object p3, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 234
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, La6/r0;->R(Landroid/content/Context;)Lt3/g;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object p3, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 251
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 258
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 260
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 267
    move-result-object p2

    .line 268
    const p3, 0x7f140173

    .line 271
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 273
    :cond_9
    return-object p1

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6d -> :sswitch_3
        0x71 -> :sswitch_2
        0x77 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch

    .line 301
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

.method public final F()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/m;->F()V

    iget-object v0, p0, Lf6/i;->m0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/raha/app/mymoney/widget/CheckerGroup;->setListener(Le6/c;)V

    iput-object v1, p0, Lf6/i;->m0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    :cond_0
    iget-object v0, p0, Lf6/i;->n0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/raha/app/mymoney/widget/CheckerGroup;->setListener(Le6/c;)V

    iput-object v1, p0, Lf6/i;->n0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    :cond_1
    iget-object v0, p0, Lf6/i;->o0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/raha/app/mymoney/widget/CheckerGroup;->setListener(Le6/c;)V

    iput-object v1, p0, Lf6/i;->o0:Lcom/raha/app/mymoney/widget/CheckerGroup;

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-super {p0}, Le1/m;->J()V

    .line 4
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x11

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 25
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f07024f

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 46
    :cond_0
    return-void
.end method
