.class public final Lq3/c;
.super La6/r0;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/text/TextPaint;

.field public final synthetic k:La6/r0;

.field public final synthetic l:Lq3/d;


# direct methods
.method public constructor <init>(Lq3/d;Landroid/content/Context;Landroid/text/TextPaint;La6/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/c;->l:Lq3/d;

    .line 6
    iput-object p2, p0, Lq3/c;->i:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lq3/c;->j:Landroid/text/TextPaint;

    .line 10
    iput-object p4, p0, Lq3/c;->k:La6/r0;

    .line 12
    return-void
.end method


# virtual methods
.method public final B0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->k:La6/r0;

    invoke-virtual {v0, p1}, La6/r0;->B0(I)V

    return-void
.end method

.method public final D0(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/c;->j:Landroid/text/TextPaint;

    iget-object v1, p0, Lq3/c;->l:Lq3/d;

    iget-object v2, p0, Lq3/c;->i:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lq3/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lq3/c;->k:La6/r0;

    invoke-virtual {v0, p1, p2}, La6/r0;->D0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
