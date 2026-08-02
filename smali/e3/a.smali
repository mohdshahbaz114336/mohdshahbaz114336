.class public final synthetic Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Le3/a;->a:I

    .line 6
    iput-object p1, p0, Le3/a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    iget-object v2, p0, Le3/a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-ne p2, p6, :cond_0

    .line 15
    if-ne p3, p7, :cond_0

    .line 17
    if-ne p4, p8, :cond_0

    .line 19
    if-eq p5, p9, :cond_1

    .line 21
    :cond_0
    new-instance p2, Lb/d;

    .line 23
    invoke-direct {p2, v1, v2}, Lb/d;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    if-ne p2, p6, :cond_2

    .line 35
    if-ne p3, p7, :cond_2

    .line 37
    if-ne p4, p8, :cond_2

    .line 39
    if-eq p5, p9, :cond_3

    .line 41
    :cond_2
    new-instance p2, Lb/d;

    .line 43
    invoke-direct {p2, v1, v2}, Lb/d;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_3
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
