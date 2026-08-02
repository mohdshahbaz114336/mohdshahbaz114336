.class public abstract Lv6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv6/d;

.field public static final c:Lv6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv6/d;

    .line 3
    invoke-direct {v0}, Lv6/e;-><init>()V

    .line 6
    sput-object v0, Lv6/e;->b:Lv6/d;

    .line 8
    sget-object v0, Lp6/c;->a:Lp6/b;

    .line 10
    invoke-virtual {v0}, Lp6/b;->b()Lv6/e;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv6/e;->c:Lv6/e;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
