.class public final Li1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/g0;->a:Landroidx/preference/SeekBarPreference;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/g0;->a:Landroidx/preference/SeekBarPreference;

    .line 3
    if-eqz p3, :cond_1

    .line 5
    iget-boolean p3, v0, Landroidx/preference/SeekBarPreference;->X:Z

    .line 7
    if-nez p3, :cond_0

    .line 9
    iget-boolean p3, v0, Landroidx/preference/SeekBarPreference;->S:Z

    .line 11
    if-nez p3, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->z(Landroid/widget/SeekBar;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, v0, Landroidx/preference/SeekBarPreference;->P:I

    .line 19
    add-int/2addr p2, p1

    .line 20
    iget-object p1, v0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/TextView;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li1/g0;->a:Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->S:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Li1/g0;->a:Landroidx/preference/SeekBarPreference;

    iput-boolean v0, v1, Landroidx/preference/SeekBarPreference;->S:Z

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget v2, v1, Landroidx/preference/SeekBarPreference;->P:I

    add-int/2addr v0, v2

    iget v2, v1, Landroidx/preference/SeekBarPreference;->O:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->z(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
