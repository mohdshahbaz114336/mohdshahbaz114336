.class public final Lc6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc6/c;->a:I

    .line 6
    iput-object p2, p0, Lc6/c;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, "_display_name"

    .line 3
    iget v1, p0, Lc6/c;->a:I

    .line 5
    iget-object v2, p0, Lc6/c;->b:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    check-cast v2, Lx5/d;

    .line 12
    invoke-virtual {v2}, Lx5/d;->a()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lx0/a;

    .line 25
    if-eqz v3, :cond_3

    .line 27
    :try_start_0
    move-object v3, v2

    .line 28
    check-cast v3, Lx0/a;

    .line 30
    iget-object v3, v3, Lx0/a;->b:Landroid/net/Uri;

    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    check-cast v2, Lx0/a;

    .line 38
    invoke-virtual {v2}, Lx0/a;->f()[Lx0/a;

    .line 41
    move-result-object v2

    .line 42
    array-length v10, v2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_0
    if-ge v11, v10, :cond_2

    .line 47
    aget-object v4, v2, v11

    .line 49
    invoke-virtual {v4}, Lx0/a;->b()Z

    .line 52
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v6, v4, Lx0/a;->b:Landroid/net/Uri;

    .line 55
    if-eqz v5, :cond_1

    .line 57
    :try_start_1
    const-string v5, "mime_type"

    .line 59
    iget-object v7, v4, Lx0/a;->a:Landroid/content/Context;

    .line 61
    invoke-static {v7, v6, v5}, La6/r0;->P0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const-string v7, "vnd.android.document/directory"

    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v5, v4, Lx0/a;->a:Landroid/content/Context;

    .line 82
    iget-object v7, v4, Lx0/a;->b:Landroid/net/Uri;

    .line 84
    invoke-static {v5, v7, v0}, La6/r0;->P0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_1

    .line 90
    const-string v7, ".mbak"

    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 98
    new-instance v12, Ly5/g;

    .line 100
    iget-object v5, v4, Lx0/a;->a:Landroid/content/Context;

    .line 102
    iget-object v7, v4, Lx0/a;->b:Landroid/net/Uri;

    .line 104
    invoke-static {v5, v7, v0}, La6/r0;->P0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4}, Lx0/a;->e()J

    .line 115
    move-result-wide v7

    .line 116
    move-object v4, v12

    .line 117
    move-object v9, v3

    .line 118
    invoke-direct/range {v4 .. v9}, Ly5/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 121
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance v0, Lh0/b;

    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-direct {v0, v2}, Lh0/b;-><init>(I)V

    .line 133
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :catch_0
    :cond_3
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc6/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lc6/c;->a()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lc6/c;->a()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
