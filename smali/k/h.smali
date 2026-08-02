.class public final Lk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lg0/c;


# static fields
.field public static f:Lk/h;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr/e;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    iput-object p1, p0, Lk/h;->b:Ljava/lang/Object;

    new-instance p1, Lr/e;

    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    iput-object p1, p0, Lk/h;->c:Ljava/lang/Object;

    new-instance p1, Lr/e;

    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    iput-object p1, p0, Lk/h;->d:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lr/i;

    iput-object p1, p0, Lk/h;->e:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/h;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lv3/e;

    invoke-direct {v1, p0}, Lv3/e;-><init>(Lk/h;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lk/h;->c:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/h;->d:Ljava/lang/Object;

    iput-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    iput-object v0, p0, Lk/h;->c:Ljava/lang/Object;

    new-instance p1, Lm/d;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk/h;->e:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/h;->c:Ljava/lang/Object;

    iput-object v0, p0, Lk/h;->d:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lk/h;->e:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/b;

    .line 10
    invoke-direct {p1}, Lp/k;-><init>()V

    iput-object p1, p0, Lk/h;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk/h;->c:Ljava/lang/Object;

    new-instance p1, Lp/e;

    invoke-direct {p1}, Lp/e;-><init>()V

    iput-object p1, p0, Lk/h;->d:Ljava/lang/Object;

    new-instance p1, Lp/b;

    .line 12
    invoke-direct {p1}, Lp/k;-><init>()V

    iput-object p1, p0, Lk/h;->e:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr/e;

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    iput-object p1, p0, Lk/h;->b:Ljava/lang/Object;

    new-instance p1, Lp/k;

    invoke-direct {p1}, Lp/k;-><init>()V

    iput-object p1, p0, Lk/h;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/h;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lk/h;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lb1/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk/h;->b:Ljava/lang/Object;

    new-instance p1, La1/x;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, La1/x;-><init>(I)V

    iput-object p1, p0, Lk/h;->d:Ljava/lang/Object;

    iget-object p1, p0, Lk/h;->b:Ljava/lang/Object;

    check-cast p1, Lb1/b;

    const/4 p2, 0x6

    .line 14
    invoke-virtual {p1, p2}, Lb1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget v2, p1, Lb1/c;->a:I

    add-int/2addr v0, v2

    iget-object v2, p1, Lb1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object p1, p1, Lb1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 16
    new-array p1, p1, [C

    iput-object p1, p0, Lk/h;->c:Ljava/lang/Object;

    iget-object p1, p0, Lk/h;->b:Ljava/lang/Object;

    check-cast p1, Lb1/b;

    .line 17
    invoke-virtual {p1, p2}, Lb1/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    iget v0, p1, Lb1/c;->a:I

    add-int/2addr p2, v0

    iget-object v0, p1, Lb1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p1, p1, Lb1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_4

    .line 19
    new-instance v0, La1/r;

    invoke-direct {v0, p0, p2}, La1/r;-><init>(Lk/h;I)V

    .line 20
    invoke-virtual {v0}, La1/r;->c()Lb1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v2, v3}, Lb1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lb1/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lb1/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lk/h;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    .line 22
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 23
    invoke-virtual {v0}, La1/r;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lc7/y;->b(Ljava/lang/String;Z)V

    iget-object v2, p0, Lk/h;->d:Ljava/lang/Object;

    check-cast v2, La1/x;

    invoke-virtual {v0}, La1/r;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, La1/x;->a(La1/r;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk/h;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk/h;->d:Ljava/lang/Object;

    sget-object p2, Le4/g;->a:Lf2/c;

    iput-object p2, p0, Lk/h;->e:Ljava/lang/Object;

    iput-object p1, p0, Lk/h;->b:Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    invoke-static {p2}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    move-result-object p2

    iput-object p2, p0, Lk/h;->c:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/h;->d:Ljava/lang/Object;

    new-instance p2, Ljava/lang/ThreadLocal;

    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Lk/h;->e:Ljava/lang/Object;

    iput-object p1, p0, Lk/h;->b:Ljava/lang/Object;

    new-instance p2, Lb/j;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Lb/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lk/c;Ll/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lk/h;->l(Lk/c;)Lk/i;

    move-result-object p1

    invoke-virtual {p0, p2}, Lk/h;->m(Ll/o;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final b(Lk/c;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lk/h;->l(Lk/c;)Lk/i;

    move-result-object p1

    new-instance v1, Ll/w;

    iget-object v2, p0, Lk/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lf0/b;

    invoke-direct {v1, v2, p2}, Ll/w;-><init>(Landroid/content/Context;Lf0/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lk/c;Ll/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lk/h;->l(Lk/c;)Lk/i;

    move-result-object p1

    invoke-virtual {p0, p2}, Lk/h;->m(Ll/o;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lk/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lk/h;->l(Lk/c;)Lk/i;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final e([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, La0/k;

    invoke-direct {v0, p1, p2}, La0/k;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lk/h;->e:Ljava/lang/Object;

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lk/h;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Lm4/o0;
    .locals 9

    .line 1
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " baseAddress"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " size"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lk/h;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " name"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    new-instance v0, Lm4/o0;

    .line 44
    iget-object v1, p0, Lk/h;->b:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Lk/h;->d:Ljava/lang/Object;

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lk/h;->e:Ljava/lang/Object;

    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v8}, Lm4/o0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v2, "Missing required properties:"

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lk/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lk/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lk/h;->d:Ljava/lang/Object;

    check-cast v0, Le1/f;

    invoke-virtual {v0}, Lg/l0;->b()V

    return-void
.end method

.method public final h()Lm4/t0;
    .locals 5

    .line 1
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " processName"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " pid"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lk/h;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " importance"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lk/h;->e:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " defaultProcess"

    .line 44
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    new-instance v0, Lm4/t0;

    .line 56
    iget-object v1, p0, Lk/h;->b:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lk/h;->c:Ljava/lang/Object;

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lk/h;->d:Ljava/lang/Object;

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lk/h;->e:Ljava/lang/Object;

    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v4

    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lm4/t0;-><init>(Ljava/lang/String;IIZ)V

    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    const-string v2, "Missing required properties:"

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1
.end method

.method public final i()Lm4/w0;
    .locals 8

    .line 1
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm4/x1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " rolloutVariant"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " parameterKey"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lk/h;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " parameterValue"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lk/h;->e:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " templateVersion"

    .line 44
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    new-instance v0, Lm4/w0;

    .line 56
    iget-object v1, p0, Lk/h;->b:Ljava/lang/Object;

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lm4/x1;

    .line 61
    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lk/h;->d:Ljava/lang/Object;

    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lk/h;->e:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v6

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Lm4/w0;-><init>(Lm4/x1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v2, "Missing required properties:"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1
.end method

.method public final j()Lm4/z0;
    .locals 5

    .line 1
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " platform"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " version"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lk/h;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " buildVersion"

    .line 32
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lk/h;->e:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " jailbroken"

    .line 44
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    new-instance v0, Lm4/z0;

    .line 56
    iget-object v1, p0, Lk/h;->b:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lk/h;->c:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    iget-object v3, p0, Lk/h;->d:Ljava/lang/Object;

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    iget-object v4, p0, Lk/h;->e:Ljava/lang/Object;

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v4

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lm4/z0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v2, "Missing required properties:"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1
.end method

.method public final k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lk/h;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Lp/k;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lk/h;->k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final l(Lk/c;)Lk/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lk/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/i;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lk/i;->b:Lk/c;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lk/i;

    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/i;-><init>(Landroid/content/Context;Lk/c;)V

    iget-object p1, p0, Lk/h;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m(Ll/o;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/h;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/k;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/Menu;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ll/f0;

    .line 16
    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 20
    invoke-direct {v0, v1, p1}, Ll/f0;-><init>(Landroid/content/Context;Lf0/a;)V

    .line 23
    iget-object v1, p0, Lk/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v1, Lp/k;

    .line 27
    invoke-virtual {v1, p1, v0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v0
.end method

.method public final n(Lt0/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/h;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le7/d;

    .line 5
    invoke-interface {v0, p1}, Le7/j;->a(Lt0/q;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Le7/e;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Le7/e;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    iget-object v1, p1, Le7/e;->a:Ljava/lang/Throwable;

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 26
    new-instance v1, Lv2/b;

    .line 28
    const-string p1, "Channel was closed normally"

    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    :cond_2
    throw v1

    .line 34
    :cond_3
    instance-of p1, p1, Le7/f;

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 38
    if-eqz p1, :cond_5

    .line 40
    iget-object p1, p0, Lk/h;->e:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 50
    iget-object p1, p0, Lk/h;->b:Ljava/lang/Object;

    .line 52
    check-cast p1, Lc7/x;

    .line 54
    new-instance v0, Lt0/n;

    .line 56
    invoke-direct {v0, p0, v1}, Lt0/n;-><init>(Lk/h;Lm6/e;)V

    .line 59
    invoke-static {p1, v0}, La6/r0;->r0(Lc7/x;Lt6/p;)Lc7/h1;

    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "Check failed."

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk/h;->d:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final p(Ljava/util/concurrent/Callable;)Lv2/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lk/h;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Lv2/h;

    .line 8
    iget-object v2, p0, Lk/h;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    new-instance v3, Lg/f;

    .line 14
    const/16 v4, 0x1b

    .line 16
    invoke-direct {v3, p0, p1, v4}, Lg/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, v2, v3}, Lv2/h;->a(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/p;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lk/h;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v2, La3/b;

    .line 29
    const/16 v3, 0x12

    .line 31
    invoke-direct {v2, v3, p0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p1, v1, v2}, Lv2/p;->a(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/p;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final q(Ljava/util/concurrent/Callable;)Lv2/p;
    .locals 6

    .line 1
    iget-object v0, p0, Lk/h;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Lv2/h;

    .line 8
    iget-object v2, p0, Lk/h;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    new-instance v3, Lg/f;

    .line 14
    const/16 v4, 0x1b

    .line 16
    invoke-direct {v3, p0, p1, v4}, Lg/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    check-cast v1, Lv2/p;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p1, Lv2/p;

    .line 26
    invoke-direct {p1}, Lv2/p;-><init>()V

    .line 29
    new-instance v4, Lv2/l;

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v2, v3, p1, v5}, Lv2/l;-><init>(Ljava/util/concurrent/Executor;Lv2/a;Lv2/p;I)V

    .line 35
    iget-object v2, v1, Lv2/p;->b:Lv2/o;

    .line 37
    invoke-virtual {v2, v4}, Lv2/o;->c(Lv2/n;)V

    .line 40
    invoke-virtual {v1}, Lv2/p;->k()V

    .line 43
    iget-object v1, p0, Lk/h;->b:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 47
    new-instance v2, La3/b;

    .line 49
    const/16 v3, 0x12

    .line 51
    invoke-direct {v2, v3, p0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {p1, v1, v2}, Lv2/p;->a(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/p;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lk/h;->c:Ljava/lang/Object;

    .line 60
    monitor-exit v0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method
