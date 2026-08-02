.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/i;


# instance fields
.field public final a:Lt0/i;


# direct methods
.method public constructor <init>(Lt0/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/d;->a:Lt0/i;

    return-void
.end method


# virtual methods
.method public final a(Lt6/p;Lm6/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw0/c;-><init>(Lt6/p;Lm6/e;)V

    iget-object p1, p0, Lw0/d;->a:Lt0/i;

    invoke-interface {p1, v0, p2}, Lt0/i;->a(Lt6/p;Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getData()Lf7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/d;->a:Lt0/i;

    invoke-interface {v0}, Lt0/i;->getData()Lf7/b;

    move-result-object v0

    return-object v0
.end method
