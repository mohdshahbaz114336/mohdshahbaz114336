.class public abstract Li0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/m;

.field public static final b:Li0/m;

.field public static final c:Li0/m;

.field public static final d:Li0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li0/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/m;-><init>(Li0/j;Z)V

    sput-object v0, Li0/n;->a:Li0/m;

    new-instance v0, Li0/m;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li0/m;-><init>(Li0/j;Z)V

    sput-object v0, Li0/n;->b:Li0/m;

    new-instance v0, Li0/m;

    sget-object v1, Li0/j;->a:Li0/j;

    invoke-direct {v0, v1, v2}, Li0/m;-><init>(Li0/j;Z)V

    sput-object v0, Li0/n;->c:Li0/m;

    new-instance v0, Li0/m;

    invoke-direct {v0, v1, v3}, Li0/m;-><init>(Li0/j;Z)V

    sput-object v0, Li0/n;->d:Li0/m;

    return-void
.end method
