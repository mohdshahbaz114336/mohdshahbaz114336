.class public final synthetic Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/raha/app/mymoney/widget/CalendarCell;

.field public final synthetic c:Ly5/i;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/widget/CalendarCell;Ly5/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/b;->b:Lcom/raha/app/mymoney/widget/CalendarCell;

    iput-object p2, p0, Le6/b;->c:Ly5/i;

    iput-boolean p3, p0, Le6/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Le6/b;->b:Lcom/raha/app/mymoney/widget/CalendarCell;

    .line 3
    iget-object v1, v0, Lcom/raha/app/mymoney/widget/CalendarCell;->b:Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Le6/b;->c:Ly5/i;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v3, v2, Ly5/i;->a:J

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/raha/app/mymoney/widget/CalendarCell;->c:Landroid/widget/TextView;

    .line 32
    if-eqz v1, :cond_c

    .line 34
    iget-boolean v3, p0, Le6/b;->d:Z

    .line 36
    if-eqz v3, :cond_1

    .line 38
    sget v4, Ld6/k;->d:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget v4, Ld6/k;->c:I

    .line 43
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iget-object v1, v2, Ly5/i;->c:Ljava/math/BigDecimal;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, v2, Ly5/i;->b:Ljava/math/BigDecimal;

    .line 53
    :goto_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 55
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    const-string v1, "."

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_3
    sget-object v2, Ld6/a;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 70
    move-result-wide v1

    .line 71
    const-string v4, ""

    .line 73
    const-wide v5, 0x43abc16d674ec800L    # 1.0E18

    .line 78
    cmpl-double v7, v1, v5

    .line 80
    if-ltz v7, :cond_4

    .line 82
    div-double v5, v1, v5

    .line 84
    const-string v7, "Qu"

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-wide v5, 0x430c6bf526340000L    # 1.0E15

    .line 92
    cmpl-double v7, v1, v5

    .line 94
    if-ltz v7, :cond_5

    .line 96
    div-double v5, v1, v5

    .line 98
    const-string v7, "Q"

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-wide v5, 0x426d1a94a2000000L    # 1.0E12

    .line 106
    cmpl-double v7, v1, v5

    .line 108
    if-ltz v7, :cond_6

    .line 110
    div-double v5, v1, v5

    .line 112
    const-string v7, "T"

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 120
    cmpl-double v7, v1, v5

    .line 122
    if-ltz v7, :cond_7

    .line 124
    div-double v5, v1, v5

    .line 126
    const-string v7, "B"

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 134
    cmpl-double v7, v1, v5

    .line 136
    if-ltz v7, :cond_8

    .line 138
    div-double v5, v1, v5

    .line 140
    const-string v7, "M"

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 148
    cmpl-double v7, v1, v5

    .line 150
    if-ltz v7, :cond_9

    .line 152
    div-double v5, v1, v5

    .line 154
    const-string v7, "k"

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    move-wide v5, v1

    .line 158
    move-object v7, v4

    .line 159
    :goto_2
    const-wide/16 v8, 0x0

    .line 161
    const-string v10, "-"

    .line 163
    cmpg-double v11, v1, v8

    .line 165
    if-gez v11, :cond_a

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    if-eqz v3, :cond_b

    .line 170
    move-object v4, v10

    .line 171
    :cond_b
    move-object v10, v4

    .line 172
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    sget-object v2, Ld6/j;->e:Ljava/util/Locale;

    .line 182
    const/4 v3, 0x1

    .line 183
    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    move-result-object v5

    .line 190
    aput-object v5, v3, v4

    .line 192
    const-string v4, "%.1f"

    .line 194
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    :goto_4
    iget-object v0, v0, Lcom/raha/app/mymoney/widget/CalendarCell;->c:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :cond_c
    return-void
.end method
