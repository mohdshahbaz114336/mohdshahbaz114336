.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Li5/r;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final backgroundDispatcher:Le4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/t;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blockingDispatcher:Le4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/t;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseApp:Le4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/t;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Le4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/t;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionsSettings:Le4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/t;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final transportFactory:Le4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/t;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li5/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Li5/r;

    .line 8
    const-class v0, Lb4/f;

    .line 10
    invoke-static {v0}, Le4/t;->a(Ljava/lang/Class;)Le4/t;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le4/t;

    .line 16
    const-class v0, Lb5/b;

    .line 18
    invoke-static {v0}, Le4/t;->a(Ljava/lang/Class;)Le4/t;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le4/t;

    .line 24
    new-instance v0, Le4/t;

    .line 26
    const-class v1, Ld4/a;

    .line 28
    const-class v2, Lc7/u;

    .line 30
    invoke-direct {v0, v1, v2}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le4/t;

    .line 35
    new-instance v0, Le4/t;

    .line 37
    const-class v1, Ld4/b;

    .line 39
    invoke-direct {v0, v1, v2}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Le4/t;

    .line 44
    const-class v0, Le2/e;

    .line 46
    invoke-static {v0}, Le4/t;->a(Ljava/lang/Class;)Le4/t;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Le4/t;

    .line 52
    const-class v0, Lk5/n;

    .line 54
    invoke-static {v0}, Le4/t;->a(Ljava/lang/Class;)Le4/t;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Le4/t;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm/k4;)Li5/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-5(Le4/d;)Li5/x0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm/k4;)Li5/q0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-1(Le4/d;)Li5/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm/k4;)Li5/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-4(Le4/d;)Li5/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lm/k4;)Li5/k0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-2(Le4/d;)Li5/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lm/k4;)Li5/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Le4/d;)Li5/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lm/k4;)Lk5/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-3(Le4/d;)Lk5/n;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(Le4/d;)Li5/p;
    .locals 4

    .line 1
    new-instance v0, Li5/p;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le4/t;

    invoke-interface {p0, v1}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lb4/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Le4/t;

    invoke-interface {p0, v2}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[sessionsSettings]"

    invoke-static {v2, v3}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lk5/n;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le4/t;

    invoke-interface {p0, v3}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "container[backgroundDispatcher]"

    invoke-static {p0, v3}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lm6/j;

    invoke-direct {v0, v1, v2, p0}, Li5/p;-><init>(Lb4/f;Lk5/n;Lm6/j;)V

    return-object v0
.end method

.method private static final getComponents$lambda-1(Le4/d;)Li5/q0;
    .locals 0

    .line 1
    new-instance p0, Li5/q0;

    invoke-direct {p0}, Li5/q0;-><init>()V

    return-object p0
.end method

.method private static final getComponents$lambda-2(Le4/d;)Li5/k0;
    .locals 7

    .line 1
    new-instance v6, Li5/o0;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le4/t;

    invoke-interface {p0, v0}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container[firebaseApp]"

    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lb4/f;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le4/t;

    invoke-interface {p0, v0}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "container[firebaseInstallationsApi]"

    invoke-static {v0, v2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lb5/b;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Le4/t;

    invoke-interface {p0, v0}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "container[sessionsSettings]"

    invoke-static {v0, v3}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lk5/n;

    new-instance v4, Li5/k;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Le4/t;

    invoke-interface {p0, v0}, Le4/d;->b(Le4/t;)La5/c;

    move-result-object v0

    const-string v5, "container.getProvider(transportFactory)"

    invoke-static {v0, v5}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Li5/k;-><init>(La5/c;)V

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le4/t;

    invoke-interface {p0, v0}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "container[backgroundDispatcher]"

    invoke-static {p0, v0}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lm6/j;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li5/o0;-><init>(Lb4/f;Lb5/b;Lk5/n;Li5/k;Lm6/j;)V

    return-object v6
.end method

.method private static final getComponents$lambda-3(Le4/d;)Lk5/n;
    .locals 5

    .line 1
    new-instance v0, Lk5/n;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le4/t;

    invoke-interface {p0, v1}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lb4/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Le4/t;

    invoke-interface {p0, v2}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[blockingDispatcher]"

    invoke-static {v2, v3}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm6/j;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le4/t;

    invoke-interface {p0, v3}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lm6/j;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le4/t;

    invoke-interface {p0, v4}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[firebaseInstallationsApi]"

    invoke-static {p0, v4}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb5/b;

    invoke-direct {v0, v1, v2, v3, p0}, Lk5/n;-><init>(Lb4/f;Lm6/j;Lm6/j;Lb5/b;)V

    return-object v0
.end method

.method private static final getComponents$lambda-4(Le4/d;)Li5/v;
    .locals 3

    .line 1
    new-instance v0, Li5/g0;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le4/t;

    .line 5
    invoke-interface {p0, v1}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lb4/f;

    .line 11
    invoke-virtual {v1}, Lb4/f;->a()V

    .line 14
    const-string v2, "container[firebaseApp].applicationContext"

    .line 16
    iget-object v1, v1, Lb4/f;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1, v2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le4/t;

    .line 23
    invoke-interface {p0, v2}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 29
    invoke-static {p0, v2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p0, Lm6/j;

    .line 34
    invoke-direct {v0, v1, p0}, Li5/g0;-><init>(Landroid/content/Context;Lm6/j;)V

    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda-5(Le4/d;)Li5/x0;
    .locals 2

    .line 1
    new-instance v0, Li5/y0;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le4/t;

    invoke-interface {p0, v1}, Le4/d;->d(Le4/t;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "container[firebaseApp]"

    invoke-static {p0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb4/f;

    invoke-direct {v0, p0}, Li5/y0;-><init>(Lb4/f;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Le4/c;

    .line 4
    const-class v2, Li5/p;

    .line 6
    invoke-static {v2}, Le4/c;->b(Ljava/lang/Class;)Le4/b;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-sessions"

    .line 12
    iput-object v3, v2, Le4/b;->a:Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Le4/t;

    .line 16
    invoke-static {v4}, Le4/l;->a(Le4/t;)Le4/l;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Le4/b;->a(Le4/l;)V

    .line 23
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Le4/t;

    .line 25
    invoke-static {v5}, Le4/l;->a(Le4/t;)Le4/l;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v2, v6}, Le4/b;->a(Le4/l;)V

    .line 32
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Le4/t;

    .line 34
    invoke-static {v6}, Le4/l;->a(Le4/t;)Le4/l;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v2, v7}, Le4/b;->a(Le4/l;)V

    .line 41
    new-instance v7, Lf2/c;

    .line 43
    invoke-direct {v7, v0}, Lf2/c;-><init>(I)V

    .line 46
    iput-object v7, v2, Le4/b;->f:Le4/f;

    .line 48
    iget v0, v2, Le4/b;->d:I

    .line 50
    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, v2, Le4/b;->d:I

    .line 55
    invoke-virtual {v2}, Le4/b;->b()Le4/c;

    .line 58
    move-result-object v2

    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v2, v1, v7

    .line 62
    const-class v2, Li5/q0;

    .line 64
    invoke-static {v2}, Le4/c;->b(Ljava/lang/Class;)Le4/b;

    .line 67
    move-result-object v2

    .line 68
    const-string v8, "session-generator"

    .line 70
    iput-object v8, v2, Le4/b;->a:Ljava/lang/String;

    .line 72
    new-instance v8, Lf2/c;

    .line 74
    const/16 v9, 0x8

    .line 76
    invoke-direct {v8, v9}, Lf2/c;-><init>(I)V

    .line 79
    iput-object v8, v2, Le4/b;->f:Le4/f;

    .line 81
    invoke-virtual {v2}, Le4/b;->b()Le4/c;

    .line 84
    move-result-object v2

    .line 85
    const/4 v8, 0x1

    .line 86
    aput-object v2, v1, v8

    .line 88
    const-class v2, Li5/k0;

    .line 90
    invoke-static {v2}, Le4/c;->b(Ljava/lang/Class;)Le4/b;

    .line 93
    move-result-object v2

    .line 94
    const-string v9, "session-publisher"

    .line 96
    iput-object v9, v2, Le4/b;->a:Ljava/lang/String;

    .line 98
    new-instance v9, Le4/l;

    .line 100
    invoke-direct {v9, v4, v8, v7}, Le4/l;-><init>(Le4/t;II)V

    .line 103
    invoke-virtual {v2, v9}, Le4/b;->a(Le4/l;)V

    .line 106
    sget-object v9, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Le4/t;

    .line 108
    invoke-static {v9}, Le4/l;->a(Le4/t;)Le4/l;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v2, v10}, Le4/b;->a(Le4/l;)V

    .line 115
    new-instance v10, Le4/l;

    .line 117
    invoke-direct {v10, v5, v8, v7}, Le4/l;-><init>(Le4/t;II)V

    .line 120
    invoke-virtual {v2, v10}, Le4/b;->a(Le4/l;)V

    .line 123
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Le4/t;

    .line 125
    new-instance v10, Le4/l;

    .line 127
    invoke-direct {v10, v5, v8, v8}, Le4/l;-><init>(Le4/t;II)V

    .line 130
    invoke-virtual {v2, v10}, Le4/b;->a(Le4/l;)V

    .line 133
    new-instance v5, Le4/l;

    .line 135
    invoke-direct {v5, v6, v8, v7}, Le4/l;-><init>(Le4/t;II)V

    .line 138
    invoke-virtual {v2, v5}, Le4/b;->a(Le4/l;)V

    .line 141
    new-instance v5, Lf2/c;

    .line 143
    const/16 v10, 0x9

    .line 145
    invoke-direct {v5, v10}, Lf2/c;-><init>(I)V

    .line 148
    iput-object v5, v2, Le4/b;->f:Le4/f;

    .line 150
    invoke-virtual {v2}, Le4/b;->b()Le4/c;

    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v1, v0

    .line 156
    const-class v0, Lk5/n;

    .line 158
    invoke-static {v0}, Le4/c;->b(Ljava/lang/Class;)Le4/b;

    .line 161
    move-result-object v0

    .line 162
    const-string v2, "sessions-settings"

    .line 164
    iput-object v2, v0, Le4/b;->a:Ljava/lang/String;

    .line 166
    new-instance v2, Le4/l;

    .line 168
    invoke-direct {v2, v4, v8, v7}, Le4/l;-><init>(Le4/t;II)V

    .line 171
    invoke-virtual {v0, v2}, Le4/b;->a(Le4/l;)V

    .line 174
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Le4/t;

    .line 176
    invoke-static {v2}, Le4/l;->a(Le4/t;)Le4/l;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Le4/b;->a(Le4/l;)V

    .line 183
    new-instance v2, Le4/l;

    .line 185
    invoke-direct {v2, v6, v8, v7}, Le4/l;-><init>(Le4/t;II)V

    .line 188
    invoke-virtual {v0, v2}, Le4/b;->a(Le4/l;)V

    .line 191
    new-instance v2, Le4/l;

    .line 193
    invoke-direct {v2, v9, v8, v7}, Le4/l;-><init>(Le4/t;II)V

    .line 196
    invoke-virtual {v0, v2}, Le4/b;->a(Le4/l;)V

    .line 199
    new-instance v2, Lf2/c;

    .line 201
    const/16 v5, 0xa

    .line 203
    invoke-direct {v2, v5}, Lf2/c;-><init>(I)V

    .line 206
    iput-object v2, v0, Le4/b;->f:Le4/f;

    .line 208
    invoke-virtual {v0}, Le4/b;->b()Le4/c;

    .line 211
    move-result-object v0

    .line 212
    const/4 v2, 0x3

    .line 213
    aput-object v0, v1, v2

    .line 215
    const-class v0, Li5/v;

    .line 217
    invoke-static {v0}, Le4/c;->b(Ljava/lang/Class;)Le4/b;

    .line 220
    move-result-object v0

    .line 221
    const-string v2, "sessions-datastore"

    .line 223
    iput-object v2, v0, Le4/b;->a:Ljava/lang/String;

    .line 225
    new-instance v2, Le4/l;

    .line 227
    invoke-direct {v2, v4, v8, v7}, Le4/l;-><init>(Le4/t;II)V

    .line 230
    invoke-virtual {v0, v2}, Le4/b;->a(Le4/l;)V

    .line 233
    new-instance v2, Le4/l;

    .line 235
    invoke-direct {v2, v6, v8, v7}, Le4/l;-><init>(Le4/t;II)V

    .line 238
    invoke-virtual {v0, v2}, Le4/b;->a(Le4/l;)V

    .line 241
    new-instance v2, Lf2/c;

    .line 243
    const/16 v5, 0xb

    .line 245
    invoke-direct {v2, v5}, Lf2/c;-><init>(I)V

    .line 248
    iput-object v2, v0, Le4/b;->f:Le4/f;

    .line 250
    invoke-virtual {v0}, Le4/b;->b()Le4/c;

    .line 253
    move-result-object v0

    .line 254
    const/4 v2, 0x4

    .line 255
    aput-object v0, v1, v2

    .line 257
    const-class v0, Li5/x0;

    .line 259
    invoke-static {v0}, Le4/c;->b(Ljava/lang/Class;)Le4/b;

    .line 262
    move-result-object v0

    .line 263
    const-string v2, "sessions-service-binder"

    .line 265
    iput-object v2, v0, Le4/b;->a:Ljava/lang/String;

    .line 267
    new-instance v2, Le4/l;

    .line 269
    invoke-direct {v2, v4, v8, v7}, Le4/l;-><init>(Le4/t;II)V

    .line 272
    invoke-virtual {v0, v2}, Le4/b;->a(Le4/l;)V

    .line 275
    new-instance v2, Lf2/c;

    .line 277
    const/16 v4, 0xc

    .line 279
    invoke-direct {v2, v4}, Lf2/c;-><init>(I)V

    .line 282
    iput-object v2, v0, Le4/b;->f:Le4/f;

    .line 284
    invoke-virtual {v0}, Le4/b;->b()Le4/c;

    .line 287
    move-result-object v0

    .line 288
    const/4 v2, 0x5

    .line 289
    aput-object v0, v1, v2

    .line 291
    const-string v0, "1.2.1"

    .line 293
    invoke-static {v3, v0}, Lm4/k1;->o(Ljava/lang/String;Ljava/lang/String;)Le4/c;

    .line 296
    move-result-object v0

    .line 297
    const/4 v2, 0x6

    .line 298
    aput-object v0, v1, v2

    .line 300
    invoke-static {v1}, La6/r0;->t0([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    const-string v1, "Instantiation type has already been set."

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v0
.end method
