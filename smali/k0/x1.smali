.class public final Lk0/x1;
.super Lk0/w1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/w1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk0/g2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk0/w1;-><init>(Lk0/g2;)V

    return-void
.end method


# virtual methods
.method public c(ILd0/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk0/f2;->a(I)I

    move-result p1

    invoke-virtual {p2}, Ld0/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, p0, Lk0/w1;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0, p1, p2}, Li3/a;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
