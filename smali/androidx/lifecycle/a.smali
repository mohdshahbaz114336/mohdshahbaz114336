.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final c()Landroid/app/Application;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    iget-object v1, p0, Landroidx/lifecycle/a;->d:Landroid/app/Application;

    invoke-static {v1, v0}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
