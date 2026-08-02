.class public final Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z

.field public final q:Le1/j0;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Le1/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le1/j0;->E()Le1/d0;

    .line 4
    iget-object v0, p1, Le1/j0;->q:Le1/t;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Le1/t;->h:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Le1/a;->a:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Le1/a;->h:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Le1/a;->p:Z

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Le1/a;->s:I

    .line 32
    iput-object p1, p0, Le1/a;->q:Le1/j0;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Run: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-boolean p1, p0, Le1/a;->g:Z

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Le1/a;->q:Le1/j0;

    .line 41
    iget-object p2, p1, Le1/j0;->d:Ljava/util/ArrayList;

    .line 43
    if-nez p2, :cond_1

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object p2, p1, Le1/j0;->d:Ljava/util/ArrayList;

    .line 52
    :cond_1
    iget-object p1, p1, Le1/j0;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final b(Le1/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Le1/a;->b:I

    .line 8
    iput v0, p1, Le1/r0;->c:I

    .line 10
    iget v0, p0, Le1/a;->c:I

    .line 12
    iput v0, p1, Le1/r0;->d:I

    .line 14
    iget v0, p0, Le1/a;->d:I

    .line 16
    iput v0, p1, Le1/r0;->e:I

    .line 18
    iget v0, p0, Le1/a;->e:I

    .line 20
    iput v0, p1, Le1/r0;->f:I

    .line 22
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le1/a;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "FragmentManager"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Bump nesting in "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, " by "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    iget-object v2, p0, Le1/a;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_3

    .line 49
    iget-object v4, p0, Le1/a;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Le1/r0;

    .line 57
    iget-object v5, v4, Le1/r0;->b:Le1/q;

    .line 59
    if-eqz v5, :cond_2

    .line 61
    iget v6, v5, Le1/q;->r:I

    .line 63
    add-int/2addr v6, p1

    .line 64
    iput v6, v5, Le1/q;->r:I

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    const-string v6, "Bump nesting of "

    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v6, v4, Le1/r0;->b:Le1/q;

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, " to "

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v4, v4, Le1/r0;->b:Le1/q;

    .line 91
    iget v4, v4, Le1/q;->r:I

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public final d(Z)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Le1/a;->r:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "FragmentManager"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Commit: "

    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Le1/c1;

    .line 34
    invoke-direct {v0}, Le1/c1;-><init>()V

    .line 37
    new-instance v1, Ljava/io/PrintWriter;

    .line 39
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 42
    const-string v0, "  "

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Le1/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 47
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 50
    :cond_0
    iput-boolean v2, p0, Le1/a;->r:Z

    .line 52
    iget-boolean v0, p0, Le1/a;->g:Z

    .line 54
    iget-object v1, p0, Le1/a;->q:Le1/j0;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v1, Le1/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    move-result v0

    .line 64
    :goto_0
    iput v0, p0, Le1/a;->s:I

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, -0x1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v1, p0, p1}, Le1/j0;->v(Le1/h0;Z)V

    .line 72
    iget p1, p0, Le1/a;->s:I

    .line 74
    return p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v0, "commit already called"

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final e(ILe1/q;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 33
    :cond_0
    const-string v0, " now "

    .line 35
    const-string v1, ": was "

    .line 37
    if-eqz p3, :cond_3

    .line 39
    iget-object v2, p2, Le1/q;->y:Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "Can\'t change tag of fragment "

    .line 56
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p2, p2, Le1/q;->y:Ljava/lang/String;

    .line 67
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_0
    iput-object p3, p2, Le1/q;->y:Ljava/lang/String;

    .line 86
    :cond_3
    if-eqz p1, :cond_7

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq p1, v2, :cond_6

    .line 91
    iget p3, p2, Le1/q;->w:I

    .line 93
    if-eqz p3, :cond_5

    .line 95
    if-ne p3, p1, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "Can\'t change container ID of fragment "

    .line 104
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget p2, p2, Le1/q;->w:I

    .line 115
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p3

    .line 132
    :cond_5
    :goto_1
    iput p1, p2, Le1/q;->w:I

    .line 134
    iput p1, p2, Le1/q;->x:I

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    new-instance p4, Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "Can\'t add fragment "

    .line 143
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string p2, " with tag "

    .line 151
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string p2, " to container view with no id"

    .line 159
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_7
    :goto_2
    new-instance p1, Le1/r0;

    .line 172
    invoke-direct {p1, p4, p2}, Le1/r0;-><init>(ILe1/q;)V

    .line 175
    invoke-virtual {p0, p1}, Le1/a;->b(Le1/r0;)V

    .line 178
    iget-object p1, p0, Le1/a;->q:Le1/j0;

    .line 180
    iput-object p1, p2, Le1/q;->s:Le1/j0;

    .line 182
    return-void

    .line 183
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    const-string p3, "Fragment "

    .line 189
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Le1/a;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Le1/a;->s:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Le1/a;->r:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Le1/a;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Le1/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Le1/a;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Le1/a;->c:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Le1/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Le1/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Le1/a;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Le1/a;->e:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Le1/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Le1/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Le1/a;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Le1/a;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Le1/a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Le1/a;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Le1/a;->l:I

    if-nez v0, :cond_7

    iget-object v0, p0, Le1/a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Le1/a;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Le1/a;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Le1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Le1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    iget-object v2, p0, Le1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/r0;

    iget v3, v2, Le1/r0;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Le1/r0;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Le1/r0;->b:Le1/q;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, Le1/r0;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Le1/r0;->d:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Le1/r0;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Le1/r0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, Le1/r0;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Le1/r0;->f:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Le1/r0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Le1/r0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Le1/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    iget-object v3, p0, Le1/a;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Le1/r0;

    .line 19
    iget-object v4, v3, Le1/r0;->b:Le1/q;

    .line 21
    if-eqz v4, :cond_2

    .line 23
    iget-object v5, v4, Le1/q;->I:Le1/p;

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4}, Le1/q;->k()Le1/p;

    .line 31
    move-result-object v5

    .line 32
    iput-boolean v1, v5, Le1/p;->c:Z

    .line 34
    :goto_1
    iget v5, p0, Le1/a;->f:I

    .line 36
    iget-object v6, v4, Le1/q;->I:Le1/p;

    .line 38
    if-nez v6, :cond_1

    .line 40
    if-nez v5, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Le1/q;->k()Le1/p;

    .line 46
    iget-object v6, v4, Le1/q;->I:Le1/p;

    .line 48
    iput v5, v6, Le1/p;->h:I

    .line 50
    :goto_2
    iget-object v5, p0, Le1/a;->n:Ljava/util/ArrayList;

    .line 52
    iget-object v6, p0, Le1/a;->o:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v4}, Le1/q;->k()Le1/p;

    .line 57
    iget-object v7, v4, Le1/q;->I:Le1/p;

    .line 59
    iput-object v5, v7, Le1/p;->i:Ljava/util/ArrayList;

    .line 61
    iput-object v6, v7, Le1/p;->j:Ljava/util/ArrayList;

    .line 63
    :cond_2
    iget v5, v3, Le1/r0;->a:I

    .line 65
    iget-object v6, p0, Le1/a;->q:Le1/j0;

    .line 67
    packed-switch v5, :pswitch_data_0

    .line 70
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "Unknown cmd: "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget v2, v3, Le1/r0;->a:I

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :pswitch_1
    iget-object v3, v3, Le1/r0;->h:Landroidx/lifecycle/o;

    .line 94
    invoke-virtual {v6, v4, v3}, Le1/j0;->X(Le1/q;Landroidx/lifecycle/o;)V

    .line 97
    goto :goto_3

    .line 98
    :pswitch_2
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v6, v3}, Le1/j0;->Y(Le1/q;)V

    .line 102
    goto :goto_3

    .line 103
    :pswitch_3
    invoke-virtual {v6, v4}, Le1/j0;->Y(Le1/q;)V

    .line 106
    goto :goto_3

    .line 107
    :pswitch_4
    iget v5, v3, Le1/r0;->c:I

    .line 109
    iget v7, v3, Le1/r0;->d:I

    .line 111
    iget v8, v3, Le1/r0;->e:I

    .line 113
    iget v3, v3, Le1/r0;->f:I

    .line 115
    invoke-virtual {v4, v5, v7, v8, v3}, Le1/q;->U(IIII)V

    .line 118
    invoke-virtual {v6, v4, v1}, Le1/j0;->U(Le1/q;Z)V

    .line 121
    invoke-virtual {v6, v4}, Le1/j0;->c(Le1/q;)V

    .line 124
    goto :goto_3

    .line 125
    :pswitch_5
    iget v5, v3, Le1/r0;->c:I

    .line 127
    iget v7, v3, Le1/r0;->d:I

    .line 129
    iget v8, v3, Le1/r0;->e:I

    .line 131
    iget v3, v3, Le1/r0;->f:I

    .line 133
    invoke-virtual {v4, v5, v7, v8, v3}, Le1/q;->U(IIII)V

    .line 136
    invoke-virtual {v6, v4}, Le1/j0;->g(Le1/q;)V

    .line 139
    goto :goto_3

    .line 140
    :pswitch_6
    iget v5, v3, Le1/r0;->c:I

    .line 142
    iget v7, v3, Le1/r0;->d:I

    .line 144
    iget v8, v3, Le1/r0;->e:I

    .line 146
    iget v3, v3, Le1/r0;->f:I

    .line 148
    invoke-virtual {v4, v5, v7, v8, v3}, Le1/q;->U(IIII)V

    .line 151
    invoke-virtual {v6, v4, v1}, Le1/j0;->U(Le1/q;Z)V

    .line 154
    invoke-static {v4}, Le1/j0;->a0(Le1/q;)V

    .line 157
    goto :goto_3

    .line 158
    :pswitch_7
    iget v5, v3, Le1/r0;->c:I

    .line 160
    iget v7, v3, Le1/r0;->d:I

    .line 162
    iget v8, v3, Le1/r0;->e:I

    .line 164
    iget v3, v3, Le1/r0;->f:I

    .line 166
    invoke-virtual {v4, v5, v7, v8, v3}, Le1/q;->U(IIII)V

    .line 169
    invoke-virtual {v6, v4}, Le1/j0;->G(Le1/q;)V

    .line 172
    goto :goto_3

    .line 173
    :pswitch_8
    iget v5, v3, Le1/r0;->c:I

    .line 175
    iget v7, v3, Le1/r0;->d:I

    .line 177
    iget v8, v3, Le1/r0;->e:I

    .line 179
    iget v3, v3, Le1/r0;->f:I

    .line 181
    invoke-virtual {v4, v5, v7, v8, v3}, Le1/q;->U(IIII)V

    .line 184
    invoke-virtual {v6, v4}, Le1/j0;->P(Le1/q;)V

    .line 187
    goto :goto_3

    .line 188
    :pswitch_9
    iget v5, v3, Le1/r0;->c:I

    .line 190
    iget v7, v3, Le1/r0;->d:I

    .line 192
    iget v8, v3, Le1/r0;->e:I

    .line 194
    iget v3, v3, Le1/r0;->f:I

    .line 196
    invoke-virtual {v4, v5, v7, v8, v3}, Le1/q;->U(IIII)V

    .line 199
    invoke-virtual {v6, v4, v1}, Le1/j0;->U(Le1/q;Z)V

    .line 202
    invoke-virtual {v6, v4}, Le1/j0;->a(Le1/q;)Le1/p0;

    .line 205
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_3
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Le1/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_6

    .line 11
    iget-object v2, p0, Le1/a;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Le1/r0;

    .line 19
    iget-object v3, v2, Le1/r0;->b:Le1/q;

    .line 21
    if-eqz v3, :cond_5

    .line 23
    iget-object v4, v3, Le1/q;->I:Le1/p;

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Le1/q;->k()Le1/p;

    .line 31
    move-result-object v4

    .line 32
    iput-boolean v1, v4, Le1/p;->c:Z

    .line 34
    :goto_1
    iget v4, p0, Le1/a;->f:I

    .line 36
    const/16 v5, 0x2002

    .line 38
    const/16 v6, 0x1001

    .line 40
    if-eq v4, v6, :cond_3

    .line 42
    const/16 v7, 0x1003

    .line 44
    if-eq v4, v7, :cond_2

    .line 46
    if-eq v4, v5, :cond_1

    .line 48
    const/4 v5, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/16 v5, 0x1001

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x1003

    .line 55
    :cond_3
    :goto_2
    iget-object v4, v3, Le1/q;->I:Le1/p;

    .line 57
    if-nez v4, :cond_4

    .line 59
    if-nez v5, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v3}, Le1/q;->k()Le1/p;

    .line 65
    iget-object v4, v3, Le1/q;->I:Le1/p;

    .line 67
    iput v5, v4, Le1/p;->h:I

    .line 69
    :goto_3
    iget-object v4, p0, Le1/a;->o:Ljava/util/ArrayList;

    .line 71
    iget-object v5, p0, Le1/a;->n:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v3}, Le1/q;->k()Le1/p;

    .line 76
    iget-object v6, v3, Le1/q;->I:Le1/p;

    .line 78
    iput-object v4, v6, Le1/p;->i:Ljava/util/ArrayList;

    .line 80
    iput-object v5, v6, Le1/p;->j:Ljava/util/ArrayList;

    .line 82
    :cond_5
    iget v4, v2, Le1/r0;->a:I

    .line 84
    iget-object v5, p0, Le1/a;->q:Le1/j0;

    .line 86
    packed-switch v4, :pswitch_data_0

    .line 89
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "Unknown cmd: "

    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget v2, v2, Le1/r0;->a:I

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :pswitch_1
    iget-object v2, v2, Le1/r0;->g:Landroidx/lifecycle/o;

    .line 113
    invoke-virtual {v5, v3, v2}, Le1/j0;->X(Le1/q;Landroidx/lifecycle/o;)V

    .line 116
    goto :goto_4

    .line 117
    :pswitch_2
    invoke-virtual {v5, v3}, Le1/j0;->Y(Le1/q;)V

    .line 120
    goto :goto_4

    .line 121
    :pswitch_3
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v5, v2}, Le1/j0;->Y(Le1/q;)V

    .line 125
    goto :goto_4

    .line 126
    :pswitch_4
    iget v4, v2, Le1/r0;->c:I

    .line 128
    iget v6, v2, Le1/r0;->d:I

    .line 130
    iget v7, v2, Le1/r0;->e:I

    .line 132
    iget v2, v2, Le1/r0;->f:I

    .line 134
    invoke-virtual {v3, v4, v6, v7, v2}, Le1/q;->U(IIII)V

    .line 137
    invoke-virtual {v5, v3, v1}, Le1/j0;->U(Le1/q;Z)V

    .line 140
    invoke-virtual {v5, v3}, Le1/j0;->g(Le1/q;)V

    .line 143
    goto :goto_4

    .line 144
    :pswitch_5
    iget v4, v2, Le1/r0;->c:I

    .line 146
    iget v6, v2, Le1/r0;->d:I

    .line 148
    iget v7, v2, Le1/r0;->e:I

    .line 150
    iget v2, v2, Le1/r0;->f:I

    .line 152
    invoke-virtual {v3, v4, v6, v7, v2}, Le1/q;->U(IIII)V

    .line 155
    invoke-virtual {v5, v3}, Le1/j0;->c(Le1/q;)V

    .line 158
    goto :goto_4

    .line 159
    :pswitch_6
    iget v4, v2, Le1/r0;->c:I

    .line 161
    iget v6, v2, Le1/r0;->d:I

    .line 163
    iget v7, v2, Le1/r0;->e:I

    .line 165
    iget v2, v2, Le1/r0;->f:I

    .line 167
    invoke-virtual {v3, v4, v6, v7, v2}, Le1/q;->U(IIII)V

    .line 170
    invoke-virtual {v5, v3, v1}, Le1/j0;->U(Le1/q;Z)V

    .line 173
    invoke-virtual {v5, v3}, Le1/j0;->G(Le1/q;)V

    .line 176
    goto :goto_4

    .line 177
    :pswitch_7
    iget v4, v2, Le1/r0;->c:I

    .line 179
    iget v6, v2, Le1/r0;->d:I

    .line 181
    iget v7, v2, Le1/r0;->e:I

    .line 183
    iget v2, v2, Le1/r0;->f:I

    .line 185
    invoke-virtual {v3, v4, v6, v7, v2}, Le1/q;->U(IIII)V

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {v3}, Le1/j0;->a0(Le1/q;)V

    .line 194
    goto :goto_4

    .line 195
    :pswitch_8
    iget v4, v2, Le1/r0;->c:I

    .line 197
    iget v6, v2, Le1/r0;->d:I

    .line 199
    iget v7, v2, Le1/r0;->e:I

    .line 201
    iget v2, v2, Le1/r0;->f:I

    .line 203
    invoke-virtual {v3, v4, v6, v7, v2}, Le1/q;->U(IIII)V

    .line 206
    invoke-virtual {v5, v3}, Le1/j0;->a(Le1/q;)Le1/p0;

    .line 209
    goto :goto_4

    .line 210
    :pswitch_9
    iget v4, v2, Le1/r0;->c:I

    .line 212
    iget v6, v2, Le1/r0;->d:I

    .line 214
    iget v7, v2, Le1/r0;->e:I

    .line 216
    iget v2, v2, Le1/r0;->f:I

    .line 218
    invoke-virtual {v3, v4, v6, v7, v2}, Le1/q;->U(IIII)V

    .line 221
    invoke-virtual {v5, v3, v1}, Le1/j0;->U(Le1/q;Z)V

    .line 224
    invoke-virtual {v5, v3}, Le1/j0;->P(Le1/q;)V

    .line 227
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_6
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Le1/q;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le1/q;->s:Le1/j0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Le1/a;->q:Le1/j0;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Le1/q;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Le1/r0;

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1, p1}, Le1/r0;-><init>(ILe1/q;)V

    .line 45
    invoke-virtual {p0, v0}, Le1/a;->b(Le1/r0;)V

    .line 48
    return-void
.end method

.method public final j(Le1/q;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le1/q;->s:Le1/j0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Le1/a;->q:Le1/j0;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Le1/q;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Le1/r0;

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1, p1}, Le1/r0;-><init>(ILe1/q;)V

    .line 45
    invoke-virtual {p0, v0}, Le1/a;->b(Le1/r0;)V

    .line 48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/a;->s:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Le1/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
