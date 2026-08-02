.class public final Lm/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm/n3;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm/n3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lx3/y;

    invoke-direct {v0, p1, v1}, Lx3/y;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lw3/a;

    invoke-direct {v0, p1, v1}, Lw3/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lu3/e;

    invoke-direct {v0, p1, v1}, Lu3/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lo3/p;

    .line 5
    invoke-direct {v0, p1, v1}, Lr0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Lo3/p;->d:Landroid/os/Bundle;

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Lo3/l;

    invoke-direct {v0, p1, v1}, Lo3/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Lm3/s;

    invoke-direct {v0, p1, v1}, Lm3/s;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_5
    new-instance v0, Lm3/a;

    invoke-direct {v0, p1, v1}, Lm3/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_6
    new-instance v0, Ld3/b;

    invoke-direct {v0, p1, v1}, Ld3/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_7
    new-instance v0, Lc3/e;

    invoke-direct {v0, p1, v1}, Lc3/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_8
    new-instance v0, Ll1/n1;

    invoke-direct {v0, p1, v1}, Ll1/n1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_9
    new-instance v0, Lz0/e;

    invoke-direct {v0, p1, v1}, Lz0/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lr0/b;->c:Lr0/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_b
    new-instance v0, Ly/g;

    invoke-direct {v0, p1, v1}, Ly/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_c
    new-instance v0, Lm/f4;

    invoke-direct {v0, p1, v1}, Lm/f4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_d
    new-instance v0, Lm/o3;

    invoke-direct {v0, p1, v1}, Lm/o3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm/n3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Lx3/y;

    invoke-direct {v0, p1, p2}, Lx3/y;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lw3/a;

    invoke-direct {v0, p1, p2}, Lw3/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lu3/e;

    invoke-direct {v0, p1, p2}, Lu3/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 20
    :pswitch_2
    new-instance v0, Lo3/p;

    .line 21
    invoke-direct {v0, p1, p2}, Lr0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Lo3/p;->d:Landroid/os/Bundle;

    return-object v0

    .line 22
    :pswitch_3
    new-instance v0, Lo3/l;

    invoke-direct {v0, p1, p2}, Lo3/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 23
    :pswitch_4
    new-instance v0, Lm3/s;

    invoke-direct {v0, p1, p2}, Lm3/s;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_5
    new-instance v0, Lm3/a;

    invoke-direct {v0, p1, p2}, Lm3/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_6
    new-instance v0, Ld3/b;

    invoke-direct {v0, p1, p2}, Ld3/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 26
    :pswitch_7
    new-instance v0, Lc3/e;

    invoke-direct {v0, p1, p2}, Lc3/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 27
    :pswitch_8
    new-instance v0, Ll1/n1;

    invoke-direct {v0, p1, p2}, Ll1/n1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 28
    :pswitch_9
    new-instance v0, Lz0/e;

    invoke-direct {v0, p1, p2}, Lz0/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 29
    :pswitch_a
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lr0/b;->c:Lr0/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_b
    new-instance v0, Ly/g;

    invoke-direct {v0, p1, p2}, Ly/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 31
    :pswitch_c
    new-instance v0, Lm/f4;

    invoke-direct {v0, p1, p2}, Lm/f4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 32
    :pswitch_d
    new-instance v0, Lm/o3;

    invoke-direct {v0, p1, p2}, Lm/o3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm/n3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Lx3/y;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lw3/a;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lu3/e;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lo3/p;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lo3/l;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lm3/s;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lm3/a;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ld3/b;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lc3/e;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ll1/n1;

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lz0/e;

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lr0/b;

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ly/g;

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lm/f4;

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lm/o3;

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
