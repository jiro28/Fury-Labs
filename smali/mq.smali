.class public final Lmq;
.super Lpt;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmq;->c:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/zip/CRC32;

    .line 11
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    iput-object p1, p0, Lmq;->d:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x4

    .line 17
    iput p1, p0, Lpt;->a:I

    .line 19
    const-string p1, "CRC32"

    .line 21
    iput-object p1, p0, Lpt;->b:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 p1, 0x20

    .line 29
    iput p1, p0, Lpt;->a:I

    .line 31
    const-string p1, "SHA-256"

    .line 33
    iput-object p1, p0, Lpt;->b:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmq;->d:Ljava/lang/Object;

    .line 41
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A([BII)V
    .locals 1

    .line 1
    iget v0, p0, Lmq;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lmq;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/security/MessageDigest;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lmq;->d:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/zip/CRC32;

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[B
    .locals 3

    .line 1
    iget v0, p0, Lmq;->c:I

    .line 3
    iget-object p0, p0, Lmq;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/security/MessageDigest;

    .line 10
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [B

    .line 21
    check-cast p0, Ljava/util/zip/CRC32;

    .line 23
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v1}, Le7;->a0([BII)V

    .line 32
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->reset()V

    .line 35
    return-object v0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
