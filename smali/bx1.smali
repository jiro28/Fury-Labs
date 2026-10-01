.class public final Lbx1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lqq2;


# instance fields
.field public final l:Lgx1;

.field public m:Lxf1;

.field public n:Lql1;

.field public o:Lxf1;

.field public p:Lqf1;


# direct methods
.method public constructor <init>(Lgx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbx1;->l:Lgx1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luf1;JLql1;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lbx1;->p:Lqf1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lbx1;->m:Lxf1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v1, Lxf1;->a:J

    .line 14
    invoke-static {v3, v4, p2, p3}, Lxf1;->a(JJ)Z

    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lbx1;->n:Lql1;

    .line 22
    if-ne v1, p4, :cond_2

    .line 24
    iget-object v1, p0, Lbx1;->o:Lxf1;

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v1, v1, Lxf1;->a:J

    .line 31
    invoke-static {v1, v2, p5, p6}, Lxf1;->a(JJ)Z

    .line 34
    move-result v2

    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    iget-wide p0, v0, Lqf1;->a:J

    .line 39
    return-wide p0

    .line 40
    :cond_2
    iget-object v0, p0, Lbx1;->l:Lgx1;

    .line 42
    move-object v1, p1

    .line 43
    move-wide v2, p2

    .line 44
    move-object v4, p4

    .line 45
    move-wide v5, p5

    .line 46
    invoke-virtual/range {v0 .. v6}, Lgx1;->a(Luf1;JLql1;J)J

    .line 49
    move-result-wide p1

    .line 50
    new-instance p3, Lxf1;

    .line 52
    invoke-direct {p3, v2, v3}, Lxf1;-><init>(J)V

    .line 55
    iput-object p3, p0, Lbx1;->m:Lxf1;

    .line 57
    iput-object v4, p0, Lbx1;->n:Lql1;

    .line 59
    new-instance p3, Lxf1;

    .line 61
    invoke-direct {p3, v5, v6}, Lxf1;-><init>(J)V

    .line 64
    iput-object p3, p0, Lbx1;->o:Lxf1;

    .line 66
    new-instance p3, Lqf1;

    .line 68
    invoke-direct {p3, p1, p2}, Lqf1;-><init>(J)V

    .line 71
    iput-object p3, p0, Lbx1;->p:Lqf1;

    .line 73
    return-wide p1
.end method
