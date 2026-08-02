.class public final Lf7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/c;


# instance fields
.field public final synthetic b:Lu6/n;


# direct methods
.method public constructor <init>(Lu6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/k;->b:Lu6/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lf7/k;->b:Lu6/n;

    iput-object p1, p2, Lu6/n;->b:Ljava/lang/Object;

    new-instance p1, Lg7/a;

    invoke-direct {p1, p0}, Lg7/a;-><init>(Lf7/c;)V

    throw p1
.end method
