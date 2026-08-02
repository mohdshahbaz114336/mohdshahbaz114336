.class public Lf6/u;
.super Le1/m;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# static fields
.field public static final synthetic m0:I


# instance fields
.field public l0:Lf6/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le1/m;->C(Landroid/os/Bundle;)V

    const-class v0, Lf6/t;

    const-string v1, "arg"

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {p1, v1, v0}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf6/t;

    iput-object p1, p0, Lf6/u;->l0:Lf6/t;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Le1/q;->R()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-super {p0}, Le1/m;->F()V

    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "arg"

    iget-object v1, p0, Lf6/u;->l0:Lf6/t;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Le1/m;->I(Landroid/os/Bundle;)V

    return-void
.end method

.method public final Y()Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf6/u;->l0:Lf6/t;

    .line 7
    iget-wide v1, v1, Lf6/t;->c:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    const/16 v1, 0xb

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v6

    .line 18
    const/16 v1, 0xc

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    move-result v7

    .line 24
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 26
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, Lf6/u;->l0:Lf6/t;

    .line 32
    iget v4, v1, Lf6/t;->d:I

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, v0

    .line 36
    move-object v5, p0

    .line 37
    invoke-direct/range {v2 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 40
    return-object v0
.end method

.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf6/u;->l0:Lf6/t;

    .line 7
    iget-wide v0, v0, Lf6/t;->c:J

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    const/16 v0, 0xb

    .line 14
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object v1, p0, Lf6/u;->l0:Lf6/t;

    .line 29
    iget v1, v1, Lf6/t;->b:I

    .line 31
    const-string v2, "ed.box_time_pick.token"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v1, "ed.box_time_pick.time"

    .line 38
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    const-string p1, "ed.box_time_pick.hour"

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string p1, "ed.box_time_pick.minute"

    .line 52
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 58
    move-result-object p1

    .line 59
    const-string p2, "e.box_time_pick.select_time"

    .line 61
    invoke-virtual {p1, p2, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    return-void
.end method
