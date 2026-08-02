.class public final Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/g;
.implements Ln5/p;


# static fields
.field public static c:Lk5/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lk5/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk5/b;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le4/c;

    .line 26
    iget-object v3, v1, Le4/c;->a:Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance v8, Lg5/d;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v8, v2, v1, v3}, Lg5/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v10, Le4/c;

    .line 38
    iget-object v4, v1, Le4/c;->b:Ljava/util/Set;

    .line 40
    iget-object v5, v1, Le4/c;->c:Ljava/util/Set;

    .line 42
    iget v6, v1, Le4/c;->d:I

    .line 44
    iget v7, v1, Le4/c;->e:I

    .line 46
    iget-object v9, v1, Le4/c;->g:Ljava/util/Set;

    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Le4/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILe4/f;Ljava/util/Set;)V

    .line 52
    move-object v1, v10

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk5/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
