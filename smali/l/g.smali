.class public final Ll/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, Ll/g;->b:I

    .line 6
    iput-object p1, p0, Ll/g;->f:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ll/g;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ll/g;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Ll/g;->e:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ll/g;->b:I

    .line 3
    iget-object v1, p0, Ll/g;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ll/g;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ll/g;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Le1/a1;

    .line 14
    check-cast v2, Landroid/view/View;

    .line 16
    check-cast v1, Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v2, v1}, Le1/a1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v3, Ll/h;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-object v0, p0, Ll/g;->f:Ljava/lang/Object;

    .line 31
    check-cast v0, Lg5/c;

    .line 33
    iget-object v4, v0, Lg5/c;->c:Ljava/lang/Object;

    .line 35
    check-cast v4, Ll/i;

    .line 37
    const/4 v5, 0x1

    .line 38
    iput-boolean v5, v4, Ll/i;->B:Z

    .line 40
    iget-object v3, v3, Ll/h;->b:Ll/o;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Ll/o;->c(Z)V

    .line 46
    iget-object v0, v0, Lg5/c;->c:Ljava/lang/Object;

    .line 48
    check-cast v0, Ll/i;

    .line 50
    iput-boolean v4, v0, Ll/i;->B:Z

    .line 52
    :cond_0
    check-cast v2, Landroid/view/MenuItem;

    .line 54
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    check-cast v1, Ll/o;

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {v1, v2, v0, v3}, Ll/o;->q(Landroid/view/MenuItem;Ll/c0;I)Z

    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
