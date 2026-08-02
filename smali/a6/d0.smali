.class public final La6/d0;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final v:Landroid/view/View;

.field public final synthetic w:La6/h0;


# direct methods
.method public constructor <init>(La6/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/d0;->w:La6/h0;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, La6/d0;->v:Landroid/view/View;

    const p1, 0x7f0a007c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/d0;->w:La6/h0;

    .line 3
    iget-object v1, v0, La6/h0;->h:La3/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    move-result p1

    .line 18
    const v1, 0x7f0a007c

    .line 21
    if-ne p1, v1, :cond_0

    .line 23
    iget-object p1, v0, La6/h0;->h:La3/b;

    .line 25
    iget-object p1, p1, La3/b;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Lb6/o;

    .line 29
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v1, "e.f_bud.click_copy"

    .line 40
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    :cond_0
    return-void
.end method
