.class public final Lpd1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrd;


# instance fields
.field public final a:Lvk0;


# direct methods
.method public constructor <init>(Lvk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpd1;->a:Lvk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpv3;)Lvy3;
    .locals 3

    .line 1
    new-instance v0, Loa0;

    .line 3
    iget-object p0, p0, Lpd1;->a:Lvk0;

    .line 5
    invoke-interface {p0, p1}, Lvk0;->a(Lpv3;)Lxy3;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, v0, Loa0;->n:Ljava/lang/Object;

    .line 14
    invoke-interface {p0}, Lxy3;->n()I

    .line 17
    move-result p1

    .line 18
    invoke-interface {p0}, Lxy3;->s()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p1

    .line 23
    int-to-long p0, p0

    .line 24
    const-wide/32 v1, 0xf4240

    .line 27
    mul-long/2addr p0, v1

    .line 28
    iput-wide p0, v0, Loa0;->l:J

    .line 30
    const-wide/16 p0, 0x0

    .line 32
    iput-wide p0, v0, Loa0;->m:J

    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpd1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lpd1;

    .line 7
    iget-object p1, p1, Lpd1;->a:Lvk0;

    .line 9
    iget-object p0, p0, Lpd1;->a:Lvk0;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lpd1;->a:Lvk0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    sget-object v0, Lvy2;->l:Lvy2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
