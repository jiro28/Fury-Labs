.class public final Lbq;
.super Ljava/io/OutputStream;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ByteStreams.nullOutputStream()"

    .line 3
    return-object p0
.end method

.method public final write(I)V
    .locals 0

    .line 11
    return-void
.end method

.method public final write([B)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/2addr p3, p2

    .line 5
    array-length p0, p1

    .line 6
    invoke-static {p2, p3, p0}, Ltq2;->l(III)V

    .line 9
    return-void
.end method
