.class public final Ll2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# instance fields
.field public final synthetic b:I

.field public final c:Lj6/a;

.field public final d:Lj6/a;

.field public final e:Lj6/a;

.field public final f:Lj6/a;


# direct methods
.method public synthetic constructor <init>(Lj6/a;Lj6/a;Lj2/b;Lj6/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, Ll2/f;->b:I

    .line 6
    iput-object p1, p0, Ll2/f;->c:Lj6/a;

    .line 8
    iput-object p2, p0, Ll2/f;->d:Lj6/a;

    .line 10
    iput-object p3, p0, Ll2/f;->e:Lj6/a;

    .line 12
    iput-object p4, p0, Ll2/f;->f:Lj6/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll2/f;->b:I

    .line 3
    iget-object v1, p0, Ll2/f;->f:Lj6/a;

    .line 5
    iget-object v2, p0, Ll2/f;->e:Lj6/a;

    .line 7
    iget-object v3, p0, Ll2/f;->d:Lj6/a;

    .line 9
    iget-object v4, p0, Ll2/f;->c:Lj6/a;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-interface {v4}, Lj6/a;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {v3}, Lj6/a;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ln2/d;

    .line 26
    invoke-interface {v2}, Lj6/a;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lm2/n;

    .line 32
    invoke-interface {v1}, Lj6/a;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo2/c;

    .line 38
    new-instance v4, Lm2/m;

    .line 40
    invoke-direct {v4, v0, v3, v2, v1}, Lm2/m;-><init>(Ljava/util/concurrent/Executor;Ln2/d;Lm2/n;Lo2/c;)V

    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, Lj6/a;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 50
    invoke-interface {v3}, Lj6/a;->get()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ln2/d;

    .line 56
    invoke-interface {v2}, Lj6/a;->get()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lm2/b;

    .line 62
    invoke-interface {v1}, Lj6/a;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp2/a;

    .line 68
    new-instance v1, Lm2/d;

    .line 70
    invoke-direct {v1, v0, v3, v2}, Lm2/d;-><init>(Landroid/content/Context;Ln2/d;Lm2/b;)V

    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
