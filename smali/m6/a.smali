.class public abstract Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/h;


# instance fields
.field public final b:Lm6/i;


# direct methods
.method public constructor <init>(Lm6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/a;->b:Lm6/i;

    return-void
.end method


# virtual methods
.method public b(Lm6/i;)Lm6/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld6/k;->s(Lm6/h;Lm6/i;)Lm6/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Lm6/i;)Lm6/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld6/k;->m(Lm6/h;Lm6/i;)Lm6/h;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lm6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->b:Lm6/i;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lt6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lm6/j;)Lm6/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, La6/r0;->N0(Lm6/j;Lm6/j;)Lm6/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
