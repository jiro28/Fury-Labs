.class public final Lif2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:J

.field public final b:Luf2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide v0, 0xff666666L

    .line 6
    invoke-static {v0, v1}, Lrw;->c(J)J

    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v2}, Lrv3;->g(I)Luf2;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide v0, p0, Lif2;->a:J

    .line 20
    iput-object v2, p0, Lif2;->b:Luf2;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lif2;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Lif2;

    .line 26
    iget-wide v0, p0, Lif2;->a:J

    .line 28
    iget-wide v2, p1, Lif2;->a:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Llw;->c(JJ)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p0, p0, Lif2;->b:Luf2;

    .line 39
    iget-object p1, p1, Lif2;->b:Luf2;

    .line 41
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 47
    :goto_1
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Llw;->n:I

    .line 3
    iget-wide v0, p0, Lif2;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lif2;->b:Luf2;

    .line 13
    invoke-virtual {p0}, Luf2;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OverscrollConfiguration(glowColor="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lif2;->a:J

    .line 10
    const-string v3, ", drawPadding="

    .line 12
    invoke-static {v1, v2, v0, v3}, Lya2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lif2;->b:Luf2;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p0, 0x29

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
