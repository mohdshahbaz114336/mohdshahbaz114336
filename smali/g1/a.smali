.class public final Lg1/a;
.super Lg1/b;
.source "SourceFile"


# static fields
.field public static final b:Lg1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/a;

    .line 3
    invoke-direct {v0}, Lg1/b;-><init>()V

    .line 6
    sput-object v0, Lg1/a;->b:Lg1/a;

    .line 8
    return-void
.end method
