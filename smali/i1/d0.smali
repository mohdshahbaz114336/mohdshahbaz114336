.class public final Li1/d0;
.super Ll1/v1;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Ll1/u1;

.field public final h:Li1/c0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll1/v1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object v0, p0, Ll1/v1;->e:Ll1/u1;

    .line 6
    iput-object v0, p0, Li1/d0;->g:Ll1/u1;

    .line 8
    new-instance v0, Li1/c0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Li1/c0;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object v0, p0, Li1/d0;->h:Li1/c0;

    .line 16
    iput-object p1, p0, Li1/d0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    return-void
.end method


# virtual methods
.method public final j()Lk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/d0;->h:Li1/c0;

    return-object v0
.end method
