.class public final Lo5/k;
.super Ll5/z;
.source "SourceFile"


# static fields
.field public static final b:Lo5/j;


# instance fields
.field public final a:Ll5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo5/k;

    .line 3
    invoke-direct {v0}, Lo5/k;-><init>()V

    .line 6
    new-instance v1, Lo5/j;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lo5/j;-><init>(ILjava/lang/Object;)V

    .line 12
    sput-object v1, Lo5/k;->b:Lo5/j;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll5/x;->c:Ll5/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo5/k;->a:Ll5/y;

    return-void
.end method


# virtual methods
.method public final b(Lt5/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lr/h;->b(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    const/16 v2, 0x8

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Le4/m;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "Expecting number, got: "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "; at path "

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lt5/a;->h(Z)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_1
    iget-object v0, p0, Lo5/k;->a:Ll5/y;

    .line 63
    invoke-interface {v0, p1}, Ll5/y;->a(Lt5/a;)Ljava/lang/Number;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method

.method public final c(Lt5/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1, p2}, Lt5/b;->o(Ljava/lang/Number;)V

    .line 6
    return-void
.end method
