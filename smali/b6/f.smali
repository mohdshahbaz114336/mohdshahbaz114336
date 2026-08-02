.class public final synthetic Lb6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lb6/f;->a:I

    .line 6
    iput-object p1, p0, Lb6/f;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lb6/f;->c:Landroid/os/Parcelable;

    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    iget v0, p0, Lb6/f;->a:I

    .line 3
    const v1, 0x7f0a01ec

    .line 6
    const v2, 0x7f0a01e1

    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7f0a01dd

    .line 13
    const/4 v5, 0x1

    .line 14
    const v6, 0x7f0a01de

    .line 17
    iget-object v7, p0, Lb6/f;->c:Landroid/os/Parcelable;

    .line 19
    iget-object v8, p0, Lb6/f;->b:Ljava/lang/Object;

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    check-cast v8, Lb6/p;

    .line 26
    check-cast v7, Lcom/raha/app/mymoney/model/Category;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    move-result p1

    .line 35
    const-string v0, "ed.f_cat.cat"

    .line 37
    if-ne p1, v6, :cond_0

    .line 39
    new-instance p1, Landroid/os/Bundle;

    .line 41
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    iget-object v0, v8, Lb6/p;->c:Ljava/lang/Object;

    .line 49
    check-cast v0, Lb6/w;

    .line 51
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "e.f_cat.click_update"

    .line 57
    :goto_0
    invoke-virtual {v0, v1, p1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-ne p1, v4, :cond_1

    .line 64
    new-instance p1, Landroid/os/Bundle;

    .line 66
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    iget-object v0, v8, Lb6/p;->c:Ljava/lang/Object;

    .line 74
    check-cast v0, Lb6/w;

    .line 76
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "e.f_cat.click_delete"

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-ne p1, v2, :cond_2

    .line 85
    new-instance p1, Landroid/os/Bundle;

    .line 87
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 90
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    iget-object v0, v8, Lb6/p;->c:Ljava/lang/Object;

    .line 95
    check-cast v0, Lb6/w;

    .line 97
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "e.f_cat.click_ignore"

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-ne p1, v1, :cond_3

    .line 106
    new-instance p1, Landroid/os/Bundle;

    .line 108
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 111
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    iget-object v0, v8, Lb6/p;->c:Ljava/lang/Object;

    .line 116
    check-cast v0, Lb6/w;

    .line 118
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "e.f_cat.click_restore"

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_1
    return v3

    .line 126
    :pswitch_0
    check-cast v8, La3/b;

    .line 128
    check-cast v7, Lcom/raha/app/mymoney/model/Budget;

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 136
    move-result p1

    .line 137
    const-string v0, "ed.f_bud.bud"

    .line 139
    if-ne p1, v6, :cond_4

    .line 141
    new-instance p1, Landroid/os/Bundle;

    .line 143
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 146
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    iget-object v0, v8, La3/b;->c:Ljava/lang/Object;

    .line 151
    check-cast v0, Lb6/o;

    .line 153
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 156
    move-result-object v0

    .line 157
    const-string v1, "e.f_bud.click_update"

    .line 159
    :goto_2
    invoke-virtual {v0, v1, p1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    if-ne p1, v4, :cond_5

    .line 166
    new-instance p1, Landroid/os/Bundle;

    .line 168
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 171
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    iget-object v0, v8, La3/b;->c:Ljava/lang/Object;

    .line 176
    check-cast v0, Lb6/o;

    .line 178
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 181
    move-result-object v0

    .line 182
    const-string v1, "e.f_bud.click_delete"

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    :goto_3
    return v3

    .line 186
    :pswitch_1
    check-cast v8, La3/b;

    .line 188
    check-cast v7, Lcom/raha/app/mymoney/model/Account;

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 196
    move-result p1

    .line 197
    const-string v0, "ed.f_acc.acc"

    .line 199
    if-ne p1, v6, :cond_6

    .line 201
    new-instance p1, Landroid/os/Bundle;

    .line 203
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 206
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    iget-object v0, v8, La3/b;->c:Ljava/lang/Object;

    .line 211
    check-cast v0, Lb6/g;

    .line 213
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 216
    move-result-object v0

    .line 217
    const-string v1, "e.f_acc.click_update"

    .line 219
    :goto_4
    invoke-virtual {v0, v1, p1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    if-ne p1, v4, :cond_7

    .line 226
    new-instance p1, Landroid/os/Bundle;

    .line 228
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 231
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 234
    iget-object v0, v8, La3/b;->c:Ljava/lang/Object;

    .line 236
    check-cast v0, Lb6/g;

    .line 238
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 241
    move-result-object v0

    .line 242
    const-string v1, "e.f_acc.click_delete"

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    if-ne p1, v2, :cond_8

    .line 247
    new-instance p1, Landroid/os/Bundle;

    .line 249
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 252
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    iget-object v0, v8, La3/b;->c:Ljava/lang/Object;

    .line 257
    check-cast v0, Lb6/g;

    .line 259
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 262
    move-result-object v0

    .line 263
    const-string v1, "e.f_acc.click_ignore"

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    if-ne p1, v1, :cond_9

    .line 268
    new-instance p1, Landroid/os/Bundle;

    .line 270
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 273
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    iget-object v0, v8, La3/b;->c:Ljava/lang/Object;

    .line 278
    check-cast v0, Lb6/g;

    .line 280
    invoke-virtual {v0}, Le1/q;->p()Le1/j0;

    .line 283
    move-result-object v0

    .line 284
    const-string v1, "e.f_acc.click_restore"

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    :goto_5
    return v3

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
