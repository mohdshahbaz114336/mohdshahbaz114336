.class public abstract Lj7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/y;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7/e;->a:Lk4/y;

    return-void
.end method
