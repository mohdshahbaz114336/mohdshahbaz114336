.class public final Lm3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lg3/b;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Lq3/d;


# direct methods
.method public constructor <init>(Lm3/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lm3/x;->a:Landroid/text/TextPaint;

    .line 12
    new-instance v0, Lg3/b;

    .line 14
    invoke-direct {v0, v1, p0}, Lg3/b;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lm3/x;->b:Lg3/b;

    .line 19
    iput-boolean v1, p0, Lm3/x;->e:Z

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lm3/x;->f:Ljava/lang/ref/WeakReference;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lm3/x;->f:Ljava/lang/ref/WeakReference;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm3/x;->a:Landroid/text/TextPaint;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 v3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, p1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 16
    move-result v3

    .line 17
    :goto_0
    iput v3, p0, Lm3/x;->c:F

    .line 19
    if-nez p1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v2

    .line 32
    :goto_1
    iput v2, p0, Lm3/x;->d:F

    .line 34
    iput-boolean v0, p0, Lm3/x;->e:Z

    .line 36
    return-void
.end method

.method public final b(Lq3/d;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/x;->g:Lq3/d;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lm3/x;->g:Lq3/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lm3/x;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lm3/x;->b:Lg3/b;

    invoke-virtual {p1, p2, v0, v1}, Lq3/d;->f(Landroid/content/Context;Landroid/text/TextPaint;La6/r0;)V

    iget-object v2, p0, Lm3/x;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/w;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lm3/w;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lq3/d;->e(Landroid/content/Context;Landroid/text/TextPaint;La6/r0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm3/x;->e:Z

    :cond_1
    iget-object p1, p0, Lm3/x;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/w;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lm3/w;->a()V

    invoke-interface {p1}, Lm3/w;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lm3/w;->onStateChange([I)Z

    :cond_2
    return-void
.end method
