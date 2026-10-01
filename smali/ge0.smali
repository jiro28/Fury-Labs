.class public final Lge0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ldz3;

.field public final b:Ldz3;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ldz3;

    .line 6
    invoke-direct {v0}, Ldz3;-><init>()V

    .line 9
    iput-object v0, p0, Lge0;->a:Ldz3;

    .line 11
    new-instance v0, Ldz3;

    .line 13
    invoke-direct {v0}, Ldz3;-><init>()V

    .line 16
    iput-object v0, p0, Lge0;->b:Ldz3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p3, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lge0;->a:Ldz3;

    .line 12
    invoke-virtual {v1, v0, p1, p2}, Ldz3;->a(FJ)V

    .line 15
    const-wide v0, 0xffffffffL

    .line 20
    and-long/2addr p3, v0

    .line 21
    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p3

    .line 26
    iget-object p0, p0, Lge0;->b:Ldz3;

    .line 28
    invoke-virtual {p0, p3, p1, p2}, Ldz3;->a(FJ)V

    .line 31
    return-void
.end method
