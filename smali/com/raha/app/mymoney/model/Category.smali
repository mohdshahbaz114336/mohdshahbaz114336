.class public Lcom/raha/app/mymoney/model/Category;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/raha/app/mymoney/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_EXPENSE:I = 0x2

.field public static final TYPE_INCOME:I = 0x1


# instance fields
.field private icon:I

.field private id:J

.field private name:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx5/b;-><init>(I)V

    sput-object v0, Lcom/raha/app/mymoney/model/Category;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcom/raha/app/mymoney/model/Category;->id:J

    const-string v0, "Untitled"

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Category;->name:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/raha/app/mymoney/model/Category;->type:I

    const v0, 0x7f08010b

    iput v0, p0, Lcom/raha/app/mymoney/model/Category;->icon:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/raha/app/mymoney/model/Category;->id:J

    iput-object p3, p0, Lcom/raha/app/mymoney/model/Category;->name:Ljava/lang/String;

    iput p4, p0, Lcom/raha/app/mymoney/model/Category;->type:I

    iput p5, p0, Lcom/raha/app/mymoney/model/Category;->icon:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/raha/app/mymoney/model/Category;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raha/app/mymoney/model/Category;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/raha/app/mymoney/model/Category;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/raha/app/mymoney/model/Category;->icon:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/raha/app/mymoney/model/Category;->id:J

    iput-object p1, p0, Lcom/raha/app/mymoney/model/Category;->name:Ljava/lang/String;

    iput p2, p0, Lcom/raha/app/mymoney/model/Category;->type:I

    iput p3, p0, Lcom/raha/app/mymoney/model/Category;->icon:I

    return-void
.end method

.method public static isIgnored(Lcom/raha/app/mymoney/model/Category;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isIgnored(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static newCopyOf(Lcom/raha/app/mymoney/model/Category;)Lcom/raha/app/mymoney/model/Category;
    .locals 7

    new-instance v6, Lcom/raha/app/mymoney/model/Category;

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Category;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Category;->getType()I

    move-result v4

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/raha/app/mymoney/model/Category;-><init>(JLjava/lang/String;II)V

    return-object v6
.end method

.method public static setIgnored(Lcom/raha/app/mymoney/model/Category;Z)Lcom/raha/app/mymoney/model/Category;
    .locals 1

    invoke-virtual {p0}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/raha/app/mymoney/model/Category;->isIgnored(Lcom/raha/app/mymoney/model/Category;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raha/app/mymoney/model/Category;->setName(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/raha/app/mymoney/model/Category;->isIgnored(Lcom/raha/app/mymoney/model/Category;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raha/app/mymoney/model/Category;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Lcom/raha/app/mymoney/model/Category;->icon:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/raha/app/mymoney/model/Category;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raha/app/mymoney/model/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/raha/app/mymoney/model/Category;->type:I

    return v0
.end method

.method public setIcon(I)V
    .locals 0

    iput p1, p0, Lcom/raha/app/mymoney/model/Category;->icon:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/raha/app/mymoney/model/Category;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/raha/app/mymoney/model/Category;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/raha/app/mymoney/model/Category;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/raha/app/mymoney/model/Category;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/raha/app/mymoney/model/Category;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/raha/app/mymoney/model/Category;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
