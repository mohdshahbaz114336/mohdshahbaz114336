.class public final Le1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n0;


# instance fields
.field public final b:Landroidx/lifecycle/p0;

.field public final c:Le1/n0;

.field public final d:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;Le1/n0;Ld/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/g0;->b:Landroidx/lifecycle/p0;

    iput-object p2, p0, Le1/g0;->c:Le1/n0;

    iput-object p3, p0, Le1/g0;->d:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/g0;->c:Le1/n0;

    invoke-interface {v0, p1, p2}, Le1/n0;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
