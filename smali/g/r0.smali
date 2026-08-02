.class public Lg/r0;
.super Le1/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public Y()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lg/q0;

    .line 3
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Le1/m;->a0:I

    .line 9
    invoke-direct {v0, v1, v2}, Lg/q0;-><init>(Landroid/content/Context;I)V

    .line 12
    return-object v0
.end method

.method public final Z(Landroid/app/Dialog;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lg/q0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg/q0;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p2, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x18

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 27
    :cond_1
    invoke-virtual {v0}, Lg/q0;->e()Lg/z;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lg/z;->h(I)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-super {p0, p1, p2}, Le1/m;->Z(Landroid/app/Dialog;I)V

    .line 38
    :goto_0
    return-void
.end method
