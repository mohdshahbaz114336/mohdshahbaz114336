.class public final Lk5/p;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk5/r;

.field public g:I


# direct methods
.method public constructor <init>(Lk5/r;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/p;->f:Lk5/r;

    invoke-direct {p0, p2}, Lo6/c;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk5/p;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lk5/p;->g:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk5/p;->g:I

    .line 10
    iget-object p1, p0, Lk5/p;->f:Lk5/r;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lk5/r;->c(Lw0/e;Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
