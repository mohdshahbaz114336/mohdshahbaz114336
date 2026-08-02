.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lk2/g;

.field public final b:Ljava/util/List;

.field public final c:Lk2/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/h;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lk/h;-><init>(I)V

    .line 8
    iget-object v0, v0, Lk/h;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    return-void
.end method

.method public constructor <init>(Lk2/g;Ljava/util/List;Lk2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/a;->a:Lk2/g;

    iput-object p2, p0, Lk2/a;->b:Ljava/util/List;

    iput-object p3, p0, Lk2/a;->c:Lk2/b;

    iput-object p4, p0, Lk2/a;->d:Ljava/lang/String;

    return-void
.end method
