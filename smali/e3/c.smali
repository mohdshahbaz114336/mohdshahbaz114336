.class public final Le3/c;
.super Le3/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    .line 1
    iput p3, p0, Le3/c;->b:I

    .line 3
    iput-object p2, p0, Le3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    invoke-direct {p0, p1}, Le3/d;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Le3/c;->b:I

    .line 3
    iget-object v1, p0, Le3/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, v1, Ll1/d1;->n:I

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, v1, Ll1/d1;->n:I

    .line 13
    invoke-virtual {v1}, Ll1/d1;->D()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
