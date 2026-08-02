.class public final Lo5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Ll5/z;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ll5/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lo5/u;->b:I

    .line 6
    iput-object p1, p0, Lo5/u;->c:Ljava/lang/Class;

    .line 8
    iput-object p2, p0, Lo5/u;->d:Ljava/lang/Class;

    .line 10
    iput-object p3, p0, Lo5/u;->e:Ll5/z;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ll5/n;Ls5/a;)Ll5/z;
    .locals 4

    .line 1
    iget p1, p0, Lo5/u;->b:I

    .line 3
    iget-object v0, p0, Lo5/u;->e:Ll5/z;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lo5/u;->d:Ljava/lang/Class;

    .line 8
    iget-object v3, p0, Lo5/u;->c:Ljava/lang/Class;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    iget-object p1, p2, Ls5/a;->a:Ljava/lang/Class;

    .line 15
    if-eq p1, v3, :cond_1

    .line 17
    if-ne p1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :cond_1
    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    iget-object p1, p2, Ls5/a;->a:Ljava/lang/Class;

    .line 24
    if-eq p1, v3, :cond_3

    .line 26
    if-ne p1, v2, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :cond_3
    :goto_1
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lo5/u;->b:I

    .line 3
    const-string v1, "]"

    .line 5
    iget-object v2, p0, Lo5/u;->e:Ll5/z;

    .line 7
    const-string v3, ",adapter="

    .line 9
    iget-object v4, p0, Lo5/u;->d:Ljava/lang/Class;

    .line 11
    const-string v5, "+"

    .line 13
    iget-object v6, p0, Lo5/u;->c:Ljava/lang/Class;

    .line 15
    const-string v7, "Factory[type="

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
