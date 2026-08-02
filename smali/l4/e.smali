.class public final Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz4/d;


# instance fields
.field public final a:Lo4/b;

.field public b:Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz4/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz4/d;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll4/e;->c:Lz4/d;

    return-void
.end method

.method public constructor <init>(Lo4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/e;->a:Lo4/b;

    sget-object p1, Ll4/e;->c:Lz4/d;

    iput-object p1, p0, Ll4/e;->b:Ll4/c;

    return-void
.end method

.method public constructor <init>(Lo4/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ll4/e;-><init>(Lo4/b;)V

    sget-object v0, Ll4/e;->c:Lz4/d;

    .line 2
    invoke-interface {v0}, Ll4/c;->a()V

    iput-object v0, p0, Ll4/e;->b:Ll4/c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "userlog"

    .line 3
    invoke-virtual {p1, p2, v0}, Lo4/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    new-instance p2, Ll4/l;

    invoke-direct {p2, p1}, Ll4/l;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Ll4/e;->b:Ll4/c;

    :goto_0
    return-void
.end method
