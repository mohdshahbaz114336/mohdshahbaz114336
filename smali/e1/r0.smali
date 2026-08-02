.class public final Le1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Le1/q;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/o;

.field public h:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(ILe1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le1/r0;->a:I

    iput-object p2, p0, Le1/r0;->b:Le1/q;

    sget-object p1, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    iput-object p1, p0, Le1/r0;->g:Landroidx/lifecycle/o;

    iput-object p1, p0, Le1/r0;->h:Landroidx/lifecycle/o;

    return-void
.end method
