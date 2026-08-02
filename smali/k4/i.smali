.class public final Lk4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lk4/h;

.field public static final e:Lh0/b;


# instance fields
.field public final a:Lo4/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4/h;-><init>(I)V

    sput-object v0, Lk4/i;->d:Lk4/h;

    new-instance v0, Lh0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh0/b;-><init>(I)V

    sput-object v0, Lk4/i;->e:Lh0/b;

    return-void
.end method

.method public constructor <init>(Lo4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk4/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lk4/i;->c:Ljava/lang/String;

    iput-object p1, p0, Lk4/i;->a:Lo4/b;

    return-void
.end method

.method public static a(Lo4/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aqs."

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lo4/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "FirebaseCrashlytics"

    .line 22
    const-string p2, "Failed to persist App Quality Sessions session id."

    .line 24
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_0
    :goto_0
    return-void
.end method
