.class public final Li5/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li5/a1;

.field public final b:Lt6/a;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Li5/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Li5/b1;->a:Li5/b1;

    .line 3
    sget-object v1, Li5/p0;->j:Li5/p0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Li5/q0;->a:Li5/a1;

    .line 10
    iput-object v1, p0, Li5/q0;->b:Lt6/a;

    .line 12
    invoke-virtual {p0}, Li5/q0;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Li5/q0;->c:Ljava/lang/String;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Li5/q0;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Li5/q0;->b:Lt6/a;

    invoke-interface {v0}, Lt6/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuidGenerator().toString()"

    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, La7/h;->K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Li5/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/q0;->e:Li5/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentSession"

    invoke-static {v0}, Ld6/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
