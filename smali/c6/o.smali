.class public final synthetic Lc6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc6/t;


# direct methods
.method public synthetic constructor <init>(Lc6/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lc6/o;->b:I

    .line 6
    iput-object p1, p0, Lc6/o;->c:Lc6/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lc6/o;->b:I

    .line 3
    iget-object v1, p0, Lc6/o;->c:Lc6/t;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f1301cb

    .line 32
    :goto_0
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v0, v2, :cond_1

    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f1301cc

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    const/16 v0, 0xd

    .line 65
    if-ne p1, v0, :cond_2

    .line 67
    invoke-virtual {v1}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f130047

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    return-void

    .line 80
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v0

    .line 97
    const/16 v2, 0x10

    .line 99
    and-int/2addr v0, v2

    .line 100
    if-ne v0, v2, :cond_3

    .line 102
    iget-object v0, v1, Lc6/t;->l:Landroidx/lifecycle/b0;

    .line 104
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 109
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result p1

    .line 113
    and-int/lit8 p1, p1, 0xf

    .line 115
    if-eqz p1, :cond_4

    .line 117
    invoke-virtual {v1}, Lc6/t;->f()V

    .line 120
    iget-object p1, v1, Lc6/t;->m:Landroidx/lifecycle/b0;

    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 127
    :cond_4
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
