.class public final Lb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb/y;->a:Lb/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt6/l;Lt6/l;Lt6/a;Lt6/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/l;",
            "Lt6/l;",
            "Lt6/a;",
            "Lt6/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/x;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/x;-><init>(Lt6/l;Lt6/l;Lt6/a;Lt6/a;)V

    return-object v0
.end method
