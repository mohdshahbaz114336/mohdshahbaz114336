.class public final synthetic Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm2/k;

.field public final synthetic d:Lh2/j;


# direct methods
.method public synthetic constructor <init>(Lm2/k;Lh2/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lm2/g;->b:I

    .line 6
    iput-object p1, p0, Lm2/g;->c:Lm2/k;

    .line 8
    iput-object p2, p0, Lm2/g;->d:Lh2/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm2/g;->b:I

    .line 3
    iget-object v1, p0, Lm2/g;->d:Lh2/j;

    .line 5
    iget-object v2, p0, Lm2/g;->c:Lm2/k;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, Lm2/k;->c:Ln2/d;

    .line 12
    check-cast v0, Ln2/l;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Ln2/g;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v1, v3}, Ln2/g;-><init>(Ln2/l;Lh2/j;I)V

    .line 23
    invoke-virtual {v0, v2}, Ln2/l;->c(Ln2/j;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v2, Lm2/k;->c:Ln2/d;

    .line 32
    check-cast v0, Ln2/l;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Ln2/g;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v1, v3}, Ln2/g;-><init>(Ln2/l;Lh2/j;I)V

    .line 43
    invoke-virtual {v0, v2}, Ln2/l;->c(Ln2/j;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
