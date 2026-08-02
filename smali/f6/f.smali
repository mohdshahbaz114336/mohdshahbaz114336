.class public Lf6/f;
.super Le1/m;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# static fields
.field public static final synthetic m0:I


# instance fields
.field public l0:Lf6/e;


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

    const-class v0, Lf6/e;

    const-string v1, "arg"

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {p1, v1, v0}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf6/e;

    iput-object p1, p0, Lf6/f;->l0:Lf6/e;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Le1/q;->R()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "arg"

    iget-object v1, p0, Lf6/f;->l0:Lf6/e;

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
    iget-object v1, p0, Lf6/f;->l0:Lf6/e;

    .line 7
    iget-wide v1, v1, Lf6/e;->d:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v8

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v7

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Lf6/f;->l0:Lf6/e;

    .line 29
    iput v6, v0, Lf6/e;->f:I

    .line 31
    iput v7, v0, Lf6/e;->g:I

    .line 33
    iput v8, v0, Lf6/e;->h:I

    .line 35
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 37
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    iget-object v1, p0, Lf6/f;->l0:Lf6/e;

    .line 43
    iget v4, v1, Lf6/e;->b:I

    .line 45
    move-object v2, v0

    .line 46
    move-object v5, p0

    .line 47
    invoke-direct/range {v2 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 50
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lf6/f;->l0:Lf6/e;

    .line 56
    iget-wide v2, v2, Lf6/e;->e:J

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 61
    return-object v0
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf6/f;->l0:Lf6/e;

    .line 7
    iget-wide v0, v0, Lf6/e;->d:J

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p1, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 24
    iget-object v0, p0, Lf6/f;->l0:Lf6/e;

    .line 26
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lf6/e;->d:J

    .line 32
    iget-object p1, p0, Lf6/f;->l0:Lf6/e;

    .line 34
    iput p2, p1, Lf6/e;->f:I

    .line 36
    iput p3, p1, Lf6/e;->g:I

    .line 38
    iput p4, p1, Lf6/e;->h:I

    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    iget-object p2, p0, Lf6/f;->l0:Lf6/e;

    .line 47
    new-instance p3, Lf6/e;

    .line 49
    iget p4, p2, Lf6/e;->b:I

    .line 51
    iget-wide v0, p2, Lf6/e;->d:J

    .line 53
    iget v2, p2, Lf6/e;->f:I

    .line 55
    iget v3, p2, Lf6/e;->g:I

    .line 57
    iget v4, p2, Lf6/e;->h:I

    .line 59
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p4, p3, Lf6/e;->b:I

    .line 64
    iget p4, p2, Lf6/e;->c:I

    .line 66
    iput p4, p3, Lf6/e;->c:I

    .line 68
    iput-wide v0, p3, Lf6/e;->d:J

    .line 70
    iget-wide v0, p2, Lf6/e;->e:J

    .line 72
    iput-wide v0, p3, Lf6/e;->e:J

    .line 74
    iput v2, p3, Lf6/e;->f:I

    .line 76
    iput v3, p3, Lf6/e;->g:I

    .line 78
    iput v4, p3, Lf6/e;->h:I

    .line 80
    const-string p2, "ed.box_date_pick.data"

    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 88
    move-result-object p2

    .line 89
    const-string p3, "e.box_date_pick.select_date"

    .line 91
    invoke-virtual {p2, p3, p1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    return-void
.end method
