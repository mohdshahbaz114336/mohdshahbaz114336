.class public final Lh7/x;
.super Lu6/h;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# static fields
.field public static final d:Lh7/x;

.field public static final e:Lh7/x;

.field public static final f:Lh7/x;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh7/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh7/x;-><init>(I)V

    sput-object v0, Lh7/x;->d:Lh7/x;

    new-instance v0, Lh7/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh7/x;-><init>(I)V

    sput-object v0, Lh7/x;->e:Lh7/x;

    new-instance v0, Lh7/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh7/x;-><init>(I)V

    sput-object v0, Lh7/x;->f:Lh7/x;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh7/x;->c:I

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
    iget v0, p0, Lh7/x;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lh7/z;

    .line 8
    check-cast p2, Lm6/h;

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 14
    check-cast p2, Lm6/h;

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p2, Lm6/h;

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
