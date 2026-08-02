.class public final Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lt3/a;


# instance fields
.field public final a:Lt3/c;

.field public final b:Lt3/c;

.field public final c:Lt3/c;

.field public final d:Lt3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/a;-><init>(F)V

    sput-object v0, Ld3/d;->e:Lt3/a;

    return-void
.end method

.method public constructor <init>(Lt3/c;Lt3/c;Lt3/c;Lt3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d;->a:Lt3/c;

    iput-object p3, p0, Ld3/d;->b:Lt3/c;

    iput-object p4, p0, Ld3/d;->c:Lt3/c;

    iput-object p2, p0, Ld3/d;->d:Lt3/c;

    return-void
.end method
