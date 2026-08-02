.class public final Lx3/w;
.super Lk0/c;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/c;-><init>()V

    iput-object p1, p0, Lx3/w;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ll0/h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lk0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    iget-object v3, v1, Ll0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    iget-object v2, v0, Lx3/w;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 43
    move-result v8

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v10

    .line 52
    xor-int/lit8 v11, v10, 0x1

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x1

    .line 59
    xor-int/2addr v12, v13

    .line 60
    iget-boolean v14, v2, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 62
    xor-int/2addr v14, v13

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v15

    .line 67
    xor-int/2addr v15, v13

    .line 68
    if-nez v15, :cond_2

    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v13, 0x0

    .line 78
    :cond_2
    :goto_1
    if-eqz v12, :cond_3

    .line 80
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v5, ""

    .line 87
    :goto_2
    iget-object v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 89
    iget-object v0, v12, Lx3/v;->c:Lm/i1;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v16

    .line 95
    move-object/from16 p1, v6

    .line 97
    const/16 v6, 0x16

    .line 99
    if-nez v16, :cond_4

    .line 101
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 104
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    if-lt v12, v6, :cond_5

    .line 108
    :goto_3
    invoke-static {v0, v3}, Lb0/f;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    if-lt v0, v6, :cond_5

    .line 116
    iget-object v0, v12, Lx3/v;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_4
    const-string v0, ", "

    .line 121
    if-eqz v11, :cond_6

    .line 123
    invoke-virtual {v1, v4}, Ll0/h;->j(Ljava/lang/CharSequence;)V

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 133
    invoke-virtual {v1, v5}, Ll0/h;->j(Ljava/lang/CharSequence;)V

    .line 136
    if-eqz v14, :cond_8

    .line 138
    if-eqz v7, :cond_8

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v1, v6}, Ll0/h;->j(Ljava/lang/CharSequence;)V

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    if-eqz v7, :cond_8

    .line 164
    invoke-virtual {v1, v7}, Ll0/h;->j(Ljava/lang/CharSequence;)V

    .line 167
    :cond_8
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_c

    .line 173
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    const/16 v7, 0x1a

    .line 177
    if-lt v6, v7, :cond_9

    .line 179
    invoke-virtual {v1, v5}, Ll0/h;->i(Ljava/lang/String;)V

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    if-eqz v11, :cond_a

    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    :cond_a
    invoke-virtual {v1, v5}, Ll0/h;->j(Ljava/lang/CharSequence;)V

    .line 206
    :goto_6
    if-lt v6, v7, :cond_b

    .line 208
    invoke-static {v3, v10}, La0/p;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    const/4 v0, 0x4

    .line 213
    invoke-virtual {v1, v0, v10}, Ll0/h;->f(IZ)V

    .line 216
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 218
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 221
    move-result v0

    .line 222
    if-ne v0, v8, :cond_d

    .line 224
    goto :goto_8

    .line 225
    :cond_d
    const/4 v8, -0x1

    .line 226
    :goto_8
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 229
    if-eqz v13, :cond_f

    .line 231
    if-eqz v15, :cond_e

    .line 233
    move-object/from16 v6, p1

    .line 235
    goto :goto_9

    .line 236
    :cond_e
    move-object v6, v9

    .line 237
    :goto_9
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 240
    :cond_f
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 242
    iget-object v0, v0, Lx3/r;->y:Lm/i1;

    .line 244
    if-eqz v0, :cond_10

    .line 246
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 249
    :cond_10
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 251
    invoke-virtual {v0}, Lx3/n;->b()Lx3/o;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Lx3/o;->n(Ll0/h;)V

    .line 258
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    iget-object p1, p0, Lx3/w;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 8
    invoke-virtual {p1}, Lx3/n;->b()Lx3/o;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lx3/o;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    return-void
.end method
