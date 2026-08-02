.class public final Lh6/b;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lh6/b;->a:I

    .line 6
    iput-object p1, p0, Lh6/b;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lh6/b;->a:I

    .line 3
    iget-object v1, p0, Lh6/b;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lw1/k;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, p1, p1, v0}, Lw1/h;->g(FFI)Lw1/i;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lw1/f;->c:Ljava/lang/Object;

    .line 19
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float v0, p1, v0

    .line 40
    if-gez v0, :cond_1

    .line 42
    float-to-int p1, p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :goto_1
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
