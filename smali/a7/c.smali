.class public final La7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/b;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lt6/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILa7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, La7/c;->b:I

    iput p3, p0, La7/c;->c:I

    iput-object p4, p0, La7/c;->d:Lt6/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, La7/b;

    invoke-direct {v0, p0}, La7/b;-><init>(La7/c;)V

    return-object v0
.end method
