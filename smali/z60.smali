.class public final Lz60;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lne1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    iput-object v0, p0, Lz60;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    sget v1, Lhy3;->a:I

    .line 13
    const/16 v2, 0x18

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    new-instance v1, Lne1;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, v1, Lne1;->l:Ljava/lang/Object;

    .line 24
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, v2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 30
    iput-object v0, v1, Lne1;->m:Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-object v1, p0, Lz60;->j:Lne1;

    .line 36
    return-void
.end method
