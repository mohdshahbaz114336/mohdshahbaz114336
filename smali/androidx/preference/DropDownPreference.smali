.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/widget/ArrayAdapter;

.field public a0:Landroid/widget/Spinner;

.field public final b0:Lm/j2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const p3, 0x7f0401c1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lm/j2;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lm/j2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->b0:Lm/j2;

    .line 2
    new-instance p2, Landroid/widget/ArrayAdapter;

    const p3, 0x1090009

    invoke-direct {p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->Z:Landroid/widget/ArrayAdapter;

    .line 3
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p1, p0, Landroidx/preference/ListPreference;->U:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    array-length p3, p1

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->h()V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->Z:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final l(Li1/e0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ll1/t1;->b:Landroid/view/View;

    .line 3
    const v1, 0x7f0a028f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Spinner;

    .line 12
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->a0:Landroid/widget/Spinner;

    .line 14
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->Z:Landroid/widget/ArrayAdapter;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 19
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->a0:Landroid/widget/Spinner;

    .line 21
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->b0:Lm/j2;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 26
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->a0:Landroid/widget/Spinner;

    .line 28
    iget-object v1, p0, Landroidx/preference/ListPreference;->W:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v2, p0, Landroidx/preference/ListPreference;->V:[Ljava/lang/CharSequence;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    array-length v3, v2

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    :goto_0
    if-ltz v3, :cond_1

    .line 41
    aget-object v4, v2, v3

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, -0x1

    .line 58
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 61
    invoke-super {p0, p1}, Landroidx/preference/Preference;->l(Li1/e0;)V

    .line 64
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->a0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method
