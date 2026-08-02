.class public final Lc6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ld6/b;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JJLd6/b;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc6/g;->a:J

    iput-wide p3, p0, Lc6/g;->b:J

    iput-object p5, p0, Lc6/g;->c:Ld6/b;

    invoke-virtual {p6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lc6/g;->d:Landroid/content/ContentResolver;

    iput-object p7, p0, Lc6/g;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x7d0

    .line 5
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-wide v3, v0, Lc6/g;->a:J

    .line 10
    iget-wide v5, v0, Lc6/g;->b:J

    .line 12
    iget-object v7, v0, Lc6/g;->c:Ld6/b;

    .line 14
    invoke-virtual {v7, v3, v4, v5, v6}, Ld6/b;->y(JJ)Ljava/util/ArrayList;

    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "\"TIME\",\"TYPE\",\"AMOUNT\",\"CATEGORY\",\"ACCOUNT\",\"NOTES\" \n"

    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x3

    .line 34
    if-eqz v5, :cond_7

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/raha/app/mymoney/model/Record;

    .line 42
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 45
    move-result v7

    .line 46
    const-string v8, "(+) Income"

    .line 48
    const-string v9, "(-) Expense"

    .line 50
    const-string v10, "(*) Transfer"

    .line 52
    const-string v11, ""

    .line 54
    const-string v14, "\" \n"

    .line 56
    const-string v15, "MMM dd, yyyy h:mm a"

    .line 58
    const-string v1, "\""

    .line 60
    const-string v2, "\",\""

    .line 62
    if-ne v7, v6, :cond_3

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 72
    move-result-wide v12

    .line 73
    sget-object v1, Ld6/j;->e:Ljava/util/Locale;

    .line 75
    invoke-static {v12, v13, v15, v1}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 88
    move-result v1

    .line 89
    const/4 v12, 0x1

    .line 90
    if-eq v1, v12, :cond_2

    .line 92
    const/4 v12, 0x2

    .line 93
    if-eq v1, v12, :cond_1

    .line 95
    if-eq v1, v6, :cond_0

    .line 97
    move-object v8, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object v8, v10

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v8, v9

    .line 102
    :cond_2
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ld6/a;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "\",\"  -  \",\""

    .line 121
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 131
    move-result-object v6

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "->"

    .line 146
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v6}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Record;->getNote()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 189
    move-result-wide v12

    .line 190
    sget-object v1, Ld6/j;->e:Ljava/util/Locale;

    .line 192
    invoke-static {v12, v13, v15, v1}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 205
    move-result v1

    .line 206
    const/4 v12, 0x1

    .line 207
    if-eq v1, v12, :cond_6

    .line 209
    const/4 v12, 0x2

    .line 210
    if-eq v1, v12, :cond_5

    .line 212
    if-eq v1, v6, :cond_4

    .line 214
    move-object v8, v11

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move-object v8, v10

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object v8, v9

    .line 219
    :cond_6
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Ld6/a;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    goto :goto_2

    .line 262
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-wide/16 v1, 0x7d0

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    const-wide/16 v2, 0x7d0

    .line 275
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :catch_1
    :try_start_2
    iget-object v2, v0, Lc6/g;->d:Landroid/content/ContentResolver;

    .line 280
    iget-object v3, v0, Lc6/g;->e:Landroid/net/Uri;

    .line 282
    const-string v4, "w"

    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 294
    move-result-object v3

    .line 295
    new-instance v4, Ljava/io/FileOutputStream;

    .line 297
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 307
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 310
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v1

    .line 317
    goto :goto_5

    .line 318
    :catch_2
    const/4 v1, 0x4

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v1

    .line 323
    :goto_5
    return-object v1
.end method
