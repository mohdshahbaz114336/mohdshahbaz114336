.class public final Le1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le1/e1;

.field public final synthetic d:Le1/f1;


# direct methods
.method public synthetic constructor <init>(Le1/f1;Le1/e1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Le1/d1;->b:I

    .line 6
    iput-object p1, p0, Le1/d1;->d:Le1/f1;

    .line 8
    iput-object p2, p0, Le1/d1;->c:Le1/e1;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le1/d1;->b:I

    .line 3
    iget-object v1, p0, Le1/d1;->c:Le1/e1;

    .line 5
    iget-object v2, p0, Le1/d1;->d:Le1/f1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, Le1/f1;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v2, Le1/f1;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v2, Le1/f1;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget v0, v1, Le1/e1;->a:I

    .line 31
    iget-object v1, v1, Le1/e1;->c:Le1/q;

    .line 33
    iget-object v1, v1, Le1/q;->F:Landroid/view/View;

    .line 35
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->a(ILandroid/view/View;)V

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
