.class public abstract Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/i;


# instance fields
.field public final b:Lt6/l;

.field public final c:Lm6/i;


# direct methods
.method public constructor <init>(Lm6/i;Lc7/s;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm6/b;->b:Lt6/l;

    instance-of p2, p1, Lm6/b;

    if-eqz p2, :cond_0

    check-cast p1, Lm6/b;

    iget-object p1, p1, Lm6/b;->c:Lm6/i;

    :cond_0
    iput-object p1, p0, Lm6/b;->c:Lm6/i;

    return-void
.end method


# virtual methods
.method public final a(Lm6/h;)Lm6/h;
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm6/b;->b:Lt6/l;

    invoke-interface {v0, p1}, Lt6/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/h;

    return-object p1
.end method
