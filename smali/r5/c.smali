.class public final Lr5/c;
.super Ll5/z;
.source "SourceFile"


# static fields
.field public static final b:Lo5/a;


# instance fields
.field public final a:Ll5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo5/a;-><init>(I)V

    sput-object v0, Lr5/c;->b:Lo5/a;

    return-void
.end method

.method public constructor <init>(Ll5/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr5/c;->a:Ll5/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lt5/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/c;->a:Ll5/z;

    .line 3
    invoke-virtual {v0, p1}, Ll5/z;->b(Lt5/a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final c(Lt5/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 3
    iget-object v0, p0, Lr5/c;->a:Ll5/z;

    .line 5
    invoke-virtual {v0, p1, p2}, Ll5/z;->c(Lt5/b;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
