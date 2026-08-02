.class public abstract Lo6/i;
.super Lo6/c;
.source "SourceFile"

# interfaces
.implements Lu6/f;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILm6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo6/c;-><init>(Lm6/e;)V

    iput p1, p0, Lo6/i;->e:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo6/i;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/a;->b:Lm6/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lu6/o;->a:Lu6/p;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lu6/p;->a(Lu6/f;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(this)"

    .line 16
    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lo6/a;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method
