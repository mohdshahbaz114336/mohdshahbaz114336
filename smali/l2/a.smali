.class public final synthetic Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, Ll2/a;->b:I

    .line 6
    iput-object p1, p0, Ll2/a;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ll2/a;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ll2/a;->e:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Ll2/a;->f:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ll2/a;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll2/a;->f:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Ll2/a;->e:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Ll2/a;->d:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Ll2/a;->c:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v5, Lw5/n;

    .line 17
    check-cast v4, Lv5/e;

    .line 19
    check-cast v3, Lv5/a;

    .line 21
    check-cast v2, Lv5/e;

    .line 23
    iget-object v0, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 27
    new-instance v6, Lv5/c;

    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v6, v4, v7}, Lv5/c;-><init>(Lv5/e;I)V

    .line 33
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :try_start_0
    move-object v0, v3

    .line 37
    check-cast v0, Lw5/n;

    .line 39
    invoke-virtual {v0}, Lw5/n;->z()Ljava/lang/Object;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    iget-object v6, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 45
    check-cast v6, Landroid/os/Handler;

    .line 47
    new-instance v7, Lv5/d;

    .line 49
    const/4 v8, 0x6

    .line 50
    invoke-direct {v7, v4, v0, v8}, Lv5/d;-><init>(Lv5/e;Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    iget-object v0, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/os/Handler;

    .line 65
    new-instance v6, Lv5/d;

    .line 67
    const/4 v7, 0x7

    .line 68
    invoke-direct {v6, v4, v1, v7}, Lv5/d;-><init>(Lv5/e;Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    move-object v0, v1

    .line 75
    :goto_0
    move-object v4, v3

    .line 76
    check-cast v4, Lw5/n;

    .line 78
    iget v4, v4, Lw5/n;->b:I

    .line 80
    packed-switch v4, :pswitch_data_1

    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Ljava/lang/Void;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_0
    move-object v4, v0

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    if-eqz v4, :cond_0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    move-object v4, v0

    .line 94
    check-cast v4, Lcom/raha/app/mymoney/model/BackupData;

    .line 96
    :goto_1
    iget-object v4, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 98
    check-cast v4, Landroid/os/Handler;

    .line 100
    new-instance v6, Lv5/c;

    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-direct {v6, v2, v7}, Lv5/c;-><init>(Lv5/e;I)V

    .line 106
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :try_start_2
    check-cast v3, Lw5/n;

    .line 111
    invoke-virtual {v3, v0}, Lw5/n;->T(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 114
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    iget-object v1, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 117
    check-cast v1, Landroid/os/Handler;

    .line 119
    new-instance v3, Lv5/d;

    .line 121
    const/16 v4, 0x9

    .line 123
    invoke-direct {v3, v2, v0, v4}, Lv5/d;-><init>(Lv5/e;Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    iget-object v0, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 136
    check-cast v0, Landroid/os/Handler;

    .line 138
    new-instance v3, Lv5/d;

    .line 140
    const/16 v4, 0xa

    .line 142
    invoke-direct {v3, v2, v1, v4}, Lv5/d;-><init>(Lv5/e;Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    :cond_0
    :goto_2
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    iget-object v3, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 152
    check-cast v3, Landroid/os/Handler;

    .line 154
    new-instance v4, Lv5/d;

    .line 156
    const/16 v5, 0xb

    .line 158
    invoke-direct {v4, v2, v1, v5}, Lv5/d;-><init>(Lv5/e;Ljava/lang/Object;I)V

    .line 161
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    throw v0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    iget-object v2, v5, Lw5/n;->e:Ljava/lang/Object;

    .line 168
    check-cast v2, Landroid/os/Handler;

    .line 170
    new-instance v3, Lv5/d;

    .line 172
    const/16 v5, 0x8

    .line 174
    invoke-direct {v3, v4, v1, v5}, Lv5/d;-><init>(Lv5/e;Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    throw v0

    .line 181
    :pswitch_2
    check-cast v5, Ll2/c;

    .line 183
    check-cast v4, Lh2/j;

    .line 185
    check-cast v3, Le2/f;

    .line 187
    check-cast v2, Lh2/h;

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-object v0, Ll2/c;->f:Ljava/util/logging/Logger;

    .line 194
    :try_start_4
    iget-object v6, v5, Ll2/c;->c:Li2/f;

    .line 196
    iget-object v7, v4, Lh2/j;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {v6, v7}, Li2/f;->a(Ljava/lang/String;)Li2/g;

    .line 201
    move-result-object v6

    .line 202
    const/4 v7, 0x0

    .line 203
    if-nez v6, :cond_1

    .line 205
    const-string v1, "Transport backend \'%s\' is not registered"

    .line 207
    const/4 v2, 0x1

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    iget-object v4, v4, Lh2/j;->a:Ljava/lang/String;

    .line 212
    aput-object v4, v2, v7

    .line 214
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 221
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 223
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-interface {v3, v2}, Le2/f;->d(Ljava/lang/Exception;)V

    .line 229
    goto :goto_4

    .line 230
    :catch_2
    move-exception v1

    .line 231
    goto :goto_3

    .line 232
    :cond_1
    check-cast v6, Lf2/f;

    .line 234
    invoke-virtual {v6, v2}, Lf2/f;->a(Lh2/h;)Lh2/h;

    .line 237
    move-result-object v2

    .line 238
    iget-object v6, v5, Ll2/c;->e:Lo2/c;

    .line 240
    new-instance v8, Ll2/b;

    .line 242
    invoke-direct {v8, v5, v4, v2, v7}, Ll2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    check-cast v6, Ln2/l;

    .line 247
    invoke-virtual {v6, v8}, Ln2/l;->e(Lo2/b;)Ljava/lang/Object;

    .line 250
    invoke-interface {v3, v1}, Le2/f;->d(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 253
    goto :goto_4

    .line 254
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    const-string v4, "Error scheduling event "

    .line 258
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 275
    invoke-interface {v3, v1}, Le2/f;->d(Ljava/lang/Exception;)V

    .line 278
    :goto_4
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 285
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
