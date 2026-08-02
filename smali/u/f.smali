.class public Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/d;


# instance fields
.field public a:Lu/p;

.field public b:Z

.field public c:Z

.field public final d:Lu/p;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lu/g;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu/f;->a:Lu/p;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu/f;->b:Z

    iput-boolean v1, p0, Lu/f;->c:Z

    const/4 v2, 0x1

    iput v2, p0, Lu/f;->e:I

    iput v2, p0, Lu/f;->h:I

    iput-object v0, p0, Lu/f;->i:Lu/g;

    iput-boolean v1, p0, Lu/f;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/f;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/f;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lu/f;->d:Lu/p;

    return-void
.end method


# virtual methods
.method public final a(Lu/d;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/f;

    iget-boolean v1, v1, Lu/f;->j:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/f;->c:Z

    iget-object v1, p0, Lu/f;->a:Lu/p;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lu/d;->a(Lu/d;)V

    :cond_2
    iget-boolean v1, p0, Lu/f;->b:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lu/f;->d:Lu/p;

    invoke-interface {p1, p0}, Lu/d;->a(Lu/d;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/f;

    instance-of v4, v3, Lu/g;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_8

    if-ne v2, v0, :cond_8

    iget-boolean p1, v1, Lu/f;->j:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lu/f;->i:Lu/g;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lu/f;->j:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lu/f;->h:I

    iget p1, p1, Lu/f;->g:I

    mul-int v0, v0, p1

    iput v0, p0, Lu/f;->f:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v1, Lu/f;->g:I

    iget v0, p0, Lu/f;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lu/f;->d(I)V

    :cond_8
    iget-object p1, p0, Lu/f;->a:Lu/p;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lu/d;->a(Lu/d;)V

    :cond_9
    return-void
.end method

.method public final b(Lu/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lu/f;->j:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, Lu/d;->a(Lu/d;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/f;->j:Z

    iput v0, p0, Lu/f;->g:I

    iput-boolean v0, p0, Lu/f;->c:Z

    iput-boolean v0, p0, Lu/f;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/f;->j:Z

    iput p1, p0, Lu/f;->g:I

    iget-object p1, p0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    invoke-interface {v0, v0}, Lu/d;->a(Lu/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lu/f;->d:Lu/p;

    .line 8
    iget-object v1, v1, Lu/p;->b:Lt/d;

    .line 10
    iget-object v1, v1, Lt/d;->h0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lu/f;->e:I

    .line 22
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q0;->A(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "("

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lu/f;->j:Z

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget v1, p0, Lu/f;->g:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "unresolved"

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ") <t="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lu/f;->l:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ":d="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lu/f;->k:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ">"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
