.class public final Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/raha/app/mymoney/model/Category;

.field public c:D

.field public d:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx5/b;-><init>(I)V

    sput-object v0, Ly5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/raha/app/mymoney/model/Category;DLjava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    iput-wide p2, p0, Ly5/e;->c:D

    iput-object p4, p0, Ly5/e;->d:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ly5/e;

    .line 3
    iget-wide v0, p0, Ly5/e;->c:D

    .line 5
    iget-wide v2, p1, Ly5/e;->c:D

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 10
    move-result p1

    .line 11
    mul-int/lit8 p1, p1, -0x1

    .line 13
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Ly5/e;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Ly5/e;->d:Ljava/math/BigDecimal;

    invoke-static {p2}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
