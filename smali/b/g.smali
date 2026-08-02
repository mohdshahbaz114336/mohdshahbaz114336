.class public final Lb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/g;->b:I

    iput-object p3, p0, Lb/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb/g;->e:Ljava/lang/Object;

    iput p1, p0, Lb/g;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb/g;->b:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lb/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(La1/k;I)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lb/g;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [La1/k;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lb/h;ILjava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lb/g;->b:I

    iput-object p1, p0, Lb/g;->d:Ljava/lang/Object;

    iput p2, p0, Lb/g;->c:I

    iput-object p3, p0, Lb/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/n;[Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lb/g;->b:I

    iput-object p2, p0, Lb/g;->e:Ljava/lang/Object;

    iput-object p1, p0, Lb/g;->d:Ljava/lang/Object;

    iput p3, p0, Lb/g;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lb/g;->b:I

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb/g;->e:Ljava/lang/Object;

    iput p2, p0, Lb/g;->c:I

    iput-object p3, p0, Lb/g;->d:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lb/g;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb/g;->d:Ljava/lang/Object;

    .line 6
    iget v3, p0, Lb/g;->c:I

    .line 8
    iget-object v4, p0, Lb/g;->e:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    check-cast v4, Landroid/view/View;

    .line 17
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IZ)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v4, Ljava/util/List;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v3, v2, :cond_0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, La1/k;

    .line 38
    invoke-virtual {v2}, La1/k;->a()V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, La1/k;

    .line 52
    invoke-virtual {v2}, La1/k;->b()V

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    check-cast v4, Lg5/c;

    .line 61
    iget-object v0, v4, Lg5/c;->c:Ljava/lang/Object;

    .line 63
    check-cast v0, La6/r0;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0, v3}, La6/r0;->B0(I)V

    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_2
    check-cast v4, [Ljava/lang/String;

    .line 73
    array-length v0, v4

    .line 74
    new-array v0, v0, [I

    .line 76
    check-cast v2, Landroid/app/Activity;

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    array-length v7, v4

    .line 87
    :goto_2
    if-ge v1, v7, :cond_3

    .line 89
    aget-object v8, v4, v1

    .line 91
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    move-result v8

    .line 95
    aput v8, v0, v1

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    check-cast v2, La0/c;

    .line 102
    invoke-interface {v2, v3, v4, v0}, La0/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast v2, Lb/h;

    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 110
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 115
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    move-result-object v0

    .line 119
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 121
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 123
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v3, v1, v0}, Ld/h;->a(IILandroid/content/Intent;)Z

    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast v2, Lb/h;

    .line 133
    check-cast v4, Le/a;

    .line 135
    iget-object v0, v4, Le/a;->b:Ljava/lang/Object;

    .line 137
    iget-object v1, v2, Ld/h;->a:Ljava/util/HashMap;

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 149
    if-nez v1, :cond_4

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    iget-object v3, v2, Ld/h;->e:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ld/f;

    .line 160
    if-eqz v3, :cond_6

    .line 162
    iget-object v3, v3, Ld/f;->a:Ld/c;

    .line 164
    if-nez v3, :cond_5

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object v2, v2, Ld/h;->d:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 175
    invoke-interface {v3, v0}, Ld/c;->c(Ljava/lang/Object;)V

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_3
    iget-object v3, v2, Ld/h;->g:Landroid/os/Bundle;

    .line 181
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 184
    iget-object v2, v2, Ld/h;->f:Ljava/util/HashMap;

    .line 186
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_7
    :goto_4
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
