.class public final Lc3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field public final e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lc3/k;->e:[I

    .line 9
    iput-object p1, p0, Lc3/k;->b:Landroid/view/View;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lk0/g2;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lk0/t1;

    .line 17
    iget-object v0, p2, Lk0/t1;->a:Lk0/s1;

    .line 19
    invoke-virtual {v0}, Lk0/s1;->c()I

    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget p1, p0, Lc3/k;->d:I

    .line 29
    iget-object p2, p2, Lk0/t1;->a:Lk0/s1;

    .line 31
    invoke-virtual {p2}, Lk0/s1;->b()F

    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, p2}, Lx2/a;->c(IIF)I

    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p2, p0, Lc3/k;->b:Landroid/view/View;

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    :cond_1
    return-void
.end method
