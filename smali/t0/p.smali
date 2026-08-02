.class public final Lt0/p;
.super Lt0/q;
.source "SourceFile"


# instance fields
.field public final a:Lt6/p;

.field public final b:Lc7/m;

.field public final c:Lt0/n0;

.field public final d:Lm6/j;


# direct methods
.method public constructor <init>(Lt6/p;Lc7/n;Lt0/n0;Lm6/j;)V
    .locals 1

    .line 1
    const-string v0, "callerContext"

    .line 3
    invoke-static {p4, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lt0/p;->a:Lt6/p;

    .line 11
    iput-object p2, p0, Lt0/p;->b:Lc7/m;

    .line 13
    iput-object p3, p0, Lt0/p;->c:Lt0/n0;

    .line 15
    iput-object p4, p0, Lt0/p;->d:Lm6/j;

    .line 17
    return-void
.end method
