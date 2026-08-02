.class public final Lv0/a;
.super Lu6/h;
.source "SourceFile"

# interfaces
.implements Lt6/l;


# static fields
.field public static final c:Lv0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu6/h;-><init>(I)V

    .line 7
    sput-object v0, Lv0/a;->c:Lv0/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Ll6/h;->b:Ll6/h;

    .line 10
    return-object p1
.end method
