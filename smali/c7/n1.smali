.class public final Lc7/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/h;
.implements Lm6/i;


# static fields
.field public static final b:Lc7/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7/n1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc7/n1;->b:Lc7/n1;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lm6/i;)Lm6/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld6/k;->s(Lm6/h;Lm6/i;)Lm6/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lm6/i;)Lm6/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld6/k;->m(Lm6/h;Lm6/i;)Lm6/h;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lm6/i;
    .locals 0

    .line 1
    return-object p0
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
