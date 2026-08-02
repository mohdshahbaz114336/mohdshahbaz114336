.class public final Lk5/m;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public e:Lk5/n;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk5/n;

.field public h:I


# direct methods
.method public constructor <init>(Lk5/n;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/m;->g:Lk5/n;

    invoke-direct {p0, p2}, Lo6/c;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk5/m;->f:Ljava/lang/Object;

    iget p1, p0, Lk5/m;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk5/m;->h:I

    iget-object p1, p0, Lk5/m;->g:Lk5/n;

    invoke-virtual {p1, p0}, Lk5/n;->b(Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
