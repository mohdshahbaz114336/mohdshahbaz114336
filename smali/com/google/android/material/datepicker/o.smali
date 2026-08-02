.class public final Lcom/google/android/material/datepicker/o;
.super Le1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Le1/m;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:I

.field public C0:Ljava/lang/CharSequence;

.field public D0:Landroid/widget/TextView;

.field public E0:Lcom/google/android/material/internal/CheckableImageButton;

.field public F0:Lt3/g;

.field public G0:Z

.field public H0:Ljava/lang/CharSequence;

.field public I0:Ljava/lang/CharSequence;

.field public final l0:Ljava/util/LinkedHashSet;

.field public final m0:Ljava/util/LinkedHashSet;

.field public n0:I

.field public o0:Lcom/google/android/material/datepicker/v;

.field public p0:Lcom/google/android/material/datepicker/c;

.field public q0:Lcom/google/android/material/datepicker/m;

.field public r0:I

.field public s0:Ljava/lang/CharSequence;

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Ljava/lang/CharSequence;

.field public x0:I

.field public y0:Ljava/lang/CharSequence;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le1/m;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->l0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->m0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static c0(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f07027f

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/x;->c()Ljava/util/Calendar;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    const v1, 0x7f070285

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v1

    .line 50
    const v2, 0x7f070293

    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    move-result p0

    .line 57
    mul-int/lit8 v0, v0, 0x2

    .line 59
    mul-int v1, v1, v5

    .line 61
    add-int/2addr v1, v0

    .line 62
    sub-int/2addr v5, v3

    .line 63
    mul-int v5, v5, p0

    .line 65
    add-int/2addr v5, v1

    .line 66
    return v5
.end method

.method public static d0(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f04031e

    .line 10
    invoke-static {v1, p0, v0}, Lh2/n;->o(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 16
    filled-new-array {p1}, [I

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return p1
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le1/m;->C(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/o;->n0:I

    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->p0:Lcom/google/android/material/datepicker/c;

    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->o(Landroid/os/Parcelable;)V

    .line 44
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/datepicker/o;->r0:I

    .line 52
    const-string v0, "TITLE_TEXT_KEY"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->s0:Ljava/lang/CharSequence;

    .line 60
    const-string v0, "INPUT_MODE_KEY"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/datepicker/o;->u0:I

    .line 68
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/material/datepicker/o;->v0:I

    .line 76
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->w0:Ljava/lang/CharSequence;

    .line 84
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/material/datepicker/o;->x0:I

    .line 92
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->y0:Ljava/lang/CharSequence;

    .line 100
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/google/android/material/datepicker/o;->z0:I

    .line 108
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->A0:Ljava/lang/CharSequence;

    .line 116
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/material/datepicker/o;->B0:I

    .line 124
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->C0:Ljava/lang/CharSequence;

    .line 132
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->s0:Ljava/lang/CharSequence;

    .line 134
    if-eqz p1, :cond_1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p1

    .line 145
    iget v0, p0, Lcom/google/android/material/datepicker/o;->r0:I

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 150
    move-result-object p1

    .line 151
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->H0:Ljava/lang/CharSequence;

    .line 153
    if-eqz p1, :cond_2

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    const-string v1, "\n"

    .line 161
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    array-length v1, v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-le v1, v2, :cond_3

    .line 169
    const/4 p1, 0x0

    .line 170
    aget-object p1, v0, p1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 p1, 0x0

    .line 174
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->I0:Ljava/lang/CharSequence;

    .line 176
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/o;->t0:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const p3, 0x7f0d0077

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0d0076

    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/o;->t0:Z

    .line 22
    if-eqz p3, :cond_1

    .line 24
    const p3, 0x7f0a01fd

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->c0(Landroid/content/Context;)I

    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const p3, 0x7f0a01fe

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->c0(Landroid/content/Context;)I

    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const p3, 0x7f0a0209

    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/widget/TextView;

    .line 72
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p3, v0}, Lk0/g0;->f(Landroid/view/View;I)V

    .line 78
    const p3, 0x7f0a020b

    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    iput-object p3, p0, Lcom/google/android/material/datepicker/o;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    const p3, 0x7f0a020f

    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/widget/TextView;

    .line 98
    iput-object p3, p0, Lcom/google/android/material/datepicker/o;->D0:Landroid/widget/TextView;

    .line 100
    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 102
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 104
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 111
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    const v2, 0x10100a0

    .line 117
    filled-new-array {v2}, [I

    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f08019d

    .line 124
    invoke-static {p2, v3}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    const/4 v2, 0x0

    .line 132
    new-array v3, v2, [I

    .line 134
    const v4, 0x7f08019f

    .line 137
    invoke-static {p2, v4}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {p3, v1}, Lm/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    iget p3, p0, Lcom/google/android/material/datepicker/o;->u0:I

    .line 151
    if-eqz p3, :cond_2

    .line 153
    const/4 p3, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    const/4 p3, 0x0

    .line 156
    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 159
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-static {p2, p3}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    .line 165
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    iget v1, p0, Lcom/google/android/material/datepicker/o;->u0:I

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object p2

    .line 173
    if-ne v1, v0, :cond_3

    .line 175
    const v0, 0x7f130165

    .line 178
    :goto_4
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    goto :goto_5

    .line 183
    :cond_3
    const v0, 0x7f130167

    .line 186
    goto :goto_4

    .line 187
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 189
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 194
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 196
    invoke-direct {v0, v2, p0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 199
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    const p2, 0x7f0a00d1

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/Button;

    .line 211
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->b0()V

    .line 214
    throw p3
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Le1/m;->I(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/o;->n0:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->p0:Lcom/google/android/material/datepicker/c;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 26
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 28
    iget-object v3, v2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/q;

    .line 30
    iget-wide v3, v3, Lcom/google/android/material/datepicker/q;->g:J

    .line 32
    iget-object v5, v2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/q;

    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/q;->g:J

    .line 36
    iget-object v7, v2, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/q;

    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/q;->g:J

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 46
    iget v13, v2, Lcom/google/android/material/datepicker/c;->f:I

    .line 48
    iget-object v7, p0, Lcom/google/android/material/datepicker/o;->q0:Lcom/google/android/material/datepicker/m;

    .line 50
    if-nez v7, :cond_0

    .line 52
    move-object v7, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/m;->Y:Lcom/google/android/material/datepicker/q;

    .line 56
    :goto_0
    if-eqz v7, :cond_1

    .line 58
    iget-wide v7, v7, Lcom/google/android/material/datepicker/q;->g:J

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 66
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 68
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 73
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 75
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    new-instance v2, Lcom/google/android/material/datepicker/c;

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    .line 83
    move-result-object v9

    .line 84
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    move-result-object v3

    .line 92
    move-object v11, v3

    .line 93
    check-cast v11, Lcom/google/android/material/datepicker/b;

    .line 95
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 97
    if-nez v0, :cond_2

    .line 99
    move-object v12, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    .line 108
    move-result-object v0

    .line 109
    move-object v12, v0

    .line 110
    :goto_1
    move-object v8, v2

    .line 111
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/q;I)V

    .line 114
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 116
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 126
    iget v1, p0, Lcom/google/android/material/datepicker/o;->r0:I

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    const-string v0, "TITLE_TEXT_KEY"

    .line 133
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->s0:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    const-string v0, "INPUT_MODE_KEY"

    .line 140
    iget v1, p0, Lcom/google/android/material/datepicker/o;->u0:I

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 147
    iget v1, p0, Lcom/google/android/material/datepicker/o;->v0:I

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 154
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->w0:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 159
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 161
    iget v1, p0, Lcom/google/android/material/datepicker/o;->x0:I

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 168
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->y0:Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 173
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 175
    iget v1, p0, Lcom/google/android/material/datepicker/o;->z0:I

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 182
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->A0:Ljava/lang/CharSequence;

    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 187
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 189
    iget v1, p0, Lcom/google/android/material/datepicker/o;->B0:I

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->C0:Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 201
    return-void
.end method

.method public final J()V
    .locals 15

    .line 1
    invoke-super {p0}, Le1/m;->J()V

    .line 4
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 6
    const-string v1, " does not have a Dialog."

    .line 8
    const-string v2, "DialogFragment "

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/o;->t0:Z

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_11

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->F0:Lt3/g;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o;->G0:Z

    .line 33
    if-nez v1, :cond_12

    .line 35
    invoke-virtual {p0}, Le1/q;->T()Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0a0133

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lh2/n;->h(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v2, v4

    .line 66
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v8

    .line 85
    const v9, 0x1010031

    .line 88
    const/high16 v10, -0x1000000

    .line 90
    invoke-static {v8, v9, v10}, Lh2/n;->f(Landroid/content/Context;II)I

    .line 93
    move-result v8

    .line 94
    if-eqz v7, :cond_3

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v7

    .line 104
    const/16 v8, 0x1e

    .line 106
    if-lt v3, v8, :cond_4

    .line 108
    invoke-static {v0, v6}, Lk0/l1;->a(Landroid/view/Window;Z)V

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v0, v6}, Lk0/k1;->a(Landroid/view/Window;Z)V

    .line 115
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v9

    .line 119
    const/16 v11, 0x17

    .line 121
    const/16 v12, 0x80

    .line 123
    if-ge v3, v11, :cond_5

    .line 125
    const v13, 0x1010451

    .line 128
    invoke-static {v9, v13, v10}, Lh2/n;->f(Landroid/content/Context;II)I

    .line 131
    move-result v9

    .line 132
    invoke-static {v9, v12}, Ld0/a;->d(II)I

    .line 135
    move-result v9

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v9, 0x0

    .line 138
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v13

    .line 142
    const/16 v14, 0x1b

    .line 144
    if-ge v3, v14, :cond_6

    .line 146
    const v3, 0x1010452

    .line 149
    invoke-static {v13, v3, v10}, Lh2/n;->f(Landroid/content/Context;II)I

    .line 152
    move-result v3

    .line 153
    invoke-static {v3, v12}, Ld0/a;->d(II)I

    .line 156
    move-result v3

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v3, 0x0

    .line 159
    :goto_5
    invoke-virtual {v0, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Lh2/n;->i(I)Z

    .line 172
    move-result v2

    .line 173
    invoke-static {v9}, Lh2/n;->i(I)Z

    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_8

    .line 179
    if-nez v9, :cond_7

    .line 181
    if-eqz v2, :cond_7

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const/4 v2, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    :goto_6
    const/4 v2, 0x1

    .line 187
    :goto_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190
    move-result-object v9

    .line 191
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    const/16 v12, 0x1a

    .line 195
    if-lt v10, v8, :cond_9

    .line 197
    new-instance v9, Lk0/l2;

    .line 199
    invoke-static {v0}, Li3/a;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 202
    move-result-object v10

    .line 203
    invoke-direct {v9, v10}, Lk0/l2;-><init>(Landroid/view/WindowInsetsController;)V

    .line 206
    iput-object v0, v9, Lk0/l2;->j:Landroid/view/Window;

    .line 208
    goto :goto_9

    .line 209
    :cond_9
    if-lt v10, v12, :cond_a

    .line 211
    new-instance v10, Lk0/j2;

    .line 213
    invoke-direct {v10, v0, v9}, Lk0/h2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 216
    :goto_8
    move-object v9, v10

    .line 217
    goto :goto_9

    .line 218
    :cond_a
    if-lt v10, v11, :cond_b

    .line 220
    new-instance v10, Lk0/i2;

    .line 222
    invoke-direct {v10, v0, v9}, Lk0/h2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    new-instance v10, Lk0/h2;

    .line 228
    invoke-direct {v10, v0, v9}, Lk0/h2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 231
    goto :goto_8

    .line 232
    :goto_9
    invoke-virtual {v9, v2}, Lt3/e;->p(Z)V

    .line 235
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v2

    .line 239
    invoke-static {v2}, Lh2/n;->i(I)Z

    .line 242
    move-result v2

    .line 243
    invoke-static {v3}, Lh2/n;->i(I)Z

    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_c

    .line 249
    if-nez v3, :cond_d

    .line 251
    if-eqz v2, :cond_d

    .line 253
    :cond_c
    const/4 v6, 0x1

    .line 254
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 257
    move-result-object v2

    .line 258
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    if-lt v3, v8, :cond_e

    .line 262
    new-instance v2, Lk0/l2;

    .line 264
    invoke-static {v0}, Li3/a;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v2, v3}, Lk0/l2;-><init>(Landroid/view/WindowInsetsController;)V

    .line 271
    iput-object v0, v2, Lk0/l2;->j:Landroid/view/Window;

    .line 273
    goto :goto_b

    .line 274
    :cond_e
    if-lt v3, v12, :cond_f

    .line 276
    new-instance v3, Lk0/j2;

    .line 278
    invoke-direct {v3, v0, v2}, Lk0/h2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 281
    :goto_a
    move-object v2, v3

    .line 282
    goto :goto_b

    .line 283
    :cond_f
    if-lt v3, v11, :cond_10

    .line 285
    new-instance v3, Lk0/i2;

    .line 287
    invoke-direct {v3, v0, v2}, Lk0/h2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 290
    goto :goto_a

    .line 291
    :cond_10
    new-instance v3, Lk0/h2;

    .line 293
    invoke-direct {v3, v0, v2}, Lk0/h2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 296
    goto :goto_a

    .line 297
    :goto_b
    invoke-virtual {v2, v6}, Lt3/e;->o(Z)V

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 303
    move-result v0

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    move-result-object v2

    .line 308
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    new-instance v3, Ld/j;

    .line 312
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p0, v3, Ld/j;->e:Ljava/lang/Object;

    .line 317
    iput v2, v3, Ld/j;->b:I

    .line 319
    iput-object v1, v3, Ld/j;->d:Ljava/lang/Object;

    .line 321
    iput v0, v3, Ld/j;->c:I

    .line 323
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 325
    invoke-static {v1, v3}, Lk0/j0;->u(Landroid/view/View;Lk0/t;)V

    .line 328
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/o;->G0:Z

    .line 330
    goto :goto_c

    .line 331
    :cond_11
    const/4 v3, -0x2

    .line 332
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 335
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 338
    move-result-object v3

    .line 339
    const v6, 0x7f070287

    .line 342
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 345
    move-result v12

    .line 346
    new-instance v3, Landroid/graphics/Rect;

    .line 348
    invoke-direct {v3, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 351
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 353
    iget-object v8, p0, Lcom/google/android/material/datepicker/o;->F0:Lt3/g;

    .line 355
    move-object v7, v6

    .line 356
    move v9, v12

    .line 357
    move v10, v12

    .line 358
    move v11, v12

    .line 359
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 362
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 368
    move-result-object v0

    .line 369
    new-instance v6, Lh3/a;

    .line 371
    iget-object v7, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 373
    if-eqz v7, :cond_16

    .line 375
    invoke-direct {v6, v7, v3}, Lh3/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 378
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 381
    :cond_12
    :goto_c
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 384
    iget v0, p0, Lcom/google/android/material/datepicker/o;->n0:I

    .line 386
    if-eqz v0, :cond_15

    .line 388
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->b0()V

    .line 391
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->p0:Lcom/google/android/material/datepicker/c;

    .line 393
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 395
    invoke-direct {v2}, Lcom/google/android/material/datepicker/m;-><init>()V

    .line 398
    new-instance v3, Landroid/os/Bundle;

    .line 400
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 403
    const-string v6, "THEME_RES_ID_KEY"

    .line 405
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 408
    const-string v7, "GRID_SELECTOR_KEY"

    .line 410
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 413
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 415
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 418
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 420
    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 423
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/q;

    .line 425
    const-string v8, "CURRENT_MONTH_KEY"

    .line 427
    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430
    invoke-virtual {v2, v3}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 433
    iput-object v2, p0, Lcom/google/android/material/datepicker/o;->q0:Lcom/google/android/material/datepicker/m;

    .line 435
    iget v1, p0, Lcom/google/android/material/datepicker/o;->u0:I

    .line 437
    if-ne v1, v5, :cond_13

    .line 439
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->b0()V

    .line 442
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->p0:Lcom/google/android/material/datepicker/c;

    .line 444
    new-instance v2, Lcom/google/android/material/datepicker/p;

    .line 446
    invoke-direct {v2}, Lcom/google/android/material/datepicker/p;-><init>()V

    .line 449
    new-instance v3, Landroid/os/Bundle;

    .line 451
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 454
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 457
    const-string v0, "DATE_SELECTOR_KEY"

    .line 459
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 462
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 465
    invoke-virtual {v2, v3}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 468
    :cond_13
    iput-object v2, p0, Lcom/google/android/material/datepicker/o;->o0:Lcom/google/android/material/datepicker/v;

    .line 470
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->D0:Landroid/widget/TextView;

    .line 472
    iget v1, p0, Lcom/google/android/material/datepicker/o;->u0:I

    .line 474
    if-ne v1, v5, :cond_14

    .line 476
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 483
    move-result-object v1

    .line 484
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 486
    const/4 v2, 0x2

    .line 487
    if-ne v1, v2, :cond_14

    .line 489
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->I0:Ljava/lang/CharSequence;

    .line 491
    goto :goto_d

    .line 492
    :cond_14
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->H0:Ljava/lang/CharSequence;

    .line 494
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->b0()V

    .line 500
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 503
    throw v4

    .line 504
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->b0()V

    .line 507
    throw v4

    .line 508
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    throw v0

    .line 529
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v0
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->o0:Lcom/google/android/material/datepicker/v;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->V:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    invoke-super {p0}, Le1/m;->K()V

    .line 11
    return-void
.end method

.method public final Y()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/o;->n0:I

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/o;->d0(Landroid/content/Context;I)Z

    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/o;->t0:Z

    .line 31
    new-instance v2, Lt3/g;

    .line 33
    const v4, 0x7f04031e

    .line 36
    const v5, 0x7f14047f

    .line 39
    invoke-direct {v2, v1, v3, v4, v5}, Lt3/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    iput-object v2, p0, Lcom/google/android/material/datepicker/o;->F0:Lt3/g;

    .line 44
    sget-object v2, Lw2/a;->q:[I

    .line 46
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->F0:Lt3/g;

    .line 61
    invoke-virtual {v2, v1}, Lt3/g;->k(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->F0:Lt3/g;

    .line 66
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lt3/g;->m(Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->F0:Lt3/g;

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 85
    invoke-static {v2}, Lk0/j0;->i(Landroid/view/View;)F

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lt3/g;->l(F)V

    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->b0()V

    .line 96
    throw v3
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->o(Landroid/os/Parcelable;)V

    .line 12
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->l0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->m0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Le1/q;->F:Landroid/view/View;

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    :cond_1
    invoke-super {p0, p1}, Le1/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    return-void
.end method
