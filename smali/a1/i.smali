.class public abstract La1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1/l;

.field public b:I

.field public final c:La1/f;


# direct methods
.method public constructor <init>(La1/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La1/i;->b:I

    new-instance v0, La1/f;

    invoke-direct {v0}, La1/f;-><init>()V

    iput-object v0, p0, La1/i;->c:La1/f;

    iput-object p1, p0, La1/i;->a:La1/l;

    return-void
.end method
