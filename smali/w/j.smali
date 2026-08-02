.class public final Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw/j;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lw/p;->f:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    move-result v2

    .line 19
    sget-object v3, Lw/j;->j:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    goto/16 :goto_2

    .line 31
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v3, v5, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-ne v3, v4, :cond_1

    .line 44
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lw/j;->h:Ljava/lang/String;

    .line 50
    const-string v4, "/"

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_3

    .line 58
    :goto_1
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lw/j;->i:I

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v3, p0, Lw/j;->i:I

    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 70
    goto :goto_2

    .line 71
    :pswitch_1
    iget v3, p0, Lw/j;->f:F

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    move-result v2

    .line 77
    iput v2, p0, Lw/j;->f:F

    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    iget v3, p0, Lw/j;->g:I

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lw/j;->g:I

    .line 88
    goto :goto_2

    .line 89
    :pswitch_3
    iget v3, p0, Lw/j;->d:F

    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lw/j;->d:F

    .line 97
    goto :goto_2

    .line 98
    :pswitch_4
    iget v3, p0, Lw/j;->b:I

    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lw/j;->b:I

    .line 106
    goto :goto_2

    .line 107
    :pswitch_5
    iget v3, p0, Lw/j;->a:I

    .line 109
    invoke-static {p1, v2, v3}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    .line 112
    move-result v2

    .line 113
    iput v2, p0, Lw/j;->a:I

    .line 115
    goto :goto_2

    .line 116
    :pswitch_6
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    goto :goto_2

    .line 120
    :pswitch_7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 123
    move-result-object v3

    .line 124
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 126
    if-ne v3, v4, :cond_2

    .line 128
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    sget-object v3, Ls/a;->a:[Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 137
    move-result v2

    .line 138
    aget-object v2, v3, v2

    .line 140
    goto :goto_2

    .line 141
    :pswitch_8
    iget v3, p0, Lw/j;->c:I

    .line 143
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    move-result v2

    .line 147
    iput v2, p0, Lw/j;->c:I

    .line 149
    goto :goto_2

    .line 150
    :pswitch_9
    iget v3, p0, Lw/j;->e:F

    .line 152
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    move-result v2

    .line 156
    iput v2, p0, Lw/j;->e:F

    .line 158
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
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
