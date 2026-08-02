.class public final Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt2/a;


# instance fields
.field public a:Lk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lt2/a;->a:Lk/a;

    .line 9
    sput-object v0, Lt2/a;->b:Lt2/a;

    .line 11
    return-void
.end method
