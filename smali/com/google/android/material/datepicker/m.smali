.class public final Lcom/google/android/material/datepicker/m;
.super Lcom/google/android/material/datepicker/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/v;"
    }
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public W:I

.field public X:Lcom/google/android/material/datepicker/c;

.field public Y:Lcom/google/android/material/datepicker/q;

.field public Z:I

.field public a0:Lcom/google/android/material/datepicker/d;

.field public b0:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le1/q;->C(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/m;->W:I

    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->o(Landroid/os/Parcelable;)V

    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->X:Lcom/google/android/material/datepicker/c;

    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->o(Landroid/os/Parcelable;)V

    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/q;

    .line 52
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->Y:Lcom/google/android/material/datepicker/q;

    .line 54
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/m;->W:I

    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->a0:Lcom/google/android/material/datepicker/d;

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->X:Lcom/google/android/material/datepicker/c;

    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 27
    const v1, 0x101020d

    .line 30
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/o;->d0(Landroid/content/Context;I)Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const v2, 0x7f0d0070

    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0d006b

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p2

    .line 59
    const v2, 0x7f070296

    .line 62
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v2

    .line 66
    const v6, 0x7f070297

    .line 69
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v2

    .line 74
    const v2, 0x7f070295

    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v6

    .line 82
    const v6, 0x7f070286

    .line 85
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v6

    .line 89
    sget v7, Lcom/google/android/material/datepicker/r;->e:I

    .line 91
    const v8, 0x7f070281

    .line 94
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v8

    .line 98
    mul-int v8, v8, v7

    .line 100
    sub-int/2addr v7, v3

    .line 101
    const v9, 0x7f070294

    .line 104
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    move-result v9

    .line 108
    mul-int v9, v9, v7

    .line 110
    add-int/2addr v9, v8

    .line 111
    const v7, 0x7f07027e

    .line 114
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    move-result p2

    .line 118
    add-int/2addr v2, v6

    .line 119
    add-int/2addr v2, v9

    .line 120
    add-int/2addr v2, p2

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 124
    const p2, 0x7f0a01fc

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/GridView;

    .line 133
    new-instance v2, Lcom/google/android/material/datepicker/i;

    .line 135
    invoke-direct {v2, v4, p0}, Lcom/google/android/material/datepicker/i;-><init>(ILjava/lang/Object;)V

    .line 138
    invoke-static {p2, v2}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    .line 141
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->X:Lcom/google/android/material/datepicker/c;

    .line 143
    iget v2, v2, Lcom/google/android/material/datepicker/c;->f:I

    .line 145
    new-instance v6, Lcom/google/android/material/datepicker/f;

    .line 147
    if-lez v2, :cond_1

    .line 149
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/f;-><init>()V

    .line 156
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    iget v0, v0, Lcom/google/android/material/datepicker/q;->e:I

    .line 161
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 164
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    const p2, 0x7f0a01ff

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    new-instance p2, Lcom/google/android/material/datepicker/j;

    .line 180
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 183
    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/m;II)V

    .line 186
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 191
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    new-instance p2, Lcom/google/android/material/datepicker/u;

    .line 200
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->X:Lcom/google/android/material/datepicker/c;

    .line 202
    new-instance v2, La3/b;

    .line 204
    const/4 v5, 0x4

    .line 205
    invoke-direct {v2, v5, p0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 208
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;La3/b;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 216
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v0

    .line 220
    const v2, 0x7f0b0033

    .line 223
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 226
    move-result v0

    .line 227
    const v2, 0x7f0a0202

    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    iput-object v5, p0, Lcom/google/android/material/datepicker/m;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    if-eqz v5, :cond_2

    .line 240
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 243
    iget-object v5, p0, Lcom/google/android/material/datepicker/m;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 247
    invoke-direct {v6, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 250
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    new-instance v5, Lcom/google/android/material/datepicker/z;

    .line 257
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/z;-><init>(Lcom/google/android/material/datepicker/m;)V

    .line 260
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    new-instance v5, Lcom/google/android/material/datepicker/k;

    .line 267
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/m;)V

    .line 270
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll1/a1;)V

    .line 273
    :cond_2
    const v0, 0x7f0a01f5

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_3

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 288
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 290
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 293
    new-instance v5, Lcom/google/android/material/datepicker/i;

    .line 295
    const/4 v6, 0x2

    .line 296
    invoke-direct {v5, v6, p0}, Lcom/google/android/material/datepicker/i;-><init>(ILjava/lang/Object;)V

    .line 299
    invoke-static {v0, v5}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    .line 302
    const v5, 0x7f0a01f7

    .line 305
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object v5

    .line 309
    iput-object v5, p0, Lcom/google/android/material/datepicker/m;->d0:Landroid/view/View;

    .line 311
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 313
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    const v5, 0x7f0a01f6

    .line 319
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v5

    .line 323
    iput-object v5, p0, Lcom/google/android/material/datepicker/m;->e0:Landroid/view/View;

    .line 325
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 327
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v2

    .line 334
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->f0:Landroid/view/View;

    .line 336
    const v2, 0x7f0a01fb

    .line 339
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v2

    .line 343
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->g0:Landroid/view/View;

    .line 345
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/m;->Y(I)V

    .line 348
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->Y:Lcom/google/android/material/datepicker/q;

    .line 350
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->c()Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    new-instance v5, Lcom/google/android/material/datepicker/l;

    .line 361
    invoke-direct {v5, p0, p2, v0}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/u;Lcom/google/android/material/button/MaterialButton;)V

    .line 364
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Ll1/h1;)V

    .line 367
    new-instance v2, Lg/b;

    .line 369
    const/4 v5, 0x5

    .line 370
    invoke-direct {v2, v5, p0}, Lg/b;-><init>(ILjava/lang/Object;)V

    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->e0:Landroid/view/View;

    .line 378
    new-instance v2, Lcom/google/android/material/datepicker/g;

    .line 380
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/u;I)V

    .line 383
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->d0:Landroid/view/View;

    .line 388
    new-instance v2, Lcom/google/android/material/datepicker/g;

    .line 390
    invoke-direct {v2, p0, p2, v4}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/u;I)V

    .line 393
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/o;->d0(Landroid/content/Context;I)Z

    .line 399
    move-result p3

    .line 400
    if-nez p3, :cond_8

    .line 402
    new-instance p3, Ll1/r0;

    .line 404
    invoke-direct {p3}, Ll1/r0;-><init>()V

    .line 407
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    iget-object v1, p3, Ll1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    if-ne v1, v0, :cond_4

    .line 413
    goto :goto_2

    .line 414
    :cond_4
    iget-object v2, p3, Ll1/r0;->b:Ll1/w1;

    .line 416
    if-eqz v1, :cond_6

    .line 418
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 420
    if-eqz v1, :cond_5

    .line 422
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 425
    :cond_5
    iget-object v1, p3, Ll1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Ll1/f1;)V

    .line 431
    :cond_6
    iput-object v0, p3, Ll1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    if-eqz v0, :cond_8

    .line 435
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Ll1/f1;

    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_7

    .line 441
    iget-object v0, p3, Ll1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Ll1/h1;)V

    .line 446
    iget-object v0, p3, Ll1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Ll1/f1;)V

    .line 451
    new-instance v0, Landroid/widget/Scroller;

    .line 453
    iget-object v1, p3, Ll1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 461
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 464
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 467
    invoke-virtual {p3}, Ll1/r0;->f()V

    .line 470
    goto :goto_2

    .line 471
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 473
    const-string p2, "An instance of OnFlingListener already set."

    .line 475
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    throw p1

    .line 479
    :cond_8
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->Y:Lcom/google/android/material/datepicker/q;

    .line 483
    iget-object p2, p2, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 485
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 487
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    .line 490
    move-result p2

    .line 491
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 494
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    new-instance p3, Lcom/google/android/material/datepicker/i;

    .line 498
    invoke-direct {p3, v3, p0}, Lcom/google/android/material/datepicker/i;-><init>(ILjava/lang/Object;)V

    .line 501
    invoke-static {p2, p3}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    .line 504
    return-object p1
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/m;->W:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->X:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->Y:Lcom/google/android/material/datepicker/q;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final X(Lcom/google/android/material/datepicker/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ll1/u0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/u;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->Y:Lcom/google/android/material/datepicker/q;

    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->Y:Lcom/google/android/material/datepicker/q;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    if-eqz v5, :cond_2

    .line 51
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    add-int/lit8 v0, v1, -0x3

    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 58
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 62
    invoke-direct {v0, v1, v4, p0}, Lcom/google/android/material/datepicker/h;-><init>(IILjava/lang/Object;)V

    .line 65
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 82
    invoke-direct {v0, v1, v4, p0}, Lcom/google/android/material/datepicker/h;-><init>(IILjava/lang/Object;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 90
    invoke-direct {v0, v1, v4, p0}, Lcom/google/android/material/datepicker/h;-><init>(IILjava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    return-void
.end method

.method public final Y(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/m;->Z:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ll1/d1;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ll1/u0;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->Y:Lcom/google/android/material/datepicker/q;

    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/q;->d:I

    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/m;

    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->X:Lcom/google/android/material/datepicker/c;

    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/q;->d:I

    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Ll1/d1;->n0(I)V

    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->f0:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->g0:Landroid/view/View;

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->d0:Landroid/view/View;

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->e0:Landroid/view/View;

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->f0:Landroid/view/View;

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->g0:Landroid/view/View;

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->d0:Landroid/view/View;

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->e0:Landroid/view/View;

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->Y:Lcom/google/android/material/datepicker/q;

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->X(Lcom/google/android/material/datepicker/q;)V

    .line 88
    :cond_1
    :goto_0
    return-void
.end method
