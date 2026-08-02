.class public final Lc1/i;
.super Lt3/e;
.source "SourceFile"


# instance fields
.field public final i:Lc1/h;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lt3/e;-><init>(I)V

    new-instance v0, Lc1/h;

    invoke-direct {v0, p1}, Lc1/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lc1/i;->i:Lc1/h;

    return-void
.end method


# virtual methods
.method public final e([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    .line 1
    sget-object v0, La1/m;->j:La1/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object v0, p0, Lc1/i;->i:Lc1/h;

    .line 15
    invoke-virtual {v0, p1}, Lc1/h;->e([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/i;->i:Lc1/h;

    .line 3
    iget-boolean v0, v0, Lc1/h;->k:Z

    .line 5
    return v0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    sget-object v0, La1/m;->j:La1/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lc1/i;->i:Lc1/h;

    .line 15
    invoke-virtual {v0, p1}, Lc1/h;->n(Z)V

    .line 18
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    sget-object v0, La1/m;->j:La1/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lc1/i;->i:Lc1/h;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iput-boolean p1, v1, Lc1/h;->k:Z

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, p1}, Lc1/h;->q(Z)V

    .line 20
    :goto_1
    return-void
.end method

.method public final u(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    .line 1
    sget-object v0, La1/m;->j:La1/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object v0, p0, Lc1/i;->i:Lc1/h;

    .line 15
    invoke-virtual {v0, p1}, Lc1/h;->u(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
