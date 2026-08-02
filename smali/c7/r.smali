.class public final Lc7/r;
.super Lu6/h;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# static fields
.field public static final d:Lc7/r;

.field public static final e:Lc7/r;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/r;-><init>(I)V

    sput-object v0, Lc7/r;->d:Lc7/r;

    new-instance v0, Lc7/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc7/r;-><init>(I)V

    sput-object v0, Lc7/r;->e:Lc7/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc7/r;->c:I

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lu6/h;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc7/r;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    .line 12
    check-cast p2, Lm6/h;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lm6/j;

    .line 21
    check-cast p2, Lm6/h;

    .line 23
    invoke-interface {p1, p2}, Lm6/j;->j(Lm6/j;)Lm6/j;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
