.class public final Lrh3;
.super Liz0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic b:Lo53;

.field public final synthetic c:Lbu;


# direct methods
.method public constructor <init>(Lbu;Lo53;Lo53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh3;->c:Lbu;

    .line 3
    iput-object p3, p0, Lrh3;->b:Lo53;

    .line 5
    invoke-direct {p0, p2}, Liz0;-><init>(Lo53;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(J)Ln53;
    .locals 8

    .line 1
    iget-object v0, p0, Lrh3;->b:Lo53;

    .line 3
    invoke-interface {v0, p1, p2}, Lo53;->h(J)Ln53;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ln53;

    .line 9
    new-instance v0, Lq53;

    .line 11
    iget-object v1, p1, Ln53;->a:Lq53;

    .line 13
    iget-wide v2, v1, Lq53;->a:J

    .line 15
    iget-wide v4, v1, Lq53;->b:J

    .line 17
    iget-object p0, p0, Lrh3;->c:Lbu;

    .line 19
    iget-wide v6, p0, Lbu;->m:J

    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lq53;-><init>(JJ)V

    .line 25
    new-instance p0, Lq53;

    .line 27
    iget-object p1, p1, Ln53;->b:Lq53;

    .line 29
    iget-wide v1, p1, Lq53;->a:J

    .line 31
    iget-wide v3, p1, Lq53;->b:J

    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lq53;-><init>(JJ)V

    .line 37
    invoke-direct {p2, v0, p0}, Ln53;-><init>(Lq53;Lq53;)V

    .line 40
    return-object p2
.end method
