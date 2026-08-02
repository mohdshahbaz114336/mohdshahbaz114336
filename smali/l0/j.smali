.class public Ll0/j;
.super Ll0/i;
.source "SourceFile"


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/i;->a:Le/a;

    invoke-virtual {v0, p1}, Le/a;->f(I)Ll0/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Ll0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
