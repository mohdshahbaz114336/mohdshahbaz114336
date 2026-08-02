.class public final Li5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf7/b;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf7/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Li5/d0;->b:I

    .line 6
    iput-object p1, p0, Li5/d0;->c:Lf7/b;

    .line 8
    iput-object p2, p0, Li5/d0;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lf7/c;Lm6/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lk6/h;->a:Lk6/h;

    .line 3
    sget-object v1, Ln6/a;->b:Ln6/a;

    .line 5
    iget v2, p0, Li5/d0;->b:I

    .line 7
    iget-object v3, p0, Li5/d0;->c:Lf7/b;

    .line 9
    iget-object v4, p0, Li5/d0;->d:Ljava/lang/Object;

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    new-instance v2, Lu6/m;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v5, Lf7/j;

    .line 21
    check-cast v4, Lt6/p;

    .line 23
    invoke-direct {v5, v2, p1, v4}, Lf7/j;-><init>(Lu6/m;Lf7/c;Lt6/p;)V

    .line 26
    invoke-interface {v3, v5, p2}, Lf7/b;->b(Lf7/c;Lm6/e;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v1, :cond_0

    .line 32
    move-object v0, p1

    .line 33
    :cond_0
    return-object v0

    .line 34
    :pswitch_0
    new-instance v2, Li5/c0;

    .line 36
    check-cast v4, Li5/g0;

    .line 38
    invoke-direct {v2, p1, v4}, Li5/c0;-><init>(Lf7/c;Li5/g0;)V

    .line 41
    invoke-interface {v3, v2, p2}, Lf7/b;->b(Lf7/c;Lm6/e;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_1

    .line 47
    move-object v0, p1

    .line 48
    :cond_1
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
