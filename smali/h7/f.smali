.class public abstract Lh7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/q0;->n()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lk0/a1;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, v0}, Lk0/a1;-><init>(ILjava/lang/Object;)V

    .line 16
    instance-of v0, v1, Lz6/a;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lz6/a;

    .line 23
    invoke-direct {v0, v1}, Lz6/a;-><init>(Lk0/a1;)V

    .line 26
    move-object v1, v0

    .line 27
    :goto_0
    invoke-static {v1}, Lz6/d;->D1(Lz6/b;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lh7/f;->a:Ljava/util/List;

    .line 33
    return-void
.end method
