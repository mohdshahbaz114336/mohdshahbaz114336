.class public final Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, Ld/d;->a:I

    .line 6
    iput-object p1, p0, Ld/d;->e:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ld/d;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Ld/d;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Ld/d;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    iget p1, p0, Ld/d;->a:I

    .line 3
    iget-object v0, p0, Ld/d;->d:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ld/d;->c:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Ld/d;->b:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Ld/d;->e:Ljava/lang/Object;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 16
    if-ne p2, p1, :cond_0

    .line 18
    move-object p1, v3

    .line 19
    check-cast p1, Le1/j0;

    .line 21
    iget-object v4, p1, Le1/j0;->j:Ljava/util/Map;

    .line 23
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/os/Bundle;

    .line 29
    if-eqz v4, :cond_0

    .line 31
    check-cast v1, Le1/n0;

    .line 33
    invoke-interface {v1, v2, v4}, Le1/n0;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    iget-object p1, p1, Le1/j0;->j:Ljava/util/Map;

    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 43
    if-ne p2, p1, :cond_1

    .line 45
    check-cast v0, Landroidx/lifecycle/p0;

    .line 47
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p0;->e(Landroidx/lifecycle/s;)V

    .line 50
    check-cast v3, Le1/j0;

    .line 52
    iget-object p1, v3, Le1/j0;->k:Ljava/util/Map;

    .line 54
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    check-cast v3, Ld/h;

    .line 68
    iget-object p1, v3, Ld/h;->e:Ljava/util/HashMap;

    .line 70
    new-instance p2, Ld/f;

    .line 72
    check-cast v1, Ld/c;

    .line 74
    check-cast v0, Lm4/k1;

    .line 76
    invoke-direct {p2, v1, v0}, Ld/f;-><init>(Ld/c;Lm4/k1;)V

    .line 79
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, v3, Ld/h;->f:Ljava/util/HashMap;

    .line 84
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v1, p2}, Ld/c;->c(Ljava/lang/Object;)V

    .line 100
    :cond_2
    iget-object p1, v3, Ld/h;->g:Landroid/os/Bundle;

    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ld/b;

    .line 108
    if-eqz p2, :cond_5

    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    iget-object p1, p2, Ld/b;->c:Landroid/content/Intent;

    .line 115
    iget p2, p2, Ld/b;->b:I

    .line 117
    invoke-virtual {v0, p1, p2}, Lm4/k1;->H(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v1, p1}, Ld/c;->c(Ljava/lang/Object;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 133
    check-cast v3, Ld/h;

    .line 135
    iget-object p1, v3, Ld/h;->e:Ljava/util/HashMap;

    .line 137
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 149
    check-cast v3, Ld/h;

    .line 151
    invoke-virtual {v3, v2}, Ld/h;->e(Ljava/lang/String;)V

    .line 154
    :cond_5
    :goto_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
