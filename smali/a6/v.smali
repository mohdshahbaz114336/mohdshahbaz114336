.class public final La6/v;
.super Ll1/t1;
.source "SourceFile"


# instance fields
.field public final v:Lcom/raha/app/mymoney/widget/CalendarRow;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0a00a9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/raha/app/mymoney/widget/CalendarRow;

    .line 13
    iput-object p1, p0, La6/v;->v:Lcom/raha/app/mymoney/widget/CalendarRow;

    .line 15
    return-void
.end method
