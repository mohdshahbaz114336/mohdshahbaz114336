.class public final Lm/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/v0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public b:Lg/r;

.field public c:Landroid/widget/ListAdapter;

.field public d:Ljava/lang/CharSequence;

.field public final synthetic e:Lm/w0;


# direct methods
.method public constructor <init>(Lm/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/q0;->e:Lm/w0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q0;->b:Lg/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/q0;->c:Landroid/widget/ListAdapter;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lg/q;

    .line 8
    iget-object v1, p0, Lm/q0;->e:Lm/w0;

    .line 10
    invoke-virtual {v1}, Lm/w0;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lg/q;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v2, p0, Lm/q0;->d:Ljava/lang/CharSequence;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v3, v0, Lg/q;->c:Ljava/lang/Object;

    .line 23
    check-cast v3, Lg/m;

    .line 25
    iput-object v2, v3, Lg/m;->d:Ljava/lang/CharSequence;

    .line 27
    :cond_1
    iget-object v2, p0, Lm/q0;->c:Landroid/widget/ListAdapter;

    .line 29
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    move-result v1

    .line 33
    iget-object v3, v0, Lg/q;->c:Ljava/lang/Object;

    .line 35
    check-cast v3, Lg/m;

    .line 37
    iput-object v2, v3, Lg/m;->m:Landroid/widget/ListAdapter;

    .line 39
    iput-object p0, v3, Lg/m;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 41
    iput v1, v3, Lg/m;->s:I

    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v3, Lg/m;->r:Z

    .line 46
    invoke-virtual {v0}, Lg/q;->h()Lg/r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lm/q0;->b:Lg/r;

    .line 52
    iget-object v0, v0, Lg/r;->g:Lg/p;

    .line 54
    iget-object v0, v0, Lg/p;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 56
    invoke-static {v0, p1}, Lm/o0;->d(Landroid/view/View;I)V

    .line 59
    invoke-static {v0, p2}, Lm/o0;->c(Landroid/view/View;I)V

    .line 62
    iget-object p1, p0, Lm/q0;->b:Lg/r;

    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 67
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q0;->b:Lg/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/q0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm/q0;->b:Lg/r;

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q0;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/q0;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/q0;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm/q0;->e:Lm/w0;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/q0;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lm/q0;->dismiss()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
