.class public final La6/b;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:La6/y;


# direct methods
.method public constructor <init>(La6/f;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/b;->v:I

    iput-object p1, p0, La6/b;->w:La6/y;

    .line 1
    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a007c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(La6/h;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/b;->v:I

    iput-object p1, p0, La6/b;->w:La6/y;

    .line 2
    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a007c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(La6/h;Landroid/view/View;I)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, La6/b;->v:I

    iput-object p1, p0, La6/b;->w:La6/y;

    .line 3
    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a007c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(La6/k0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La6/b;->v:I

    iput-object p1, p0, La6/b;->w:La6/y;

    .line 4
    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a007c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, La6/b;->v:I

    .line 3
    const v1, 0x7f0a007c

    .line 6
    const/4 v2, -0x1

    .line 7
    iget-object v3, p0, La6/b;->w:La6/y;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, La6/h;

    .line 14
    iget-object v0, v3, La6/h;->i:Ljava/lang/Object;

    .line 16
    check-cast v0, Lb6/p;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    move-result p1

    .line 30
    if-ne p1, v1, :cond_0

    .line 32
    iget-object p1, v3, La6/h;->i:Ljava/lang/Object;

    .line 34
    check-cast p1, Lb6/p;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    .line 46
    invoke-direct {v1}, Lcom/raha/app/mymoney/model/Category;-><init>()V

    .line 49
    const-string v2, "ed.f_cat_choose.cat"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    iget-object p1, p1, Lb6/p;->c:Ljava/lang/Object;

    .line 56
    check-cast p1, Lb6/s;

    .line 58
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 61
    move-result-object p1

    .line 62
    const-string v1, "e.f_cat_choose.click_add"

    .line 64
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    check-cast v3, La6/k0;

    .line 70
    iget-object v0, v3, La6/k0;->h:Lb6/p;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 77
    move-result v0

    .line 78
    if-eq v0, v2, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 83
    move-result p1

    .line 84
    if-ne p1, v1, :cond_1

    .line 86
    iget-object p1, v3, La6/k0;->h:Lb6/p;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v0, Landroid/os/Bundle;

    .line 93
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    .line 98
    invoke-direct {v1}, Lcom/raha/app/mymoney/model/Category;-><init>()V

    .line 101
    const-string v2, "ed.f_cat.cat"

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    iget-object p1, p1, Lb6/p;->c:Ljava/lang/Object;

    .line 108
    check-cast p1, Lb6/w;

    .line 110
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 113
    move-result-object p1

    .line 114
    const-string v1, "e.f_cat.click_add"

    .line 116
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    :cond_1
    return-void

    .line 120
    :pswitch_1
    check-cast v3, La6/h;

    .line 122
    iget-object v0, v3, La6/h;->i:Ljava/lang/Object;

    .line 124
    check-cast v0, La3/b;

    .line 126
    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 131
    move-result v0

    .line 132
    if-eq v0, v2, :cond_2

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 137
    move-result p1

    .line 138
    if-ne p1, v1, :cond_2

    .line 140
    iget-object p1, v3, La6/h;->i:Ljava/lang/Object;

    .line 142
    check-cast p1, La3/b;

    .line 144
    invoke-virtual {p1}, La3/b;->i()V

    .line 147
    :cond_2
    return-void

    .line 148
    :pswitch_2
    check-cast v3, La6/f;

    .line 150
    iget-object v0, v3, La6/f;->h:La3/b;

    .line 152
    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 157
    move-result v0

    .line 158
    if-eq v0, v2, :cond_3

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 163
    move-result p1

    .line 164
    if-ne p1, v1, :cond_3

    .line 166
    iget-object p1, v3, La6/f;->h:La3/b;

    .line 168
    invoke-virtual {p1}, La3/b;->i()V

    .line 171
    :cond_3
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
