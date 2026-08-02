.class public final La6/s0;
.super Ll1/t1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final synthetic x:La6/b0;


# direct methods
.method public constructor <init>(La6/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/s0;->x:La6/b0;

    .line 3
    invoke-direct {p0, p2}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 6
    const p1, 0x7f0a02f5

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 15
    iput-object p1, p0, La6/s0;->v:Landroid/widget/TextView;

    .line 17
    const p1, 0x7f0a019f

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    iput-object p1, p0, La6/s0;->w:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, La6/s0;->x:La6/b0;

    .line 3
    iget-object v0, p1, La6/b0;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Lb6/p;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Ll1/t1;->c()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, La6/y;->j(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/Pair;

    .line 26
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    iput-object v1, p1, La6/b0;->j:Ljava/lang/Object;

    .line 32
    iget-object v1, p1, La6/b0;->i:Ljava/lang/Object;

    .line 34
    check-cast v1, Lb6/p;

    .line 36
    new-instance v2, Landroid/util/Pair;

    .line 38
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    iget-object v1, v1, Lb6/p;->c:Ljava/lang/Object;

    .line 58
    check-cast v1, Lb6/a0;

    .line 60
    iget-object v1, v1, Lb6/a0;->V:Lc6/n;

    .line 62
    if-eqz v1, :cond_0

    .line 64
    iget-object v2, v1, Lc6/n;->g:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 72
    iput-object v0, v1, Lc6/n;->g:Ljava/lang/String;

    .line 74
    iget-object v1, v1, Lc6/n;->e:Landroidx/lifecycle/n0;

    .line 76
    const-string v2, "sVal"

    .line 78
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-virtual {p1}, Ll1/u0;->d()V

    .line 84
    :cond_1
    return-void
.end method
