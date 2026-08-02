.class public abstract Lv2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/p;

.field public static final b:Lg/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/p;

    invoke-direct {v0}, Lh2/p;-><init>()V

    sput-object v0, Lv2/j;->a:Lh2/p;

    new-instance v0, Lg/y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/y0;-><init>(I)V

    sput-object v0, Lv2/j;->b:Lg/y0;

    return-void
.end method
