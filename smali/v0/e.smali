.class public abstract Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e2;->d:Landroidx/datastore/preferences/protobuf/a2;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/e2;->f:Landroidx/datastore/preferences/protobuf/c2;

    .line 5
    invoke-static {}, Lv0/j;->q()Lv0/j;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/datastore/preferences/protobuf/o0;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;-><init>(Landroidx/datastore/preferences/protobuf/a2;Landroidx/datastore/preferences/protobuf/c2;Lv0/j;)V

    .line 14
    sput-object v3, Lv0/e;->a:Landroidx/datastore/preferences/protobuf/o0;

    .line 16
    return-void
.end method
