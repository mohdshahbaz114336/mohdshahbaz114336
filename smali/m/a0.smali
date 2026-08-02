.class public final Lm/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lg5/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a0;->a:Landroid/widget/TextView;

    new-instance v0, Lg5/c;

    invoke-direct {v0, p1}, Lg5/c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm/a0;->b:Lg5/c;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a0;->b:Lg5/c;

    .line 3
    iget-object v0, v0, Lg5/c;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lt3/e;

    .line 7
    invoke-virtual {v0, p1}, Lt3/e;->e([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/a0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lm/a0;->d(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a0;->b:Lg5/c;

    .line 3
    iget-object v0, v0, Lg5/c;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lt3/e;

    .line 7
    invoke-virtual {v0, p1}, Lt3/e;->n(Z)V

    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a0;->b:Lg5/c;

    .line 3
    iget-object v0, v0, Lg5/c;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lt3/e;

    .line 7
    invoke-virtual {v0, p1}, Lt3/e;->q(Z)V

    .line 10
    return-void
.end method
