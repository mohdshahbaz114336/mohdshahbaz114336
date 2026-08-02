.class public final Lq3/b;
.super La6/r0;
.source "SourceFile"


# instance fields
.field public final synthetic i:La6/r0;

.field public final synthetic j:Lq3/d;


# direct methods
.method public constructor <init>(Lq3/d;La6/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/b;->j:Lq3/d;

    .line 6
    iput-object p2, p0, Lq3/b;->i:La6/r0;

    .line 8
    return-void
.end method


# virtual methods
.method public final B0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/b;->j:Lq3/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lq3/d;->m:Z

    .line 6
    iget-object v0, p0, Lq3/b;->i:La6/r0;

    .line 8
    invoke-virtual {v0, p1}, La6/r0;->B0(I)V

    .line 11
    return-void
.end method

.method public final C0(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/b;->j:Lq3/d;

    .line 3
    iget v1, v0, Lq3/d;->c:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lq3/d;->n:Landroid/graphics/Typeface;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lq3/d;->m:Z

    .line 14
    iget-object p1, v0, Lq3/d;->n:Landroid/graphics/Typeface;

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lq3/b;->i:La6/r0;

    .line 19
    invoke-virtual {v1, p1, v0}, La6/r0;->D0(Landroid/graphics/Typeface;Z)V

    .line 22
    return-void
.end method
