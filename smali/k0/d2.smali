.class public final Lk0/d2;
.super Lk0/c2;
.source "SourceFile"


# static fields
.field public static final q:Lk0/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Li3/a;->h()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lk0/g2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/g2;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lk0/d2;->q:Lk0/g2;

    .line 12
    return-void
.end method

.method public constructor <init>(Lk0/g2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk0/c2;-><init>(Lk0/g2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Ld0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/z1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lk0/f2;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Li3/a;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ld0/c;->c(Landroid/graphics/Insets;)Ld0/c;

    move-result-object p1

    return-object p1
.end method
