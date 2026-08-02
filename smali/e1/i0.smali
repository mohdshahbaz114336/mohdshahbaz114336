.class public final Le1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h0;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Le1/j0;


# direct methods
.method public constructor <init>(Le1/j0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/i0;->c:Le1/j0;

    iput p2, p0, Le1/i0;->a:I

    iput p3, p0, Le1/i0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le1/i0;->c:Le1/j0;

    iget-object v0, v0, Le1/j0;->t:Le1/q;

    if-eqz v0, :cond_0

    iget v1, p0, Le1/i0;->a:I

    if-gez v1, :cond_0

    invoke-virtual {v0}, Le1/q;->m()Le1/j0;

    move-result-object v0

    invoke-virtual {v0}, Le1/j0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Le1/i0;->c:Le1/j0;

    const/4 v3, 0x0

    iget v4, p0, Le1/i0;->a:I

    iget v5, p0, Le1/i0;->b:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Le1/j0;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
