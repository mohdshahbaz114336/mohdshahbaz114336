.class public final synthetic Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/raha/app/mymoney/widget/BudgetBar;

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/widget/BudgetBar;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/a;->b:Lcom/raha/app/mymoney/widget/BudgetBar;

    iput p2, p0, Le6/a;->c:I

    iput p3, p0, Le6/a;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/a;->b:Lcom/raha/app/mymoney/widget/BudgetBar;

    .line 3
    iget-object v1, v0, Lcom/raha/app/mymoney/widget/BudgetBar;->b:Landroid/graphics/drawable/ClipDrawable;

    .line 5
    iget v2, p0, Le6/a;->c:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 10
    iget-object v0, v0, Lcom/raha/app/mymoney/widget/BudgetBar;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    iget v2, p0, Le6/a;->d:F

    .line 16
    cmpl-float v1, v2, v1

    .line 18
    if-lez v1, :cond_0

    .line 20
    sget v1, Ld6/k;->d:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    return-void
.end method
