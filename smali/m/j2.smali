.class public final Lm/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm/j2;->b:I

    .line 6
    iput-object p2, p0, Lm/j2;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lm/j2;->b:I

    .line 3
    iget-object p2, p0, Lm/j2;->c:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    if-ltz p3, :cond_0

    .line 10
    check-cast p2, Landroidx/preference/DropDownPreference;

    .line 12
    iget-object p1, p2, Landroidx/preference/ListPreference;->V:[Ljava/lang/CharSequence;

    .line 14
    aget-object p1, p1, p3

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p2, Landroidx/preference/ListPreference;->W:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 28
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 34
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->A(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 40
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->q(I)V

    .line 43
    return-void

    .line 44
    :pswitch_1
    const/4 p1, -0x1

    .line 45
    if-eq p3, p1, :cond_1

    .line 47
    check-cast p2, Lm/p2;

    .line 49
    iget-object p1, p2, Lm/p2;->d:Lm/c2;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Lm/c2;->setListSelectionHidden(Z)V

    .line 57
    :cond_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
