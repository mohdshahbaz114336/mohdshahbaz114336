.class public final Lm/y0;
.super La6/r0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/ref/WeakReference;

.field public final synthetic l:Lm/f1;


# direct methods
.method public constructor <init>(Lm/f1;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm/y0;->l:Lm/f1;

    .line 6
    iput p2, p0, Lm/y0;->i:I

    .line 8
    iput p3, p0, Lm/y0;->j:I

    .line 10
    iput-object p4, p0, Lm/y0;->k:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final B0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Lm/y0;->i:I

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    iget v0, p0, Lm/y0;->j:I

    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, Lm/e1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lm/y0;->l:Lm/f1;

    .line 27
    iget-boolean v1, v0, Lm/f1;->m:Z

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iput-object p1, v0, Lm/f1;->l:Landroid/graphics/Typeface;

    .line 33
    iget-object v1, p0, Lm/y0;->k:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 45
    invoke-static {v1}, Lk0/g0;->b(Landroid/view/View;)Z

    .line 48
    move-result v2

    .line 49
    iget v0, v0, Lm/f1;->j:I

    .line 51
    if-eqz v2, :cond_2

    .line 53
    new-instance v2, Lm/z0;

    .line 55
    invoke-direct {v2, v1, p1, v0}, Lm/z0;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 65
    :cond_3
    :goto_1
    return-void
.end method
