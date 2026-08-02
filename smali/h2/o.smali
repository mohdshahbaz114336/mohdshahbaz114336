.class public abstract Lh2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v5, Lx4/g;->a:Lw4/a;

    .line 13
    sget-object v2, Lh2/e;->a:Lh2/e;

    .line 15
    const-class v3, Lh2/o;

    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lh2/a;->a:Lh2/a;

    .line 25
    const-class v3, Lk2/a;

    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lh2/g;->a:Lh2/g;

    .line 35
    const-class v3, Lk2/g;

    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lh2/d;->a:Lh2/d;

    .line 45
    const-class v3, Lk2/e;

    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v2, Lh2/c;->a:Lh2/c;

    .line 55
    const-class v3, Lk2/d;

    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v2, Lh2/b;->a:Lh2/b;

    .line 65
    const-class v3, Lk2/b;

    .line 67
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v2, Lh2/f;->a:Lh2/f;

    .line 75
    const-class v3, Lk2/f;

    .line 77
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v8, Lw5/n;

    .line 85
    new-instance v3, Ljava/util/HashMap;

    .line 87
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    new-instance v4, Ljava/util/HashMap;

    .line 92
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    const/16 v6, 0x16

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v2, v8

    .line 99
    invoke-direct/range {v2 .. v7}, Lw5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    sput-object v8, Lh2/o;->a:Lw5/n;

    .line 104
    return-void
.end method
