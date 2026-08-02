.class public Li0u/iiiiiiiiii;
.super Ljava/lang/Object;
.source "Dialog Maker"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iiiiiiiiII()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x1b

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
        0x68t
        0x61t
        0x6et
        0x6et
        0x65t
        0x6ct
        0x20t
        0x4ct
        0x69t
        0x6et
        0x6bt
        0x20t
        0x43t
        0x6ct
        0x69t
        0x63t
        0x6bt
        0x65t
        0x64t
    .end array-data
.end method

.method public static iiiiiiiiIi()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x52t
        0x65t
        0x64t
        0x69t
        0x72t
        0x65t
        0x63t
        0x74t
        0x65t
        0x64t
    .end array-data
.end method

.method public static iiiiiiiiiI()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x69t
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
        0x2et
        0x61t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x2et
        0x56t
        0x49t
        0x45t
        0x57t
    .end array-data
.end method

.method public static iiiiiiiiii()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x74t
        0x2et
        0x6dt
        0x65t
        0x2ft
        0x41t
        0x70t
        0x70t
        0x6ct
        0x69t
        0x63t
        0x61t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x69t
        0x43t
        0x52t
    .end array-data
.end method

.method public static iiiiiiiiil()Ljava/lang/Object;
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


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Li0u/iiiiiiiiii;->iiiiiiiiii()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Li0u/iiiiiiiiii;->iiiiiiiiiI()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Li0u/iiiiiiiiii;->iiiiiiiiil()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Li0u/iiiiiiiiii;->iiiiiiiiIi()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {}, Li0u/iiiiiiiiii;->iiiiiiiiII()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
