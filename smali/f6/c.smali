.class public Lf6/c;
.super Le1/m;
.source "SourceFile"


# static fields
.field public static final synthetic l0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p3, 0x7f0d00cc

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a02f3

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 21
    move-result-object p3

    .line 22
    const/high16 v1, 0x7f030000

    .line 24
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    array-length v2, p3

    .line 34
    const/4 v3, 0x1

    .line 35
    if-le v2, v3, :cond_0

    .line 37
    array-length v2, p3

    .line 38
    :goto_0
    if-ge v0, v2, :cond_1

    .line 40
    aget-object v4, p3, v0

    .line 42
    const-string v5, "- "

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "\n\n"

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    aget-object p3, p3, v0

    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const p2, 0x7f0a0096

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 83
    new-instance p3, Lcom/google/android/material/datepicker/n;

    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-direct {p3, v0, p0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 94
    if-eqz p2, :cond_2

    .line 96
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_2

    .line 102
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 104
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, La6/r0;->R(Landroid/content/Context;)Lt3/g;

    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 121
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 128
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 130
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 137
    move-result-object p2

    .line 138
    const p3, 0x7f140173

    .line 141
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 143
    :cond_2
    return-object p1
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
