.class public final synthetic Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx3/o;


# direct methods
.method public synthetic constructor <init>(Lx3/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lx3/b;->a:I

    .line 6
    iput-object p1, p0, Lx3/b;->b:Lx3/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lx3/b;->a:I

    .line 3
    iget-object v0, p0, Lx3/b;->b:Lx3/o;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast v0, Lx3/k;

    .line 10
    iput-boolean p2, v0, Lx3/k;->l:Z

    .line 12
    invoke-virtual {v0}, Lx3/o;->q()V

    .line 15
    if-nez p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lx3/k;->t(Z)V

    .line 21
    iput-boolean p1, v0, Lx3/k;->m:Z

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v0, Lx3/d;

    .line 26
    invoke-virtual {v0}, Lx3/d;->u()Z

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lx3/d;->t(Z)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
