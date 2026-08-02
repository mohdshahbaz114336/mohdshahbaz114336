.class public interface abstract Le4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lf2/c;-><init>(I)V

    sput-object v0, Le4/g;->a:Lf2/c;

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
