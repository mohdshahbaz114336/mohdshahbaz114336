.class public final synthetic Lz5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/raha/app/mymoney/ui/activity/ExportActivity;

.field public final synthetic d:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/ui/activity/ExportActivity;Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lz5/e;->b:I

    .line 6
    iput-object p1, p0, Lz5/e;->c:Lcom/raha/app/mymoney/ui/activity/ExportActivity;

    .line 8
    iput-object p2, p0, Lz5/e;->d:Lcom/google/android/material/button/MaterialButton;

    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lz5/e;->b:I

    .line 3
    iget-object v1, p0, Lz5/e;->d:Lcom/google/android/material/button/MaterialButton;

    .line 5
    const-string v2, "MMM dd, yyyy"

    .line 7
    iget-object v3, p0, Lz5/e;->c:Lcom/raha/app/mymoney/ui/activity/ExportActivity;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 14
    sget v0, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->F:I

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v4

    .line 25
    iput-wide v4, v3, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->D:J

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v3

    .line 31
    sget-object p1, Ld6/j;->e:Ljava/util/Locale;

    .line 33
    invoke-static {v3, v4, v2, p1}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 43
    sget v0, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->F:I

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, v3, Lcom/raha/app/mymoney/ui/activity/ExportActivity;->C:J

    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v3

    .line 60
    sget-object p1, Ld6/j;->e:Ljava/util/Locale;

    .line 62
    invoke-static {v3, v4, v2, p1}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
