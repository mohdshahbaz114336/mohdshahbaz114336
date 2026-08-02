.class public final Ll1/w1;
.super Ll1/h1;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ll1/r0;


# direct methods
.method public constructor <init>(Ll1/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/w1;->b:Ll1/r0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll1/w1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    iget-boolean p1, p0, Ll1/w1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll1/w1;->a:Z

    iget-object p1, p0, Ll1/w1;->b:Ll1/r0;

    invoke-virtual {p1}, Ll1/r0;->f()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll1/w1;->a:Z

    :cond_1
    return-void
.end method
