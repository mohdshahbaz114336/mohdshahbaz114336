.class public final Lc7/s;
.super Lu6/h;
.source "SourceFile"

# interfaces
.implements Lt6/l;


# static fields
.field public static final d:Lc7/s;

.field public static final e:Lc7/s;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/s;-><init>(I)V

    sput-object v0, Lc7/s;->d:Lc7/s;

    new-instance v0, Lc7/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc7/s;-><init>(I)V

    sput-object v0, Lc7/s;->e:Lc7/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc7/s;->c:I

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lu6/h;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc7/s;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Lm6/h;

    .line 9
    instance-of v0, p1, Lc7/l0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lc7/l0;

    .line 16
    :cond_0
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Lm6/h;

    .line 19
    instance-of v0, p1, Lc7/u;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lc7/u;

    .line 26
    :cond_1
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
