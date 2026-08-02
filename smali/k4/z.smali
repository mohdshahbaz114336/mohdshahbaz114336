.class public final synthetic Lk4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv2/i;


# direct methods
.method public synthetic constructor <init>(Lv2/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lk4/z;->b:I

    .line 6
    iput-object p1, p0, Lk4/z;->c:Lv2/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lv2/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk4/z;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk4/z;->c:Lv2/i;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, Lv2/h;->d()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lv2/h;->c()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lv2/h;->b()Ljava/lang/Exception;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lv2/h;->b()Ljava/lang/Exception;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lv2/i;->a(Ljava/lang/Exception;)V

    .line 36
    :cond_1
    :goto_0
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Lv2/h;->d()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p1}, Lv2/h;->c()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v2, Lv2/i;->a:Lv2/p;

    .line 49
    invoke-virtual {v0, p1}, Lv2/p;->h(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lv2/h;->b()Ljava/lang/Exception;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lv2/h;->b()Ljava/lang/Exception;

    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v2, Lv2/i;->a:Lv2/p;

    .line 65
    invoke-virtual {v0, p1}, Lv2/p;->g(Ljava/lang/Exception;)V

    .line 68
    :cond_3
    :goto_1
    return-object v1

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Lv2/h;->d()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p1}, Lv2/h;->c()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p1}, Lv2/h;->b()Ljava/lang/Exception;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {p1}, Lv2/h;->b()Ljava/lang/Exception;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Lv2/i;->a(Ljava/lang/Exception;)V

    .line 96
    :cond_5
    :goto_2
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
