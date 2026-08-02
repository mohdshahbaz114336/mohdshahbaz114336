.class public final Landroidx/lifecycle/p;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroidx/lifecycle/l0;->c:I

    invoke-static {p1}, Lz4/d;->s(Landroid/app/Activity;)V

    return-void
.end method
