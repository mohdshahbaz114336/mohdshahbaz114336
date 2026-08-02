.class public final synthetic Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lh0/b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lh0/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ly5/g;

    .line 9
    check-cast p2, Ly5/g;

    .line 11
    iget-wide v0, p1, Ly5/g;->d:J

    .line 13
    iget-wide v2, p2, Ly5/g;->d:J

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-nez v4, :cond_0

    .line 19
    iget-object p2, p2, Ly5/g;->b:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Ly5/g;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmp-long p1, v2, v0

    .line 30
    if-gez p1, :cond_1

    .line 32
    const/4 p1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    :goto_0
    return p1

    .line 36
    :pswitch_0
    check-cast p1, Lx5/c;

    .line 38
    check-cast p2, Lx5/c;

    .line 40
    sget-object v0, Lx5/d;->k:Lx5/d;

    .line 42
    iget-object v0, p1, Lx5/c;->d:[Ljava/lang/String;

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "top"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    iget-object v2, p2, Lx5/c;->d:[Ljava/lang/String;

    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v0

    .line 65
    if-eqz v1, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p1, Lx5/c;->c:Ljava/lang/String;

    .line 70
    iget-object p2, p2, Lx5/c;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 75
    move-result v1

    .line 76
    :goto_1
    return v1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 79
    check-cast p2, Ljava/io/File;

    .line 81
    sget-object v0, Lo4/a;->e:Ljava/nio/charset/Charset;

    .line 83
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 98
    check-cast p2, Ljava/io/File;

    .line 100
    sget-object v0, Lo4/a;->e:Ljava/nio/charset/Charset;

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    sget v0, Lo4/a;->f:I

    .line 108
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_3
    check-cast p1, Lm4/h1;

    .line 127
    check-cast p2, Lm4/h1;

    .line 129
    check-cast p1, Lm4/e0;

    .line 131
    iget-object p1, p1, Lm4/e0;->a:Ljava/lang/String;

    .line 133
    check-cast p2, Lm4/e0;

    .line 135
    iget-object p2, p2, Lm4/e0;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 144
    check-cast p2, Ljava/io/File;

    .line 146
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 153
    move-result-wide p1

    .line 154
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :pswitch_5
    check-cast p1, [B

    .line 161
    check-cast p2, [B

    .line 163
    array-length v0, p1

    .line 164
    array-length v2, p2

    .line 165
    if-eq v0, v2, :cond_3

    .line 167
    array-length p1, p1

    .line 168
    array-length p2, p2

    .line 169
    sub-int v1, p1, p2

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const/4 v0, 0x0

    .line 173
    :goto_2
    array-length v2, p1

    .line 174
    if-ge v0, v2, :cond_5

    .line 176
    aget-byte v2, p1, v0

    .line 178
    aget-byte v3, p2, v0

    .line 180
    if-eq v2, v3, :cond_4

    .line 182
    sub-int v1, v2, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    :goto_3
    return v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
