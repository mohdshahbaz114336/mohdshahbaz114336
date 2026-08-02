.class public final Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx5/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Lx5/a;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx5/b;-><init>(I)V

    sput-object v0, Lx5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx5/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx5/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx5/c;->d:[Ljava/lang/String;

    sget-object v0, Lx5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx5/a;

    iput-object v0, p0, Lx5/c;->e:[Lx5/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx5/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lx5/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lx5/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lx5/c;->d:[Ljava/lang/String;

    iput-object p4, p0, Lx5/c;->e:[Lx5/a;

    iput-object p5, p0, Lx5/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lx5/c;)Lx5/c;
    .locals 13

    .line 1
    iget-object v0, p0, Lx5/c;->e:[Lx5/a;

    .line 3
    array-length v1, v0

    .line 4
    new-array v6, v1, [Lx5/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v0

    .line 8
    if-ge v1, v2, :cond_2

    .line 10
    aget-object v2, v0, v1

    .line 12
    iget v3, v2, Lx5/a;->b:I

    .line 14
    iget-object v9, v2, Lx5/a;->c:Ljava/lang/String;

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    iget-object v11, v2, Lx5/a;->e:Landroid/graphics/Bitmap;

    .line 21
    new-instance v2, Lx5/a;

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v7, v2

    .line 27
    invoke-direct/range {v7 .. v12}, Lx5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lx5/c;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    if-ne v3, v4, :cond_1

    .line 34
    iget-object v12, v2, Lx5/a;->f:Lx5/c;

    .line 36
    new-instance v2, Lx5/a;

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v7, v2

    .line 42
    invoke-direct/range {v7 .. v12}, Lx5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lx5/c;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v10, v2, Lx5/a;->d:Ljava/lang/String;

    .line 48
    new-instance v2, Lx5/a;

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v7, v2

    .line 54
    invoke-direct/range {v7 .. v12}, Lx5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lx5/c;)V

    .line 57
    :goto_1
    aput-object v2, v6, v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lx5/c;

    .line 64
    iget-object v3, p0, Lx5/c;->b:Ljava/lang/String;

    .line 66
    iget-object v4, p0, Lx5/c;->c:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lx5/c;->d:[Ljava/lang/String;

    .line 70
    array-length v2, v1

    .line 71
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, [Ljava/lang/String;

    .line 78
    iget-object v7, p0, Lx5/c;->f:Ljava/lang/String;

    .line 80
    move-object v2, v0

    .line 81
    invoke-direct/range {v2 .. v7}, Lx5/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lx5/a;Ljava/lang/String;)V

    .line 84
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HelpContent{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx5/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', question=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/c;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/c;->e:[Lx5/a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx5/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lx5/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lx5/c;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lx5/c;->e:[Lx5/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lx5/c;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
