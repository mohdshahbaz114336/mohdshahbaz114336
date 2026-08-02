.class public Li0u/iiiiiiiiii/iiiiiiiiii;
.super Ljava/lang/Object;
.source "Dialog Maker"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iiiiiiiiiI()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x44t
        0x69t
        0x73t
        0x6dt
        0x69t
        0x73t
        0x73t
        0x65t
        0x64t
    .end array-data
.end method

.method public static iiiiiiiiii()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
    .end array-data
.end method

.method public static iiiiiiiiil()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x20t
        0x43t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        0x6ct
        0x65t
        0x64t
    .end array-data
.end method


# virtual methods
.method protected iiiiiiiiii(Ljava/lang/Object;)V
    .locals 1

    .line 13
    instance-of v0, p1, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Li0u/iiiiiiiiii/iiiiiiiiii;->iiiiiiiiii(Ljava/lang/Object;)V

    invoke-static {}, Li0u/iiiiiiiiii/iiiiiiiiii;->iiiiiiiiii()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Li0u/iiiiiiiiii/iiiiiiiiii;->iiiiiiiiiI()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {}, Li0u/iiiiiiiiii/iiiiiiiiii;->iiiiiiiiil()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
