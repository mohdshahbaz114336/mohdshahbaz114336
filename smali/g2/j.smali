.class public final Lg2/j;
.super Lg2/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg2/j;->a:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lg2/j;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lg2/j;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lg2/j;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lg2/j;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lg2/j;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lg2/j;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lg2/j;->h:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lg2/j;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lg2/j;->j:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lg2/j;->k:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lg2/j;->l:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg2/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 10
    check-cast p1, Lg2/a;

    .line 12
    iget-object v1, p0, Lg2/j;->a:Ljava/lang/Integer;

    .line 14
    if-nez v1, :cond_1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lg2/j;

    .line 19
    iget-object v1, v1, Lg2/j;->a:Ljava/lang/Integer;

    .line 21
    if-nez v1, :cond_d

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    check-cast v3, Lg2/j;

    .line 27
    iget-object v3, v3, Lg2/j;->a:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_d

    .line 35
    :goto_0
    iget-object v1, p0, Lg2/j;->b:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_2

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lg2/j;

    .line 42
    iget-object v1, v1, Lg2/j;->b:Ljava/lang/String;

    .line 44
    if-nez v1, :cond_d

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, p1

    .line 48
    check-cast v3, Lg2/j;

    .line 50
    iget-object v3, v3, Lg2/j;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_d

    .line 58
    :goto_1
    iget-object v1, p0, Lg2/j;->c:Ljava/lang/String;

    .line 60
    if-nez v1, :cond_3

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lg2/j;

    .line 65
    iget-object v1, v1, Lg2/j;->c:Ljava/lang/String;

    .line 67
    if-nez v1, :cond_d

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v3, p1

    .line 71
    check-cast v3, Lg2/j;

    .line 73
    iget-object v3, v3, Lg2/j;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_d

    .line 81
    :goto_2
    iget-object v1, p0, Lg2/j;->d:Ljava/lang/String;

    .line 83
    if-nez v1, :cond_4

    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lg2/j;

    .line 88
    iget-object v1, v1, Lg2/j;->d:Ljava/lang/String;

    .line 90
    if-nez v1, :cond_d

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v3, p1

    .line 94
    check-cast v3, Lg2/j;

    .line 96
    iget-object v3, v3, Lg2/j;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_d

    .line 104
    :goto_3
    iget-object v1, p0, Lg2/j;->e:Ljava/lang/String;

    .line 106
    if-nez v1, :cond_5

    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lg2/j;

    .line 111
    iget-object v1, v1, Lg2/j;->e:Ljava/lang/String;

    .line 113
    if-nez v1, :cond_d

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object v3, p1

    .line 117
    check-cast v3, Lg2/j;

    .line 119
    iget-object v3, v3, Lg2/j;->e:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_d

    .line 127
    :goto_4
    iget-object v1, p0, Lg2/j;->f:Ljava/lang/String;

    .line 129
    if-nez v1, :cond_6

    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Lg2/j;

    .line 134
    iget-object v1, v1, Lg2/j;->f:Ljava/lang/String;

    .line 136
    if-nez v1, :cond_d

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object v3, p1

    .line 140
    check-cast v3, Lg2/j;

    .line 142
    iget-object v3, v3, Lg2/j;->f:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_d

    .line 150
    :goto_5
    iget-object v1, p0, Lg2/j;->g:Ljava/lang/String;

    .line 152
    if-nez v1, :cond_7

    .line 154
    move-object v1, p1

    .line 155
    check-cast v1, Lg2/j;

    .line 157
    iget-object v1, v1, Lg2/j;->g:Ljava/lang/String;

    .line 159
    if-nez v1, :cond_d

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move-object v3, p1

    .line 163
    check-cast v3, Lg2/j;

    .line 165
    iget-object v3, v3, Lg2/j;->g:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_d

    .line 173
    :goto_6
    iget-object v1, p0, Lg2/j;->h:Ljava/lang/String;

    .line 175
    if-nez v1, :cond_8

    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, Lg2/j;

    .line 180
    iget-object v1, v1, Lg2/j;->h:Ljava/lang/String;

    .line 182
    if-nez v1, :cond_d

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move-object v3, p1

    .line 186
    check-cast v3, Lg2/j;

    .line 188
    iget-object v3, v3, Lg2/j;->h:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_d

    .line 196
    :goto_7
    iget-object v1, p0, Lg2/j;->i:Ljava/lang/String;

    .line 198
    if-nez v1, :cond_9

    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Lg2/j;

    .line 203
    iget-object v1, v1, Lg2/j;->i:Ljava/lang/String;

    .line 205
    if-nez v1, :cond_d

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    move-object v3, p1

    .line 209
    check-cast v3, Lg2/j;

    .line 211
    iget-object v3, v3, Lg2/j;->i:Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 219
    :goto_8
    iget-object v1, p0, Lg2/j;->j:Ljava/lang/String;

    .line 221
    if-nez v1, :cond_a

    .line 223
    move-object v1, p1

    .line 224
    check-cast v1, Lg2/j;

    .line 226
    iget-object v1, v1, Lg2/j;->j:Ljava/lang/String;

    .line 228
    if-nez v1, :cond_d

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    move-object v3, p1

    .line 232
    check-cast v3, Lg2/j;

    .line 234
    iget-object v3, v3, Lg2/j;->j:Ljava/lang/String;

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 242
    :goto_9
    iget-object v1, p0, Lg2/j;->k:Ljava/lang/String;

    .line 244
    if-nez v1, :cond_b

    .line 246
    move-object v1, p1

    .line 247
    check-cast v1, Lg2/j;

    .line 249
    iget-object v1, v1, Lg2/j;->k:Ljava/lang/String;

    .line 251
    if-nez v1, :cond_d

    .line 253
    goto :goto_a

    .line 254
    :cond_b
    move-object v3, p1

    .line 255
    check-cast v3, Lg2/j;

    .line 257
    iget-object v3, v3, Lg2/j;->k:Ljava/lang/String;

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_d

    .line 265
    :goto_a
    iget-object v1, p0, Lg2/j;->l:Ljava/lang/String;

    .line 267
    check-cast p1, Lg2/j;

    .line 269
    if-nez v1, :cond_c

    .line 271
    iget-object p1, p1, Lg2/j;->l:Ljava/lang/String;

    .line 273
    if-nez p1, :cond_d

    .line 275
    goto :goto_b

    .line 276
    :cond_c
    iget-object p1, p1, Lg2/j;->l:Ljava/lang/String;

    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_d

    .line 284
    goto :goto_b

    .line 285
    :cond_d
    const/4 v0, 0x0

    .line 286
    :goto_b
    return v0

    .line 287
    :cond_e
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lg2/j;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int v1, v1, v2

    iget-object v3, p0, Lg2/j;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lg2/j;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lg2/j;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lg2/j;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lg2/j;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lg2/j;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lg2/j;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lg2/j;->i:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lg2/j;->j:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lg2/j;->k:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v2, p0, Lg2/j;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AndroidClientInfo{sdkVersion="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lg2/j;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", model="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lg2/j;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", hardware="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lg2/j;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", device="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lg2/j;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", product="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lg2/j;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", osBuild="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lg2/j;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", manufacturer="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lg2/j;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", fingerprint="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lg2/j;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", locale="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lg2/j;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", country="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lg2/j;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", mccMnc="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lg2/j;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", applicationBuild="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lg2/j;->l:Ljava/lang/String;

    .line 120
    const-string v2, "}"

    .line 122
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
