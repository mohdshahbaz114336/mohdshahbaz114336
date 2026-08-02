.class public final Lx3/e;
.super Lx3/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lx3/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx3/e;->e:I

    .line 3
    invoke-direct {p0, p1}, Lx3/o;-><init>(Lx3/n;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, Lx3/e;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lx3/o;->b:Lx3/n;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lx3/n;->p:Landroid/view/View$OnLongClickListener;

    .line 12
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    invoke-static {v0, v1}, La6/r0;->j1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
