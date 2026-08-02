.class public final Lm4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# static fields
.field public static final a:Lm4/l;

.field public static final b:Lu4/c;

.field public static final c:Lu4/c;

.field public static final d:Lu4/c;

.field public static final e:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm4/l;->a:Lm4/l;

    .line 8
    const-string v0, "baseAddress"

    .line 10
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm4/l;->b:Lu4/c;

    .line 16
    const-string v0, "size"

    .line 18
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lm4/l;->c:Lu4/c;

    .line 24
    const-string v0, "name"

    .line 26
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lm4/l;->d:Lu4/c;

    .line 32
    const-string v0, "uuid"

    .line 34
    invoke-static {v0}, Lu4/c;->b(Ljava/lang/String;)Lu4/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lm4/l;->e:Lu4/c;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lm4/n1;

    .line 3
    check-cast p2, Lu4/e;

    .line 5
    check-cast p1, Lm4/o0;

    .line 7
    iget-wide v0, p1, Lm4/o0;->a:J

    .line 9
    sget-object v2, Lm4/l;->b:Lu4/c;

    .line 11
    invoke-interface {p2, v2, v0, v1}, Lu4/e;->g(Lu4/c;J)Lu4/e;

    .line 14
    iget-wide v0, p1, Lm4/o0;->b:J

    .line 16
    sget-object v2, Lm4/l;->c:Lu4/c;

    .line 18
    invoke-interface {p2, v2, v0, v1}, Lu4/e;->g(Lu4/c;J)Lu4/e;

    .line 21
    sget-object v0, Lm4/l;->d:Lu4/c;

    .line 23
    iget-object v1, p1, Lm4/o0;->c:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0, v1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 28
    iget-object p1, p1, Lm4/o0;->d:Ljava/lang/String;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    sget-object v0, Lm4/e2;->a:Ljava/nio/charset/Charset;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    sget-object v0, Lm4/l;->e:Lu4/c;

    .line 42
    invoke-interface {p2, v0, p1}, Lu4/e;->f(Lu4/c;Ljava/lang/Object;)Lu4/e;

    .line 45
    return-void
.end method
