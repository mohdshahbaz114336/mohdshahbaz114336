.class public final Lk5/d;
.super Lo6/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lj7/a;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk5/g;

.field public i:I


# direct methods
.method public constructor <init>(Lk5/g;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/d;->h:Lk5/g;

    invoke-direct {p0, p2}, Lo6/c;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk5/d;->g:Ljava/lang/Object;

    iget p1, p0, Lk5/d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk5/d;->i:I

    iget-object p1, p0, Lk5/d;->h:Lk5/g;

    invoke-virtual {p1, p0}, Lk5/g;->a(Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
