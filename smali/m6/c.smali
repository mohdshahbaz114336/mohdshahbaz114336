.class public final Lm6/c;
.super Lu6/h;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# static fields
.field public static final d:Lm6/c;

.field public static final e:Lm6/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6/c;-><init>(I)V

    sput-object v0, Lm6/c;->d:Lm6/c;

    new-instance v0, Lm6/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm6/c;-><init>(I)V

    sput-object v0, Lm6/c;->e:Lm6/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/c;->c:I

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lu6/h;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm6/c;->c:I

    .line 3
    const-string v1, "element"

    .line 5
    const-string v2, "acc"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lm6/j;

    .line 12
    check-cast p2, Lm6/h;

    .line 14
    invoke-static {p1, v2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2}, Lm6/h;->getKey()Lm6/i;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lm6/j;->b(Lm6/i;)Lm6/j;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lm6/k;->b:Lm6/k;

    .line 30
    if-ne p1, v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Lm6/f;->b:Lm6/f;

    .line 35
    invoke-interface {p1, v1}, Lm6/j;->e(Lm6/i;)Lm6/h;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lm6/g;

    .line 41
    if-nez v2, :cond_1

    .line 43
    new-instance v0, Lm6/d;

    .line 45
    invoke-direct {v0, p2, p1}, Lm6/d;-><init>(Lm6/h;Lm6/j;)V

    .line 48
    :goto_0
    move-object p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1, v1}, Lm6/j;->b(Lm6/i;)Lm6/j;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 56
    new-instance p1, Lm6/d;

    .line 58
    invoke-direct {p1, v2, p2}, Lm6/d;-><init>(Lm6/h;Lm6/j;)V

    .line 61
    move-object p2, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Lm6/d;

    .line 65
    new-instance v1, Lm6/d;

    .line 67
    invoke-direct {v1, p2, p1}, Lm6/d;-><init>(Lm6/h;Lm6/j;)V

    .line 70
    invoke-direct {v0, v2, v1}, Lm6/d;-><init>(Lm6/h;Lm6/j;)V

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object p2

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 77
    check-cast p2, Lm6/h;

    .line 79
    invoke-static {p1, v2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p2, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, ", "

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    :goto_2
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
