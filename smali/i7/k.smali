.class public final Li7/k;
.super Lc7/u;
.source "SourceFile"


# static fields
.field public static final d:Li7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li7/k;

    .line 3
    invoke-direct {v0}, Lc7/u;-><init>()V

    .line 6
    sput-object v0, Li7/k;->d:Li7/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lm6/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Li7/d;->e:Li7/d;

    .line 3
    sget-object v0, Li7/j;->h:Landroidx/datastore/preferences/protobuf/h;

    .line 5
    iget-object p1, p1, Li7/g;->d:Li7/b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Li7/b;->b(Ljava/lang/Runnable;Landroidx/datastore/preferences/protobuf/h;Z)V

    .line 11
    return-void
.end method
