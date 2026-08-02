.class public abstract Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lo5/a;

.field public static final c:Lo5/a;

.field public static final d:Lo5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lr5/d;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr5/a;->b:Lo5/a;

    sput-object v0, Lr5/d;->b:Lo5/a;

    sget-object v0, Lr5/b;->b:Lo5/a;

    sput-object v0, Lr5/d;->c:Lo5/a;

    sget-object v0, Lr5/c;->b:Lo5/a;

    :goto_1
    sput-object v0, Lr5/d;->d:Lo5/a;

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lr5/d;->b:Lo5/a;

    sput-object v0, Lr5/d;->c:Lo5/a;

    goto :goto_1

    :goto_2
    return-void
.end method
