.class public final Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Le1/m;


# direct methods
.method public constructor <init>(Le1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/i;->b:Le1/m;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le1/i;->b:Le1/m;

    .line 3
    iget-object v0, p1, Le1/m;->g0:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Le1/m;->onCancel(Landroid/content/DialogInterface;)V

    .line 10
    :cond_0
    return-void
.end method
