.class public final Ld/e;
.super La6/r0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lm4/k1;

.field public final synthetic l:Ld/h;


# direct methods
.method public synthetic constructor <init>(Ld/h;Ljava/lang/String;Lm4/k1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Ld/e;->i:I

    .line 6
    iput-object p1, p0, Ld/e;->l:Ld/h;

    .line 8
    iput-object p2, p0, Ld/e;->j:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Ld/e;->k:Lm4/k1;

    .line 12
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ld/e;->i:I

    .line 3
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 5
    const-string v2, " and input "

    .line 7
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 9
    iget-object v4, p0, Ld/e;->k:Lm4/k1;

    .line 11
    iget-object v5, p0, Ld/e;->j:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Ld/e;->l:Ld/h;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, v6, Ld/h;->b:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v6, Ld/h;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v6, v0, v4, p1}, Ld/h;->b(ILm4/k1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, v6, Ld/h;->d:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    throw p1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :pswitch_0
    iget-object v0, v6, Ld/h;->b:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 83
    if-eqz v0, :cond_1

    .line 85
    iget-object v1, v6, Ld/h;->d:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v6, v0, v4, p1}, Ld/h;->b(ILm4/k1;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    return-void

    .line 98
    :catch_1
    move-exception p1

    .line 99
    iget-object v0, v6, Ld/h;->d:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    throw p1

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D1()V
    .locals 3

    .line 1
    iget v0, p0, Ld/e;->i:I

    .line 3
    iget-object v1, p0, Ld/e;->j:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ld/e;->l:Ld/h;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2, v1}, Ld/h;->e(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v2, v1}, Ld/h;->e(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
