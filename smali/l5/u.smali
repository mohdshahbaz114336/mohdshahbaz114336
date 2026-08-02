.class public final enum Ll5/u;
.super Ll5/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "LAZILY_PARSED_NUMBER"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lt5/a;)Ljava/lang/Number;
    .locals 1

    .line 1
    new-instance v0, Ln5/j;

    invoke-virtual {p1}, Lt5/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln5/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
