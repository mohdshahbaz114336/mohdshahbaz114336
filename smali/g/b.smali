.class public final Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lg/b;->b:I

    .line 6
    iput-object p2, p0, Lg/b;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lg/b;->b:I

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lg/b;->c:Ljava/lang/Object;

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    check-cast p1, Lo3/e;

    .line 14
    invoke-virtual {p1}, Lo3/e;->getItemData()Ll/q;

    .line 17
    move-result-object p1

    .line 18
    check-cast v5, Lo3/g;

    .line 20
    iget-object v0, v5, Lo3/g;->F:Ll/o;

    .line 22
    iget-object v1, v5, Lo3/g;->E:Lo3/i;

    .line 24
    invoke-virtual {v0, p1, v1, v3}, Ll/o;->q(Landroid/view/MenuItem;Ll/c0;I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1, v4}, Ll/q;->setChecked(Z)Landroid/view/MenuItem;

    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 36
    check-cast v5, Lm3/q;

    .line 38
    iget-object v0, v5, Lm3/q;->f:Lm3/i;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iput-boolean v4, v0, Lm3/i;->f:Z

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Ll/q;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v5, Lm3/q;->d:Ll/o;

    .line 50
    invoke-virtual {v0, p1, v5, v3}, Ll/o;->q(Landroid/view/MenuItem;Ll/c0;I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Ll/q;->isCheckable()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, v5, Lm3/q;->f:Lm3/i;

    .line 66
    invoke-virtual {v0, p1}, Lm3/i;->k(Ll/q;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_0
    iget-object p1, v5, Lm3/q;->f:Lm3/i;

    .line 73
    if-eqz p1, :cond_3

    .line 75
    iput-boolean v3, p1, Lm3/i;->f:Z

    .line 77
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    invoke-virtual {v5, v3}, Lm3/q;->n(Z)V

    .line 82
    :cond_4
    return-void

    .line 83
    :pswitch_1
    check-cast v5, Lcom/google/android/material/datepicker/m;

    .line 85
    iget p1, v5, Lcom/google/android/material/datepicker/m;->Z:I

    .line 87
    if-ne p1, v1, :cond_5

    .line 89
    invoke-virtual {v5, v4}, Lcom/google/android/material/datepicker/m;->Y(I)V

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-ne p1, v4, :cond_6

    .line 95
    invoke-virtual {v5, v1}, Lcom/google/android/material/datepicker/m;->Y(I)V

    .line 98
    :cond_6
    :goto_1
    return-void

    .line 99
    :pswitch_2
    check-cast v5, Lc3/i;

    .line 101
    iget-boolean p1, v5, Lc3/i;->k:Z

    .line 103
    if-eqz p1, :cond_8

    .line 105
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 111
    iget-boolean p1, v5, Lc3/i;->m:Z

    .line 113
    if-nez p1, :cond_7

    .line 115
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118
    move-result-object p1

    .line 119
    const v0, 0x101035b

    .line 122
    filled-new-array {v0}, [I

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v5, Lc3/i;->l:Z

    .line 136
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    iput-boolean v4, v5, Lc3/i;->m:Z

    .line 141
    :cond_7
    iget-boolean p1, v5, Lc3/i;->l:Z

    .line 143
    if-eqz p1, :cond_8

    .line 145
    invoke-virtual {v5}, Lc3/i;->cancel()V

    .line 148
    :cond_8
    return-void

    .line 149
    :pswitch_3
    check-cast v5, Landroidx/preference/Preference;

    .line 151
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->s(Landroid/view/View;)V

    .line 154
    return-void

    .line 155
    :pswitch_4
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 157
    iget-object p1, v5, Landroidx/appcompat/widget/Toolbar;->N:Lm/c4;

    .line 159
    if-nez p1, :cond_9

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    iget-object v0, p1, Lm/c4;->c:Ll/q;

    .line 164
    :goto_2
    if-eqz v0, :cond_a

    .line 166
    invoke-virtual {v0}, Ll/q;->collapseActionView()Z

    .line 169
    :cond_a
    return-void

    .line 170
    :pswitch_5
    check-cast v5, Lg/p;

    .line 172
    iget-object v1, v5, Lg/p;->k:Landroid/widget/Button;

    .line 174
    if-ne p1, v1, :cond_b

    .line 176
    iget-object v1, v5, Lg/p;->m:Landroid/os/Message;

    .line 178
    if-eqz v1, :cond_b

    .line 180
    :goto_3
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    iget-object v1, v5, Lg/p;->o:Landroid/widget/Button;

    .line 187
    if-ne p1, v1, :cond_c

    .line 189
    iget-object v1, v5, Lg/p;->q:Landroid/os/Message;

    .line 191
    if-eqz v1, :cond_c

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    iget-object v1, v5, Lg/p;->s:Landroid/widget/Button;

    .line 196
    if-ne p1, v1, :cond_d

    .line 198
    iget-object p1, v5, Lg/p;->u:Landroid/os/Message;

    .line 200
    if-eqz p1, :cond_d

    .line 202
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 205
    move-result-object v0

    .line 206
    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    .line 208
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 211
    :cond_e
    iget-object p1, v5, Lg/p;->L:Lg/n;

    .line 213
    iget-object v0, v5, Lg/p;->b:Lg/q0;

    .line 215
    invoke-virtual {p1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 222
    return-void

    .line 223
    :pswitch_6
    check-cast v5, Lg/g;

    .line 225
    iget-boolean p1, v5, Lg/g;->d:Z

    .line 227
    if-eqz p1, :cond_11

    .line 229
    iget-object p1, v5, Lg/g;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 231
    const v0, 0x800003

    .line 234
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(I)I

    .line 237
    move-result v2

    .line 238
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_f

    .line 244
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_f

    .line 250
    if-eq v2, v1, :cond_f

    .line 252
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 255
    goto :goto_5

    .line 256
    :cond_f
    if-eq v2, v4, :cond_11

    .line 258
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_10

    .line 264
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)V

    .line 267
    goto :goto_5

    .line 268
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    const-string v2, "No drawer view found with gravity "

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p1

    .line 292
    :cond_11
    :goto_5
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
