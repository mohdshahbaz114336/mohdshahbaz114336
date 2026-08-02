.class public Lcom/raha/app/mymoney/model/Budget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/raha/app/mymoney/model/Budget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/math/BigDecimal;

.field private category:Lcom/raha/app/mymoney/model/Category;

.field private id:J

.field private limit:Ljava/math/BigDecimal;

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx5/b;-><init>(I)V

    sput-object v0, Lcom/raha/app/mymoney/model/Budget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/raha/app/mymoney/model/Budget;->id:J

    new-instance v0, Lcom/raha/app/mymoney/model/Category;

    invoke-direct {v0}, Lcom/raha/app/mymoney/model/Category;-><init>()V

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Budget;->category:Lcom/raha/app/mymoney/model/Category;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Budget;->limit:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Budget;->amount:Ljava/math/BigDecimal;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/raha/app/mymoney/model/Budget;->time:J

    return-void
.end method

.method public constructor <init>(JLcom/raha/app/mymoney/model/Category;Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/raha/app/mymoney/model/Budget;->id:J

    iput-object p3, p0, Lcom/raha/app/mymoney/model/Budget;->category:Lcom/raha/app/mymoney/model/Category;

    iput-object p4, p0, Lcom/raha/app/mymoney/model/Budget;->limit:Ljava/math/BigDecimal;

    iput-object p5, p0, Lcom/raha/app/mymoney/model/Budget;->amount:Ljava/math/BigDecimal;

    iput-wide p6, p0, Lcom/raha/app/mymoney/model/Budget;->time:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/raha/app/mymoney/model/Budget;->id:J

    const-class v0, Lcom/raha/app/mymoney/model/Category;

    invoke-static {p1, v0}, La6/r0;->T0(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Category;

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Budget;->category:Lcom/raha/app/mymoney/model/Category;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6/l;->l(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Budget;->limit:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6/l;->l(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Budget;->amount:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/raha/app/mymoney/model/Budget;->time:J

    return-void
.end method

.method public static newCopyOf(Lcom/raha/app/mymoney/model/Budget;)Lcom/raha/app/mymoney/model/Budget;
    .locals 9

    new-instance v8, Lcom/raha/app/mymoney/model/Budget;

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    move-result-object v0

    invoke-static {v0}, Lcom/raha/app/mymoney/model/Category;->newCopyOf(Lcom/raha/app/mymoney/model/Category;)Lcom/raha/app/mymoney/model/Category;

    move-result-object v3

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Budget;->getLimit()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Budget;->getAmount()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Budget;->getTime()J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/raha/app/mymoney/model/Budget;-><init>(JLcom/raha/app/mymoney/model/Category;Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)V

    return-object v8
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Budget;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getCategory()Lcom/raha/app/mymoney/model/Category;
    .locals 1

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Budget;->category:Lcom/raha/app/mymoney/model/Category;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/raha/app/mymoney/model/Budget;->id:J

    return-wide v0
.end method

.method public getLimit()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Budget;->limit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/raha/app/mymoney/model/Budget;->time:J

    return-wide v0
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/raha/app/mymoney/model/Budget;->amount:Ljava/math/BigDecimal;

    return-void
.end method

.method public setCategory(Lcom/raha/app/mymoney/model/Category;)V
    .locals 0

    iput-object p1, p0, Lcom/raha/app/mymoney/model/Budget;->category:Lcom/raha/app/mymoney/model/Category;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/raha/app/mymoney/model/Budget;->id:J

    return-void
.end method

.method public setLimit(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/raha/app/mymoney/model/Budget;->limit:Ljava/math/BigDecimal;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/raha/app/mymoney/model/Budget;->time:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/raha/app/mymoney/model/Budget;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Budget;->category:Lcom/raha/app/mymoney/model/Category;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/raha/app/mymoney/model/Budget;->limit:Ljava/math/BigDecimal;

    invoke-static {p2}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/raha/app/mymoney/model/Budget;->amount:Ljava/math/BigDecimal;

    invoke-static {p2}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/raha/app/mymoney/model/Budget;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
