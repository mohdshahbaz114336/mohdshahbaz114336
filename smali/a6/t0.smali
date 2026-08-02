.class public final La6/t0;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final synthetic y:La6/u0;


# direct methods
.method public constructor <init>(La6/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/t0;->y:La6/u0;

    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0317

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/t0;->v:Landroid/widget/TextView;

    const p1, 0x7f0a0313

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/t0;->w:Landroid/widget/TextView;

    const p1, 0x7f0a0319

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La6/t0;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, La6/t0;->y:La6/u0;

    .line 3
    iget-object v0, p1, La6/u0;->i:Landroidx/lifecycle/c0;

    .line 5
    check-cast v0, Lf6/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iget-object v0, p1, La6/u0;->i:Landroidx/lifecycle/c0;

    .line 18
    check-cast v0, Lf6/r;

    .line 20
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, La6/y;->j(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ly5/g;

    .line 30
    new-instance v7, Ly5/g;

    .line 32
    iget-object v2, p1, Ly5/g;->b:Ljava/lang/String;

    .line 34
    iget-object v3, p1, Ly5/g;->c:Ljava/lang/String;

    .line 36
    iget-wide v4, p1, Ly5/g;->d:J

    .line 38
    iget-object v6, p1, Ly5/g;->e:Ljava/lang/String;

    .line 40
    move-object v1, v7

    .line 41
    invoke-direct/range {v1 .. v6}, Ly5/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget p1, Lf6/s;->o0:I

    .line 49
    iget-object p1, v0, Lf6/r;->b:Lf6/s;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Landroid/os/Bundle;

    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v1, "ed.box_restore.bak_file"

    .line 61
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    invoke-virtual {p1}, Le1/q;->p()Le1/j0;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "e.box_restore.select_bak_file"

    .line 70
    invoke-virtual {v1, v2, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Le1/m;->X(ZZ)V

    .line 77
    :cond_0
    return-void
.end method
