.class public final synthetic Lg/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/l;


# instance fields
.field public final synthetic b:Lg/q0;


# direct methods
.method public synthetic constructor <init>(Lg/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p0;->b:Lg/q0;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/p0;->b:Lg/q0;

    invoke-virtual {v0, p1}, Lg/q0;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
