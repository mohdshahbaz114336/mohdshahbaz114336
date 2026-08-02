.class public final Lv0/j;
.super Landroidx/datastore/preferences/protobuf/a0;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv0/j;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a1;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/j;

    invoke-direct {v0}, Lv0/j;-><init>()V

    sput-object v0, Lv0/j;->DEFAULT_INSTANCE:Lv0/j;

    const-class v1, Lv0/j;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/a0;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv0/j;->valueCase_:I

    return-void
.end method

.method public static i(Lv0/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lv0/j;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv0/j;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static j(Lv0/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lv0/j;->valueCase_:I

    .line 10
    iput-object p1, p0, Lv0/j;->value_:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static k(Lv0/j;Lv0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv0/j;->value_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lv0/j;->valueCase_:I

    .line 13
    return-void
.end method

.method public static l(Lv0/j;D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lv0/j;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv0/j;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static m(Lv0/j;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv0/j;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv0/j;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static n(Lv0/j;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv0/j;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv0/j;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static o(Lv0/j;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lv0/j;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv0/j;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static q()Lv0/j;
    .locals 1

    .line 1
    sget-object v0, Lv0/j;->DEFAULT_INSTANCE:Lv0/j;

    return-object v0
.end method

.method public static y()Lv0/i;
    .locals 2

    .line 1
    sget-object v0, Lv0/j;->DEFAULT_INSTANCE:Lv0/j;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lv0/j;->d(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 10
    check-cast v0, Lv0/i;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p1, v1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lv0/j;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-class v0, Lv0/j;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lv0/j;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 24
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object p1, Lv0/j;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lv0/j;->DEFAULT_INSTANCE:Lv0/j;

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lv0/i;

    .line 46
    sget-object v0, Lv0/j;->DEFAULT_INSTANCE:Lv0/j;

    .line 48
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/y;-><init>(Landroidx/datastore/preferences/protobuf/a0;)V

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lv0/j;

    .line 54
    invoke-direct {p1}, Lv0/j;-><init>()V

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x4

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v2, "value_"

    .line 64
    aput-object v2, p1, v0

    .line 66
    const-string v0, "valueCase_"

    .line 68
    aput-object v0, p1, v1

    .line 70
    const/4 v0, 0x2

    .line 71
    const-string v1, "bitField0_"

    .line 73
    aput-object v1, p1, v0

    .line 75
    const/4 v0, 0x3

    .line 76
    const-class v1, Lv0/h;

    .line 78
    aput-object v1, p1, v0

    .line 80
    const-string v0, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 82
    sget-object v1, Lv0/j;->DEFAULT_INSTANCE:Lv0/j;

    .line 84
    new-instance v2, Landroidx/datastore/preferences/protobuf/d1;

    .line 86
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/d1;-><init>(Landroidx/datastore/preferences/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-object v2

    .line 90
    :pswitch_5
    return-object v0

    .line 91
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    throw v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lv0/j;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv0/j;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()D
    .locals 2

    .line 1
    iget v0, p0, Lv0/j;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv0/j;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s()F
    .locals 2

    .line 1
    iget v0, p0, Lv0/j;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv0/j;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, Lv0/j;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv0/j;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget v0, p0, Lv0/j;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv0/j;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv0/j;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv0/j;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final w()Lv0/h;
    .locals 2

    .line 1
    iget v0, p0, Lv0/j;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv0/j;->value_:Ljava/lang/Object;

    check-cast v0, Lv0/h;

    return-object v0

    :cond_0
    invoke-static {}, Lv0/h;->j()Lv0/h;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/j;->valueCase_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x8

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
