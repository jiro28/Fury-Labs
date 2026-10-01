.class public Lvh1;
.super Ljava/io/IOException;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Z


# direct methods
.method public static a()Lvh1;
    .locals 2

    .line 1
    new-instance v0, Lvh1;

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static b()Lvh1;
    .locals 2

    .line 1
    new-instance v0, Lvh1;

    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static c()Lth1;
    .locals 2

    .line 1
    new-instance v0, Lth1;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static d()Lvh1;
    .locals 2

    .line 1
    new-instance v0, Lvh1;

    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static e()Lvh1;
    .locals 2

    .line 1
    new-instance v0, Lvh1;

    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static f()Lvh1;
    .locals 2

    .line 1
    new-instance v0, Lvh1;

    .line 3
    const-string v1, "Failed to parse the message."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static g()Lvh1;
    .locals 2

    .line 1
    new-instance v0, Lvh1;

    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
