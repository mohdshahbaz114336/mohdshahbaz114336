.class public Landroidx/datastore/preferences/protobuf/e0;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public static a()Landroidx/datastore/preferences/protobuf/e0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/d0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/d0;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/e0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static d()Landroidx/datastore/preferences/protobuf/e0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static e()Landroidx/datastore/preferences/protobuf/e0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 3
    const-string v1, "Failed to parse the message."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static f()Landroidx/datastore/preferences/protobuf/e0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
