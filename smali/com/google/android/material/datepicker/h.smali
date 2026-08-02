.class public final Lcom/google/android/material/datepicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/material/datepicker/h;->b:I

    .line 6
    iput-object p3, p0, Lcom/google/android/material/datepicker/h;->d:Ljava/lang/Object;

    .line 8
    iput p1, p0, Lcom/google/android/material/datepicker/h;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/h;->b:I

    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/h;->c:I

    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/h;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lo3/e;

    .line 12
    sget-object v0, Lo3/e;->H:[I

    .line 14
    invoke-virtual {v2, v1}, Lo3/e;->j(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lcom/google/android/material/datepicker/m;

    .line 20
    iget-object v0, v2, Lcom/google/android/material/datepicker/m;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 24
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 29
    if-nez v2, :cond_1

    .line 31
    const-string v0, "RecyclerView"

    .line 33
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2, v0, v1}, Ll1/d1;->x0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
