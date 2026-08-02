.class public final Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lx5/d;

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/util/regex/Pattern;

.field public final c:Ljava/util/regex/Pattern;

.field public final d:Ljava/util/regex/Pattern;

.field public final e:Ljava/util/regex/Pattern;

.field public final f:Ljava/util/regex/Pattern;

.field public final g:Ljava/util/regex/Pattern;

.field public final h:Landroid/content/res/AssetManager;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/TreeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx5/d;->l:Ljava/util/HashMap;

    const-string v1, "_faq"

    const-string v2, "FAQs"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "basic"

    const-string v2, "Basics"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "howto"

    const-string v2, "Guides"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "other"

    const-string v2, "Others"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lx5/d;->h:Landroid/content/res/AssetManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lx5/d;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lx5/d;->j:Ljava/util/TreeSet;

    const-string p1, "name=\\[\\[\\s*?(\\S+?)\\s*?\\]\\]"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lx5/d;->a:Ljava/util/regex/Pattern;

    const-string p1, "ques=\\[\\[\\s*?(.+?)\\s*?\\]\\]"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lx5/d;->b:Ljava/util/regex/Pattern;

    const-string p1, "tag=\\[\\[\\s*?(.+?)\\s*?\\]\\]"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lx5/d;->c:Ljava/util/regex/Pattern;

    const-string p1, "body=\\[\\[\\s*?(.+?)\\s*?\\]\\]"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lx5/d;->d:Ljava/util/regex/Pattern;

    const-string p1, "@img\\{\\{\\s*?(\\S+?)\\s*?\\}\\}"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lx5/d;->e:Ljava/util/regex/Pattern;

    const-string p1, "@ref\\{\\{\\s*?(\\S+?)\\s*?\\}\\}"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lx5/d;->f:Ljava/util/regex/Pattern;

    const-string p1, "(@img\\{\\{\\s*?\\S+?\\s*?\\}\\}|@ref\\{\\{\\s*?\\S+?\\s*?\\}\\})"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lx5/d;->g:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "text/"

    .line 3
    iget-object v1, p0, Lx5/d;->i:Ljava/util/ArrayList;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v1, p0, Lx5/d;->i:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Ljava/util/TreeSet;

    .line 17
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 20
    iput-object v1, p0, Lx5/d;->j:Ljava/util/TreeSet;

    .line 22
    :try_start_0
    iget-object v1, p0, Lx5/d;->h:Landroid/content/res/AssetManager;

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    aget-object v4, v1, v3

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v4}, Lx5/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Lx5/d;->b(Ljava/lang/String;)Lx5/c;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lx5/c;->toString()Ljava/lang/String;

    .line 65
    iget-object v5, p0, Lx5/d;->i:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v5, p0, Lx5/d;->j:Ljava/util/TreeSet;

    .line 72
    iget-object v4, v4, Lx5/c;->d:[Ljava/lang/String;

    .line 74
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5, v4}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :cond_1
    iget-object v0, p0, Lx5/d;->i:Ljava/util/ArrayList;

    .line 90
    new-instance v1, Lh0/b;

    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v1, v2}, Lh0/b;-><init>(I)V

    .line 96
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    iget-object v0, p0, Lx5/d;->j:Ljava/util/TreeSet;

    .line 101
    const-string v1, "top"

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lx5/d;->j:Ljava/util/TreeSet;

    .line 113
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 129
    iget-object v3, p0, Lx5/d;->i:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v3

    .line 135
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lx5/c;

    .line 147
    iget-object v5, v4, Lx5/c;->d:[Ljava/lang/String;

    .line 149
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_3

    .line 159
    invoke-static {v4}, Lx5/c;->a(Lx5/c;)Lx5/c;

    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Lx5/d;->l:Ljava/util/HashMap;

    .line 165
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 171
    iput-object v5, v4, Lx5/c;->f:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    iget-object v1, p0, Lx5/d;->i:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 182
    iget-object v1, p0, Lx5/d;->i:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lx5/d;->i:Ljava/util/ArrayList;

    .line 189
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lx5/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lx5/d;->a:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v10

    .line 25
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, v0, Lx5/d;->b:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    move-object v12, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v12, v10

    .line 47
    :goto_1
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v3, v0, Lx5/d;->c:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v3, v10

    .line 68
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const-string v4, "\\s*,\\s*"

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    move-result-object v13

    .line 81
    iget-object v3, v0, Lx5/d;->d:Ljava/util/regex/Pattern;

    .line 83
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v1, v10

    .line 99
    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, v0, Lx5/d;->g:Ljava/util/regex/Pattern;

    .line 104
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    move-result-object v14

    .line 108
    new-instance v15, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_4
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 120
    invoke-virtual {v14, v11}, Ljava/util/regex/Matcher;->start(I)I

    .line 123
    move-result v4

    .line 124
    invoke-virtual {v14, v11}, Ljava/util/regex/Matcher;->end(I)I

    .line 127
    move-result v16

    .line 128
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    new-instance v8, Lx5/a;

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v17, 0x0

    .line 152
    move-object v3, v8

    .line 153
    move-object v5, v2

    .line 154
    move-object v9, v8

    .line 155
    move-object/from16 v8, v17

    .line 157
    invoke-direct/range {v3 .. v8}, Lx5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lx5/c;)V

    .line 160
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_4
    invoke-virtual {v14, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v4, v0, Lx5/d;->e:Ljava/util/regex/Pattern;

    .line 172
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 182
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v3, Lx5/a;

    .line 191
    const/4 v5, 0x1

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v4, v3

    .line 195
    move-object v8, v10

    .line 196
    invoke-direct/range {v4 .. v9}, Lx5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lx5/c;)V

    .line 199
    :goto_5
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_6

    .line 203
    :cond_5
    iget-object v4, v0, Lx5/d;->f:Ljava/util/regex/Pattern;

    .line 205
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_6

    .line 215
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v3, Lx5/a;

    .line 224
    const/4 v5, 0x2

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    move-object v4, v3

    .line 228
    move-object v9, v10

    .line 229
    invoke-direct/range {v4 .. v9}, Lx5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lx5/c;)V

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    :goto_6
    move/from16 v3, v16

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    new-instance v1, Lx5/a;

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    move-object v3, v1

    .line 250
    move-object v5, v2

    .line 251
    invoke-direct/range {v3 .. v8}, Lx5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lx5/c;)V

    .line 254
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    const/4 v1, 0x0

    .line 258
    new-array v1, v1, [Lx5/a;

    .line 260
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    move-object v7, v1

    .line 265
    check-cast v7, [Lx5/a;

    .line 267
    new-instance v1, Lx5/c;

    .line 269
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    const/4 v8, 0x0

    .line 274
    move-object v3, v1

    .line 275
    move-object v4, v2

    .line 276
    move-object v6, v13

    .line 277
    invoke-direct/range {v3 .. v8}, Lx5/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lx5/a;Ljava/lang/String;)V

    .line 280
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v1, p0, Lx5/d;->h:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz p1, :cond_1

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_2
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
