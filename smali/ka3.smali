.class public final Lka3;
.super Lt1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:J

.field public b:Lsr;


# virtual methods
.method public final a(Ls1;)Z
    .locals 4

    .line 1
    check-cast p1, Lja3;

    .line 3
    iget-wide v0, p0, Lka3;->a:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide v0, p1, Lja3;->t:J

    .line 15
    iget-wide v2, p1, Lja3;->u:J

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-gez v2, :cond_1

    .line 21
    iput-wide v0, p1, Lja3;->u:J

    .line 23
    :cond_1
    iput-wide v0, p0, Lka3;->a:J

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b(Ls1;)[Ls40;
    .locals 4

    .line 1
    check-cast p1, Lja3;

    .line 3
    iget-wide v0, p0, Lka3;->a:J

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lka3;->a:J

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lka3;->b:Lsr;

    .line 12
    invoke-virtual {p1, v0, v1}, Lja3;->t(J)[Ls40;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
