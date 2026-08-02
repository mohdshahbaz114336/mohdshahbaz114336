.class public final synthetic Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/lifecycle/m0;->a:I

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/m0;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/m0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/m0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lb/n;

    .line 10
    sget v0, Lb/n;->s:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v1, v1, Lb/n;->m:Lb/h;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    iget-object v3, v1, Ld/h;->b:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 38
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    iget-object v3, v1, Ld/h;->d:Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    iget-object v1, v1, Ld/h;->g:Landroid/os/Bundle;

    .line 69
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/os/Bundle;

    .line 75
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    return-object v0

    .line 81
    :pswitch_0
    check-cast v1, Landroidx/lifecycle/n0;

    .line 83
    invoke-static {v1}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/n0;)Landroid/os/Bundle;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    check-cast v1, Landroidx/lifecycle/n0;

    .line 90
    invoke-static {v1}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/n0;)Landroid/os/Bundle;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
