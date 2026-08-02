.class public final Li1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Li1/k;


# direct methods
.method public constructor <init>(Li1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/j;->a:Li1/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Li1/j;->a:Li1/k;

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Li1/k;->u0:Z

    iget-object v0, p1, Li1/k;->t0:Ljava/util/HashSet;

    iget-object v1, p1, Li1/k;->w0:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    or-int/2addr p2, p3

    iput-boolean p2, p1, Li1/k;->u0:Z

    goto :goto_1

    :cond_0
    iget-boolean p3, p1, Li1/k;->u0:Z

    iget-object v0, p1, Li1/k;->t0:Ljava/util/HashSet;

    iget-object v1, p1, Li1/k;->w0:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :goto_1
    return-void
.end method
