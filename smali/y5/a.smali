.class public final Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/raha/app/mymoney/model/Account;

.field public c:D

.field public d:D

.field public e:Ljava/math/BigDecimal;

.field public f:Ljava/math/BigDecimal;

.field public g:Ljava/math/BigDecimal;

.field public h:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx5/b;-><init>(I)V

    sput-object v0, Ly5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/raha/app/mymoney/model/Account;DDLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    iput-wide p2, p0, Ly5/a;->c:D

    iput-wide p4, p0, Ly5/a;->d:D

    iput-object p6, p0, Ly5/a;->e:Ljava/math/BigDecimal;

    iput-object p7, p0, Ly5/a;->f:Ljava/math/BigDecimal;

    iput-object p8, p0, Ly5/a;->g:Ljava/math/BigDecimal;

    iput-object p9, p0, Ly5/a;->h:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Ly5/a;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Ly5/a;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Ly5/a;->e:Ljava/math/BigDecimal;

    invoke-static {p2}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ly5/a;->f:Ljava/math/BigDecimal;

    invoke-static {p2}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ly5/a;->g:Ljava/math/BigDecimal;

    invoke-static {p2}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ly5/a;->h:Ljava/math/BigDecimal;

    invoke-static {p2}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
