.class public final synthetic Lb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/a;


# instance fields
.field public final synthetic b:Lb/n;


# direct methods
.method public synthetic constructor <init>(Le1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e;->b:Lb/n;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e;->b:Lb/n;

    .line 3
    invoke-virtual {v0}, Lb/n;->reportFullyDrawn()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
