.class public final Li5/x;
.super Lu6/h;
.source "SourceFile"

# interfaces
.implements Lt6/l;


# static fields
.field public static final c:Li5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5/x;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu6/h;-><init>(I)V

    .line 7
    sput-object v0, Li5/x;->c:Li5/x;

    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt0/a;

    .line 3
    const-string v0, "ex"

    .line 5
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "CorruptionException in sessions DataStore in "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x21

    .line 19
    if-lt v1, v2, :cond_0

    .line 21
    invoke-static {}, Lb/o;->n()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "myProcessName()"

    .line 27
    invoke-static {v1, v2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x1c

    .line 33
    if-lt v1, v2, :cond_1

    .line 35
    invoke-static {}, La1/b;->p()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Ls2/a;->a()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, ""

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x2e

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "FirebaseSessionsRepo"

    .line 65
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    new-instance p1, Lw0/b;

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, v0}, Lw0/b;-><init>(Z)V

    .line 74
    return-object p1
.end method
