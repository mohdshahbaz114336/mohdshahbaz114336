.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lm2/n;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Li2/f;

.field public final d:Ln2/d;

.field public final e:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh2/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll2/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li2/f;Lm2/n;Ln2/d;Lo2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll2/c;->c:Li2/f;

    iput-object p3, p0, Ll2/c;->a:Lm2/n;

    iput-object p4, p0, Ll2/c;->d:Ln2/d;

    iput-object p5, p0, Ll2/c;->e:Lo2/c;

    return-void
.end method
