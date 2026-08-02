.class public final Lc6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ld6/b;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Ld6/b;JJJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, Lc6/s;->a:I

    iput-object p1, p0, Lc6/s;->b:Ld6/b;

    iput-wide p2, p0, Lc6/s;->c:J

    iput-wide p4, p0, Lc6/s;->d:J

    iput-wide p6, p0, Lc6/s;->e:J

    iput-boolean p8, p0, Lc6/s;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc6/s;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld6/b;JZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lc6/s;->a:I

    iput-object p1, p0, Lc6/s;->b:Ld6/b;

    iput-wide p2, p0, Lc6/s;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc6/s;->d:J

    iput-wide p1, p0, Lc6/s;->e:J

    iput-boolean p4, p0, Lc6/s;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc6/s;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Lc6/s;->b:Ld6/b;

    .line 3
    iget-wide v5, p0, Lc6/s;->c:J

    .line 5
    iget v1, p0, Lc6/s;->a:I

    .line 7
    iget-boolean v7, p0, Lc6/s;->f:Z

    .line 9
    const-string v2, "rec_time"

    .line 11
    const-string v3, "asc"

    .line 13
    iget-boolean v4, p0, Lc6/s;->g:Z

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "rec_time >= "

    .line 27
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-wide v8, p0, Lc6/s;->d:J

    .line 32
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, " and rec_time <= "

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v8, p0, Lc6/s;->e:J

    .line 42
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, " and rec_cat_id = "

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v3, v1}, Lw5/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v4, "rec_cat_id = "

    .line 76
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v2, v3, v1}, Lw5/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :cond_1
    :goto_0
    if-nez v7, :cond_2

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 102
    :cond_2
    return-object v0

    .line 103
    :pswitch_0
    if-eqz v4, :cond_3

    .line 105
    iget-wide v1, p0, Lc6/s;->d:J

    .line 107
    iget-wide v3, p0, Lc6/s;->e:J

    .line 109
    invoke-virtual/range {v0 .. v6}, Ld6/b;->z(JJJ)Ljava/util/ArrayList;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    const-string v4, "rec_acc_id = "

    .line 121
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string v4, " or rec_from_id = "

    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    const-string v4, " or rec_to_id = "

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v2, v3, v1}, Lw5/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_4

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    :cond_4
    :goto_1
    if-nez v7, :cond_5

    .line 160
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 163
    :cond_5
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc6/s;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lc6/s;->a()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lc6/s;->a()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
