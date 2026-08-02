.class public final synthetic Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/u;


# instance fields
.field public final synthetic b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/b;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lu3/b;->c:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lu3/b;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget v0, p0, Lu3/b;->c:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
