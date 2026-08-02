.class public final Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/b;


# instance fields
.field public final a:Lt6/l;


# direct methods
.method public constructor <init>(Lt6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a;->a:Lt6/l;

    return-void
.end method


# virtual methods
.method public final a(Lt0/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->a:Lt6/l;

    invoke-interface {v0, p1}, Lt6/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
