.class public Lcom/raha/app/mymoney/model/Record;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/raha/app/mymoney/model/Record;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_EXPENSE:I = 0x2

.field public static final TYPE_INCOME:I = 0x1

.field public static final TYPE_TRANSFER:I = 0x3


# instance fields
.field private account:Lcom/raha/app/mymoney/model/Account;

.field private amount:Ljava/math/BigDecimal;

.field private category:Lcom/raha/app/mymoney/model/Category;

.field private id:J

.field private note:Ljava/lang/String;

.field private time:J

.field private transferFrom:Lcom/raha/app/mymoney/model/Account;

.field private transferTo:Lcom/raha/app/mymoney/model/Account;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx5/b;-><init>(I)V

    sput-object v0, Lcom/raha/app/mymoney/model/Record;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/raha/app/mymoney/model/Record;->id:J

    iput-wide v0, p0, Lcom/raha/app/mymoney/model/Record;->time:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/raha/app/mymoney/model/Record;->type:I

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Record;->amount:Ljava/math/BigDecimal;

    const-string v0, ""

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Record;->note:Ljava/lang/String;

    new-instance v0, Lcom/raha/app/mymoney/model/Account;

    invoke-direct {v0}, Lcom/raha/app/mymoney/model/Account;-><init>()V

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Record;->account:Lcom/raha/app/mymoney/model/Account;

    new-instance v0, Lcom/raha/app/mymoney/model/Category;

    invoke-direct {v0}, Lcom/raha/app/mymoney/model/Category;-><init>()V

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Record;->category:Lcom/raha/app/mymoney/model/Category;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Record;->transferFrom:Lcom/raha/app/mymoney/model/Account;

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Record;->transferTo:Lcom/raha/app/mymoney/model/Account;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigDecimal;Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Category;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/raha/app/mymoney/model/Record;->id:J

    iput-wide v0, p0, Lcom/raha/app/mymoney/model/Record;->time:J

    iput p1, p0, Lcom/raha/app/mymoney/model/Record;->type:I

    iput-object p2, p0, Lcom/raha/app/mymoney/model/Record;->amount:Ljava/math/BigDecimal;

    const-string p1, ""

    iput-object p1, p0, Lcom/raha/app/mymoney/model/Record;->note:Ljava/lang/String;

    iput-object p3, p0, Lcom/raha/app/mymoney/model/Record;->account:Lcom/raha/app/mymoney/model/Account;

    iput-object p4, p0, Lcom/raha/app/mymoney/model/Record;->category:Lcom/raha/app/mymoney/model/Category;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/raha/app/mymoney/model/Record;->transferFrom:Lcom/raha/app/mymoney/model/Account;

    iput-object p1, p0, Lcom/raha/app/mymoney/model/Record;->transferTo:Lcom/raha/app/mymoney/model/Account;

    return-void
.end method

.method public constructor <init>(JJILjava/math/BigDecimal;Ljava/lang/String;Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Category;Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Account;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/raha/app/mymoney/model/Record;->id:J

    iput-wide p3, p0, Lcom/raha/app/mymoney/model/Record;->time:J

    iput p5, p0, Lcom/raha/app/mymoney/model/Record;->type:I

    iput-object p6, p0, Lcom/raha/app/mymoney/model/Record;->amount:Ljava/math/BigDecimal;

    iput-object p7, p0, Lcom/raha/app/mymoney/model/Record;->note:Ljava/lang/String;

    iput-object p8, p0, Lcom/raha/app/mymoney/model/Record;->account:Lcom/raha/app/mymoney/model/Account;

    iput-object p9, p0, Lcom/raha/app/mymoney/model/Record;->category:Lcom/raha/app/mymoney/model/Category;

    iput-object p10, p0, Lcom/raha/app/mymoney/model/Record;->transferFrom:Lcom/raha/app/mymoney/model/Account;

    iput-object p11, p0, Lcom/raha/app/mymoney/model/Record;->transferTo:Lcom/raha/app/mymoney/model/Account;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/raha/app/mymoney/model/Record;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/raha/app/mymoney/model/Record;->time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/raha/app/mymoney/model/Record;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6/l;->l(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Record;->amount:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Record;->note:Ljava/lang/String;

    const-class v0, Lcom/raha/app/mymoney/model/Account;

    invoke-static {p1, v0}, La6/r0;->T0(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/raha/app/mymoney/model/Account;

    iput-object v1, p0, Lcom/raha/app/mymoney/model/Record;->account:Lcom/raha/app/mymoney/model/Account;

    const-class v1, Lcom/raha/app/mymoney/model/Category;

    invoke-static {p1, v1}, La6/r0;->T0(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/raha/app/mymoney/model/Category;

    iput-object v1, p0, Lcom/raha/app/mymoney/model/Record;->category:Lcom/raha/app/mymoney/model/Category;

    invoke-static {p1, v0}, La6/r0;->T0(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/raha/app/mymoney/model/Account;

    iput-object v1, p0, Lcom/raha/app/mymoney/model/Record;->transferFrom:Lcom/raha/app/mymoney/model/Account;

    invoke-static {p1, v0}, La6/r0;->T0(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/raha/app/mymoney/model/Account;

    iput-object p1, p0, Lcom/raha/app/mymoney/model/Record;->transferTo:Lcom/raha/app/mymoney/model/Account;

    return-void
.end method

.method public static newCopyOf(Lcom/raha/app/mymoney/model/Record;)Lcom/raha/app/mymoney/model/Record;
    .locals 13

    new-instance v12, Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Record;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    move-result v5

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Record;->getNote()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/raha/app/mymoney/model/Account;->newCopyOf(Lcom/raha/app/mymoney/model/Account;)Lcom/raha/app/mymoney/model/Account;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    move-result-object v0

    invoke-static {v0}, Lcom/raha/app/mymoney/model/Category;->newCopyOf(Lcom/raha/app/mymoney/model/Category;)Lcom/raha/app/mymoney/model/Category;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v8

    :goto_1
    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/raha/app/mymoney/model/Account;->newCopyOf(Lcom/raha/app/mymoney/model/Account;)Lcom/raha/app/mymoney/model/Account;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v8

    :goto_2
    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    move-result-object p0

    invoke-static {p0}, Lcom/raha/app/mymoney/model/Account;->newCopyOf(Lcom/raha/app/mymoney/model/Account;)Lcom/raha/app/mymoney/model/Account;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v8

    :goto_3
    move-object v0, v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/raha/app/mymoney/model/Record;-><init>(JJILjava/math/BigDecimal;Ljava/lang/String;Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Category;Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Account;)V

    return-object v12
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Lcom/raha/app/mymoney/model/Account;
    .locals 1

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Record;->account:Lcom/raha/app/mymoney/model/Account;

    return-object v0
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Record;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getCategory()Lcom/raha/app/mymoney/model/Category;
    .locals 1

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Record;->category:Lcom/raha/app/mymoney/model/Category;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/raha/app/mymoney/model/Record;->id:J

    return-wide v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Record;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/raha/app/mymoney/model/Record;->time:J

    return-wide v0
.end method

.method public getTransferFrom()Lcom/raha/app/mymoney/model/Account;
    .locals 1

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Record;->transferFrom:Lcom/raha/app/mymoney/model/Account;

    return-object v0
.end method

.method public getTransferTo()Lcom/raha/app/mymoney/model/Account;
    .locals 1

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Record;->transferTo:Lcom/raha/app/mymoney/model/Account;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/raha/app/mymoney/model/Record;->type:I

    return v0
.end method

.method public setAccount(Lcom/raha/app/mymoney/model/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/raha/app/mymoney/model/Record;->account:Lcom/raha/app/mymoney/model/Account;

    return-void
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/raha/app/mymoney/model/Record;->amount:Ljava/math/BigDecimal;

    return-void
.end method

.method public setCategory(Lcom/raha/app/mymoney/model/Category;)V
    .locals 0

    iput-object p1, p0, Lcom/raha/app/mymoney/model/Record;->category:Lcom/raha/app/mymoney/model/Category;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/raha/app/mymoney/model/Record;->id:J

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/raha/app/mymoney/model/Record;->note:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/raha/app/mymoney/model/Record;->time:J

    return-void
.end method

.method public setTransferFrom(Lcom/raha/app/mymoney/model/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/raha/app/mymoney/model/Record;->transferFrom:Lcom/raha/app/mymoney/model/Account;

    return-void
.end method

.method public setTransferTo(Lcom/raha/app/mymoney/model/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/raha/app/mymoney/model/Record;->transferTo:Lcom/raha/app/mymoney/model/Account;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/raha/app/mymoney/model/Record;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/raha/app/mymoney/model/Record;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/raha/app/mymoney/model/Record;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/raha/app/mymoney/model/Record;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Record;->amount:Ljava/math/BigDecimal;

    invoke-static {v0}, Ld6/l;->j(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Record;->note:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Record;->account:Lcom/raha/app/mymoney/model/Account;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Record;->category:Lcom/raha/app/mymoney/model/Category;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Record;->transferFrom:Lcom/raha/app/mymoney/model/Account;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Record;->transferTo:Lcom/raha/app/mymoney/model/Account;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
