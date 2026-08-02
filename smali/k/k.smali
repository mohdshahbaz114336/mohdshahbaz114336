.class public final Lk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lk/l;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ll/r;


# direct methods
.method public constructor <init>(Lk/l;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/k;->E:Lk/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lk/k;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lk/k;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lk/k;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    iput p1, p0, Lk/k;->b:I

    iput p1, p0, Lk/k;->c:I

    iput p1, p0, Lk/k;->d:I

    iput p1, p0, Lk/k;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/k;->f:Z

    iput-boolean p1, p0, Lk/k;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/k;->E:Lk/l;

    iget-object v0, v0, Lk/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot instantiate class: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lk/k;->s:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lk/k;->t:Z

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lk/k;->u:Z

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lk/k;->r:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lk/k;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lk/k;->m:I

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    iget v0, p0, Lk/k;->v:I

    .line 45
    if-ltz v0, :cond_1

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lk/k;->y:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lk/k;->E:Lk/l;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, v1, Lk/l;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lk/j;

    .line 66
    iget-object v4, v1, Lk/l;->d:Ljava/lang/Object;

    .line 68
    if-nez v4, :cond_2

    .line 70
    iget-object v4, v1, Lk/l;->c:Landroid/content/Context;

    .line 72
    invoke-static {v4}, Lk/l;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lk/l;->d:Ljava/lang/Object;

    .line 78
    :cond_2
    iget-object v4, v1, Lk/l;->d:Ljava/lang/Object;

    .line 80
    iget-object v5, p0, Lk/k;->y:Ljava/lang/String;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v4, v0, Lk/j;->b:Ljava/lang/Object;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 91
    :try_start_0
    sget-object v6, Lk/j;->d:[Ljava/lang/Class;

    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Lk/j;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, " in class "

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    throw v0

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_4
    :goto_1
    iget v0, p0, Lk/k;->r:I

    .line 149
    const/4 v4, 0x2

    .line 150
    if-lt v0, v4, :cond_7

    .line 152
    instance-of v0, p1, Ll/q;

    .line 154
    if-eqz v0, :cond_5

    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Ll/q;

    .line 159
    invoke-virtual {v0, v3}, Ll/q;->g(Z)V

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    instance-of v0, p1, Ll/w;

    .line 165
    if-eqz v0, :cond_7

    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Ll/w;

    .line 170
    :try_start_1
    iget-object v4, v0, Ll/w;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    iget-object v5, v0, Ll/w;->d:Lf0/b;

    .line 174
    if-nez v4, :cond_6

    .line 176
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-result-object v4

    .line 180
    const-string v6, "setExclusiveCheckable"

    .line 182
    new-array v7, v3, [Ljava/lang/Class;

    .line 184
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 186
    aput-object v8, v7, v2

    .line 188
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v0, Ll/w;->e:Ljava/lang/reflect/Method;

    .line 194
    goto :goto_2

    .line 195
    :catch_1
    move-exception v0

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    iget-object v0, v0, Ll/w;->e:Ljava/lang/reflect/Method;

    .line 199
    new-array v4, v3, [Ljava/lang/Object;

    .line 201
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    aput-object v6, v4, v2

    .line 205
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    goto :goto_4

    .line 209
    :goto_3
    const-string v4, "MenuItemWrapper"

    .line 211
    const-string v5, "Error while calling setExclusiveCheckable"

    .line 213
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    :cond_7
    :goto_4
    iget-object v0, p0, Lk/k;->x:Ljava/lang/String;

    .line 218
    if-eqz v0, :cond_8

    .line 220
    sget-object v2, Lk/l;->e:[Ljava/lang/Class;

    .line 222
    iget-object v1, v1, Lk/l;->a:[Ljava/lang/Object;

    .line 224
    invoke-virtual {p0, v0, v2, v1}, Lk/k;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/view/View;

    .line 230
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 233
    const/4 v2, 0x1

    .line 234
    :cond_8
    iget v0, p0, Lk/k;->w:I

    .line 236
    if-lez v0, :cond_a

    .line 238
    if-nez v2, :cond_9

    .line 240
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 246
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_a
    :goto_5
    iget-object v0, p0, Lk/k;->z:Ll/r;

    .line 253
    if-eqz v0, :cond_c

    .line 255
    instance-of v1, p1, Lf0/b;

    .line 257
    if-eqz v1, :cond_b

    .line 259
    move-object v1, p1

    .line 260
    check-cast v1, Lf0/b;

    .line 262
    invoke-interface {v1, v0}, Lf0/b;->b(Ll/r;)Lf0/b;

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 268
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 270
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_c
    :goto_6
    iget-object v0, p0, Lk/k;->A:Ljava/lang/CharSequence;

    .line 275
    instance-of v1, p1, Lf0/b;

    .line 277
    const/16 v2, 0x1a

    .line 279
    if-eqz v1, :cond_d

    .line 281
    move-object v3, p1

    .line 282
    check-cast v3, Lf0/b;

    .line 284
    invoke-interface {v3, v0}, Lf0/b;->setContentDescription(Ljava/lang/CharSequence;)Lf0/b;

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    if-lt v3, v2, :cond_e

    .line 292
    invoke-static {p1, v0}, Lk0/n;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 295
    :cond_e
    :goto_7
    iget-object v0, p0, Lk/k;->B:Ljava/lang/CharSequence;

    .line 297
    if-eqz v1, :cond_f

    .line 299
    move-object v3, p1

    .line 300
    check-cast v3, Lf0/b;

    .line 302
    invoke-interface {v3, v0}, Lf0/b;->setTooltipText(Ljava/lang/CharSequence;)Lf0/b;

    .line 305
    goto :goto_8

    .line 306
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    if-lt v3, v2, :cond_10

    .line 310
    invoke-static {p1, v0}, Lk0/n;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 313
    :cond_10
    :goto_8
    iget-char v0, p0, Lk/k;->n:C

    .line 315
    iget v3, p0, Lk/k;->o:I

    .line 317
    if-eqz v1, :cond_11

    .line 319
    move-object v4, p1

    .line 320
    check-cast v4, Lf0/b;

    .line 322
    invoke-interface {v4, v0, v3}, Lf0/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 325
    goto :goto_9

    .line 326
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    if-lt v4, v2, :cond_12

    .line 330
    invoke-static {p1, v0, v3}, Lk0/n;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 333
    :cond_12
    :goto_9
    iget-char v0, p0, Lk/k;->p:C

    .line 335
    iget v3, p0, Lk/k;->q:I

    .line 337
    if-eqz v1, :cond_13

    .line 339
    move-object v4, p1

    .line 340
    check-cast v4, Lf0/b;

    .line 342
    invoke-interface {v4, v0, v3}, Lf0/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 345
    goto :goto_a

    .line 346
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    if-lt v4, v2, :cond_14

    .line 350
    invoke-static {p1, v0, v3}, Lk0/n;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 353
    :cond_14
    :goto_a
    iget-object v0, p0, Lk/k;->D:Landroid/graphics/PorterDuff$Mode;

    .line 355
    if-eqz v0, :cond_16

    .line 357
    if-eqz v1, :cond_15

    .line 359
    move-object v3, p1

    .line 360
    check-cast v3, Lf0/b;

    .line 362
    invoke-interface {v3, v0}, Lf0/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 365
    goto :goto_b

    .line 366
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    if-lt v3, v2, :cond_16

    .line 370
    invoke-static {p1, v0}, Lk0/n;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 373
    :cond_16
    :goto_b
    iget-object v0, p0, Lk/k;->C:Landroid/content/res/ColorStateList;

    .line 375
    if-eqz v0, :cond_18

    .line 377
    if-eqz v1, :cond_17

    .line 379
    check-cast p1, Lf0/b;

    .line 381
    invoke-interface {p1, v0}, Lf0/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 384
    goto :goto_c

    .line 385
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    if-lt v1, v2, :cond_18

    .line 389
    invoke-static {p1, v0}, Lk0/n;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 392
    :cond_18
    :goto_c
    return-void
.end method
