.class public final Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/j;


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final synthetic c:Lm6/j;


# direct methods
.method public constructor <init>(Lm6/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg7/d;->b:Ljava/lang/Throwable;

    iput-object p1, p0, Lg7/d;->c:Lm6/j;

    return-void
.end method


# virtual methods
.method public final b(Lm6/i;)Lm6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->c:Lm6/j;

    invoke-interface {v0, p1}, Lm6/j;->b(Lm6/i;)Lm6/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lm6/i;)Lm6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->c:Lm6/j;

    invoke-interface {v0, p1}, Lm6/j;->e(Lm6/i;)Lm6/h;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lt6/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->c:Lm6/j;

    invoke-interface {v0, p1, p2}, Lm6/j;->i(Ljava/lang/Object;Lt6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lm6/j;)Lm6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->c:Lm6/j;

    invoke-interface {v0, p1}, Lm6/j;->j(Lm6/j;)Lm6/j;

    move-result-object p1

    return-object p1
.end method
