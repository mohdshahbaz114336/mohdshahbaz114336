.class public final Lb0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb0/j;->b:Ljava/util/HashMap;

    const-string v0, "com.raha.app.mymoney.free.fileprovider"

    iput-object v0, p0, Lb0/j;->a:Ljava/lang/String;

    return-void
.end method
