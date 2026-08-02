.class public final synthetic Lg7/i;
.super Lu6/g;
.source "SourceFile"

# interfaces
.implements Lt6/q;


# static fields
.field public static final j:Lg7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lg7/i;

    .line 3
    const/4 v1, 0x3

    .line 4
    const-class v2, Lf7/c;

    .line 6
    const-string v3, "emit"

    .line 8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lu6/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, Lg7/i;->j:Lg7/i;

    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lf7/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lm6/e;

    .line 3
    invoke-interface {p1, p2, p3}, Lf7/c;->a(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
