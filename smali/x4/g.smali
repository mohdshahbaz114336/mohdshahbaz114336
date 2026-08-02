.class public abstract Lx4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# static fields
.field public static final a:Lw4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    sput-object v0, Lx4/g;->a:Lw4/a;

    return-void
.end method
