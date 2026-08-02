.class public abstract Le7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le7/h;

.field public static final b:I

.field public static final c:I

.field public static final d:Lk4/y;

.field public static final e:Lk4/y;

.field public static final f:Lk4/y;

.field public static final g:Lk4/y;

.field public static final h:Lk4/y;

.field public static final i:Lk4/y;

.field public static final j:Lk4/y;

.field public static final k:Lk4/y;

.field public static final l:Lk4/y;

.field public static final m:Lk4/y;

.field public static final n:Lk4/y;

.field public static final o:Lk4/y;

.field public static final p:Lk4/y;

.field public static final q:Lk4/y;

.field public static final r:Lk4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Le7/h;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le7/h;-><init>(JLe7/h;Le7/a;I)V

    sput-object v6, Le7/c;->a:Le7/h;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lf7/p;->f(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Le7/c;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lf7/p;->f(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Le7/c;->c:I

    new-instance v0, Lk4/y;

    const-string v1, "BUFFERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/c;->d:Lk4/y;

    new-instance v0, Lk4/y;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/c;->e:Lk4/y;

    new-instance v0, Lk4/y;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/c;->f:Lk4/y;

    new-instance v0, Lk4/y;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/c;->g:Lk4/y;

    new-instance v0, Lk4/y;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/c;->h:Lk4/y;

    new-instance v0, Lk4/y;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/c;->i:Lk4/y;

    new-instance v0, Lk4/y;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/c;->j:Lk4/y;

    new-instance v0, Lk4/y;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/c;->k:Lk4/y;

    new-instance v0, Lk4/y;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/c;->l:Lk4/y;

    new-instance v0, Lk4/y;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/c;->m:Lk4/y;

    new-instance v0, Lk4/y;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/c;->n:Lk4/y;

    new-instance v0, Lk4/y;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/c;->o:Lk4/y;

    new-instance v0, Lk4/y;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/c;->p:Lk4/y;

    new-instance v0, Lk4/y;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/c;->q:Lk4/y;

    new-instance v0, Lk4/y;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/c;->r:Lk4/y;

    return-void
.end method
