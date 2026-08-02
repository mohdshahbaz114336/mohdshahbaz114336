.class public abstract Lu6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient b:Ly6/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu6/b;->d:Ljava/lang/Class;

    iput-object p3, p0, Lu6/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lu6/b;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lu6/b;->g:Z

    return-void
.end method


# virtual methods
.method public abstract a()Ly6/a;
.end method

.method public final d()Lu6/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/b;->d:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lu6/b;->g:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lu6/o;->a:Lu6/p;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lu6/i;

    .line 18
    invoke-direct {v1, v0}, Lu6/i;-><init>(Ljava/lang/Class;)V

    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lu6/o;->a:Lu6/p;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lu6/d;

    .line 30
    invoke-direct {v1, v0}, Lu6/d;-><init>(Ljava/lang/Class;)V

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-object v0
.end method
