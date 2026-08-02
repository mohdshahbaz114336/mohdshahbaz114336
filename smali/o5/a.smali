.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo5/a;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll5/n;Ls5/a;)Ll5/z;
    .locals 3

    .line 1
    iget v0, p0, Lo5/a;->b:I

    .line 3
    const-class v1, Ljava/util/Date;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p2, p2, Ls5/a;->a:Ljava/lang/Class;

    .line 11
    const-class v0, Ljava/sql/Timestamp;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p2, Ls5/a;

    .line 20
    invoke-direct {p2, v1}, Ls5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 23
    invoke-virtual {p1, p2}, Ll5/n;->c(Ls5/a;)Ll5/z;

    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lr5/c;

    .line 29
    invoke-direct {v2, p1}, Lr5/c;-><init>(Ll5/z;)V

    .line 32
    :cond_0
    return-object v2

    .line 33
    :pswitch_0
    iget-object p1, p2, Ls5/a;->a:Ljava/lang/Class;

    .line 35
    const-class p2, Ljava/sql/Time;

    .line 37
    if-ne p1, p2, :cond_1

    .line 39
    new-instance v2, Lr5/b;

    .line 41
    invoke-direct {v2}, Lr5/b;-><init>()V

    .line 44
    :cond_1
    return-object v2

    .line 45
    :pswitch_1
    iget-object p1, p2, Ls5/a;->a:Ljava/lang/Class;

    .line 47
    const-class p2, Ljava/sql/Date;

    .line 49
    if-ne p1, p2, :cond_2

    .line 51
    new-instance v2, Lr5/a;

    .line 53
    invoke-direct {v2}, Lr5/a;-><init>()V

    .line 56
    :cond_2
    return-object v2

    .line 57
    :pswitch_2
    iget-object p1, p2, Ls5/a;->a:Ljava/lang/Class;

    .line 59
    const-class p2, Ljava/lang/Enum;

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    if-ne p1, p2, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 79
    move-result-object p1

    .line 80
    :cond_4
    new-instance v2, Lo5/s;

    .line 82
    invoke-direct {v2, p1}, Lo5/s;-><init>(Ljava/lang/Class;)V

    .line 85
    :cond_5
    :goto_0
    return-object v2

    .line 86
    :pswitch_3
    iget-object p1, p2, Ls5/a;->a:Ljava/lang/Class;

    .line 88
    if-ne p1, v1, :cond_6

    .line 90
    new-instance v2, Lo5/e;

    .line 92
    invoke-direct {v2}, Lo5/e;-><init>()V

    .line 95
    :cond_6
    return-object v2

    .line 96
    :pswitch_4
    iget-object p2, p2, Ls5/a;->b:Ljava/lang/reflect/Type;

    .line 98
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 100
    if-nez v0, :cond_7

    .line 102
    instance-of v1, p2, Ljava/lang/Class;

    .line 104
    if-eqz v1, :cond_9

    .line 106
    move-object v1, p2

    .line 107
    check-cast v1, Ljava/lang/Class;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-eqz v0, :cond_8

    .line 118
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 120
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    check-cast p2, Ljava/lang/Class;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 130
    move-result-object p2

    .line 131
    :goto_1
    new-instance v0, Ls5/a;

    .line 133
    invoke-direct {v0, p2}, Ls5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 136
    invoke-virtual {p1, v0}, Ll5/n;->c(Ls5/a;)Ll5/z;

    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lo5/b;

    .line 142
    invoke-static {p2}, Ln5/d;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 145
    move-result-object p2

    .line 146
    invoke-direct {v2, p1, v0, p2}, Lo5/b;-><init>(Ll5/n;Ll5/z;Ljava/lang/Class;)V

    .line 149
    :cond_9
    :goto_2
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
