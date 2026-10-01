.class public final Lxl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lo53;


# instance fields
.field public final a:Lzl;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lzl;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxl;->a:Lzl;

    .line 6
    iput-wide p2, p0, Lxl;->b:J

    .line 8
    iput-wide p4, p0, Lxl;->c:J

    .line 10
    iput-wide p6, p0, Lxl;->d:J

    .line 12
    iput-wide p8, p0, Lxl;->e:J

    .line 14
    iput-wide p10, p0, Lxl;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(J)Ln53;
    .locals 13

    .line 1
    iget-object v0, p0, Lxl;->a:Lzl;

    .line 3
    invoke-interface {v0, p1, p2}, Lzl;->d(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Lxl;->e:J

    .line 9
    iget-wide v11, p0, Lxl;->f:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-wide v5, p0, Lxl;->c:J

    .line 15
    iget-wide v7, p0, Lxl;->d:J

    .line 17
    invoke-static/range {v1 .. v12}, Lyl;->a(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Ln53;

    .line 23
    new-instance v2, Lq53;

    .line 25
    invoke-direct {v2, p1, p2, v0, v1}, Lq53;-><init>(JJ)V

    .line 28
    invoke-direct {p0, v2, v2}, Ln53;-><init>(Lq53;Lq53;)V

    .line 31
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxl;->b:J

    .line 3
    return-wide v0
.end method
