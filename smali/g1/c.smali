.class public final Lg1/c;
.super Lg1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg1/b;)V
    .locals 1

    .line 1
    const-string v0, "initialExtras"

    .line 3
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lg1/b;-><init>()V

    .line 9
    iget-object v0, p0, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 11
    iget-object p1, p1, Lg1/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    return-void
.end method
