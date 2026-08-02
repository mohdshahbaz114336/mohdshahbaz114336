.class public final Lz6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/b;


# instance fields
.field public final a:Lz6/b;

.field public final b:Lt6/l;


# direct methods
.method public constructor <init>(La7/c;Lt0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/e;->a:Lz6/b;

    iput-object p2, p0, Lz6/e;->b:Lt6/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/q1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/q1;-><init>(Lz6/e;)V

    return-object v0
.end method
