.class public final Lc6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc6/t;


# direct methods
.method public synthetic constructor <init>(Lc6/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lc6/p;->b:I

    .line 6
    iput-object p1, p0, Lc6/p;->c:Lc6/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lc6/p;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1}, Lc6/p;->d(Ljava/util/ArrayList;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Lc6/p;->d(Ljava/util/ArrayList;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, p1}, Lc6/p;->d(Ljava/util/ArrayList;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0, p1}, Lc6/p;->d(Ljava/util/ArrayList;)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0, p1}, Lc6/p;->d(Ljava/util/ArrayList;)V

    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Landroid/util/Pair;

    .line 38
    invoke-virtual {p0, p1}, Lc6/p;->c(Landroid/util/Pair;)V

    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    .line 44
    invoke-virtual {p0, p1}, Lc6/p;->c(Landroid/util/Pair;)V

    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    .line 50
    invoke-virtual {p0, p1}, Lc6/p;->c(Landroid/util/Pair;)V

    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p0, p1}, Lc6/p;->d(Ljava/util/ArrayList;)V

    .line 59
    return-void

    .line 60
    nop

    .line 61
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

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lc6/p;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc6/p;->c:Lc6/t;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v2, Lc6/t;->p:Landroidx/lifecycle/b0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v2, Lc6/t;->o:Landroidx/lifecycle/b0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_1
    iget-object v0, v2, Lc6/t;->o:Landroidx/lifecycle/b0;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 32
    :cond_2
    return-void

    .line 33
    :pswitch_2
    iget-object v0, v2, Lc6/t;->n:Landroidx/lifecycle/b0;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 40
    :cond_3
    return-void

    .line 41
    :pswitch_3
    iget-object v0, v2, Lc6/t;->n:Landroidx/lifecycle/b0;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 48
    :cond_4
    return-void

    .line 49
    :pswitch_4
    iget-object v0, v2, Lc6/t;->h:Landroidx/lifecycle/b0;

    .line 51
    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 56
    :cond_5
    return-void

    .line 57
    :pswitch_5
    iget-object v0, v2, Lc6/t;->g:Landroidx/lifecycle/b0;

    .line 59
    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 64
    :cond_6
    return-void

    .line 65
    :pswitch_6
    iget-object v0, v2, Lc6/t;->f:Landroidx/lifecycle/b0;

    .line 67
    if-eqz v0, :cond_7

    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 72
    :cond_7
    return-void

    .line 73
    :pswitch_7
    iget-object v0, v2, Lc6/t;->e:Landroidx/lifecycle/b0;

    .line 75
    if-eqz v0, :cond_8

    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 80
    :cond_8
    return-void

    .line 81
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

.method public final c(Landroid/util/Pair;)V
    .locals 3

    .line 1
    iget v0, p0, Lc6/p;->b:I

    .line 3
    iget-object v1, p0, Lc6/p;->c:Lc6/t;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lc6/t;->h:Landroidx/lifecycle/b0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, v1, Lc6/t;->k:Landroidx/lifecycle/b0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    check-cast p1, Ly5/c;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, Lc6/t;->j:Landroidx/lifecycle/b0;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    check-cast v2, Ly5/f;

    .line 39
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 42
    :cond_2
    iget-object v0, v1, Lc6/t;->g:Landroidx/lifecycle/b0;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    check-cast p1, Ly5/b;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 53
    :cond_3
    return-void

    .line 54
    :pswitch_1
    iget-object v0, v1, Lc6/t;->f:Landroidx/lifecycle/b0;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 65
    :cond_4
    iget-object v0, v1, Lc6/t;->i:Landroidx/lifecycle/b0;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    check-cast p1, Ly5/i;

    .line 73
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 76
    :cond_5
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Lc6/p;->b:I

    .line 3
    iget-object v1, p0, Lc6/p;->c:Lc6/t;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    iget-object v0, v1, Lc6/t;->p:Landroidx/lifecycle/b0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_1
    iget-object v0, v1, Lc6/t;->o:Landroidx/lifecycle/b0;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_2
    iget-object v0, v1, Lc6/t;->o:Landroidx/lifecycle/b0;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 31
    :cond_2
    return-void

    .line 32
    :pswitch_3
    iget-object v0, v1, Lc6/t;->n:Landroidx/lifecycle/b0;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 39
    :cond_3
    return-void

    .line 40
    :pswitch_4
    iget-object v0, v1, Lc6/t;->n:Landroidx/lifecycle/b0;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 47
    :cond_4
    return-void

    .line 48
    :pswitch_5
    iget-object v0, v1, Lc6/t;->e:Landroidx/lifecycle/b0;

    .line 50
    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 55
    :cond_5
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
