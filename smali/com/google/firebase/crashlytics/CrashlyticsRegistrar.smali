.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lj5/d;->b:Lj5/d;

    .line 3
    sget-object v1, Lj5/c;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const-string v3, "SessionsDependencies"

    .line 11
    if-eqz v2, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Dependency "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " already added."

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lj5/a;

    .line 38
    new-instance v4, Lj7/d;

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Lj7/d;-><init>(Z)V

    .line 44
    invoke-direct {v2, v4}, Lj5/a;-><init>(Lj7/d;)V

    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "Dependency to "

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " added."

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Le4/c;

    .line 4
    const-class v2, Lg4/d;

    .line 6
    invoke-static {v2}, Le4/c;->b(Ljava/lang/Class;)Le4/b;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-cls"

    .line 12
    iput-object v3, v2, Le4/b;->a:Ljava/lang/String;

    .line 14
    const-class v4, Lb4/f;

    .line 16
    invoke-static {v4}, Le4/l;->b(Ljava/lang/Class;)Le4/l;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Le4/b;->a(Le4/l;)V

    .line 23
    const-class v4, Lb5/b;

    .line 25
    invoke-static {v4}, Le4/l;->b(Ljava/lang/Class;)Le4/l;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Le4/b;->a(Le4/l;)V

    .line 32
    new-instance v4, Le4/l;

    .line 34
    const/4 v5, 0x0

    .line 35
    const-class v6, Lh4/a;

    .line 37
    invoke-direct {v4, v5, v0, v6}, Le4/l;-><init>(IILjava/lang/Class;)V

    .line 40
    invoke-virtual {v2, v4}, Le4/b;->a(Le4/l;)V

    .line 43
    new-instance v4, Le4/l;

    .line 45
    const-class v6, Lc4/a;

    .line 47
    invoke-direct {v4, v5, v0, v6}, Le4/l;-><init>(IILjava/lang/Class;)V

    .line 50
    invoke-virtual {v2, v4}, Le4/b;->a(Le4/l;)V

    .line 53
    new-instance v4, Le4/l;

    .line 55
    const-class v6, Lh5/a;

    .line 57
    invoke-direct {v4, v5, v0, v6}, Le4/l;-><init>(IILjava/lang/Class;)V

    .line 60
    invoke-virtual {v2, v4}, Le4/b;->a(Le4/l;)V

    .line 63
    new-instance v4, Lf2/b;

    .line 65
    invoke-direct {v4, v5, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 68
    iput-object v4, v2, Le4/b;->f:Le4/f;

    .line 70
    iget v4, v2, Le4/b;->d:I

    .line 72
    if-nez v4, :cond_0

    .line 74
    iput v0, v2, Le4/b;->d:I

    .line 76
    invoke-virtual {v2}, Le4/b;->b()Le4/c;

    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v5

    .line 82
    const-string v0, "18.6.1"

    .line 84
    invoke-static {v3, v0}, Lm4/k1;->o(Ljava/lang/String;Ljava/lang/String;)Le4/c;

    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    .line 89
    aput-object v0, v1, v2

    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v1, "Instantiation type has already been set."

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method
