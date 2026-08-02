.class public final Lx3/l;
.super Lm3/a0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lx3/n;


# direct methods
.method public constructor <init>(Lx3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/l;->b:Lx3/n;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/l;->b:Lx3/n;

    invoke-virtual {p1}, Lx3/n;->b()Lx3/o;

    move-result-object p1

    invoke-virtual {p1}, Lx3/o;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/l;->b:Lx3/n;

    invoke-virtual {p1}, Lx3/n;->b()Lx3/o;

    move-result-object p1

    invoke-virtual {p1}, Lx3/o;->b()V

    return-void
.end method
