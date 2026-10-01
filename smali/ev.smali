.class public final Lev;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Li23;


# instance fields
.field public final l:Li23;

.field public m:Z

.field public final synthetic n:Lfv;


# direct methods
.method public constructor <init>(Lfv;Li23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lev;->n:Lfv;

    .line 6
    iput-object p2, p0, Lev;->l:Li23;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->n:Lfv;

    .line 3
    invoke-virtual {v0}, Lfv;->m()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lev;->l:Li23;

    .line 11
    invoke-interface {p0}, Li23;->a()Z

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

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lev;->l:Li23;

    .line 3
    invoke-interface {p0}, Li23;->f()V

    .line 6
    return-void
.end method

.method public final g(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->n:Lfv;

    .line 3
    invoke-virtual {v0}, Lfv;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lev;->l:Li23;

    .line 13
    invoke-interface {p0, p1, p2}, Li23;->g(J)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final n(Lne1;Lz90;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lev;->n:Lfv;

    .line 3
    invoke-virtual {v0}, Lfv;->m()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lev;->m:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iput v3, p2, Lyo;->m:I

    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Lfv;->o()J

    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lev;->l:Li23;

    .line 26
    invoke-interface {v1, p1, p2, p3}, Li23;->n(Lne1;Lz90;I)I

    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    if-ne p3, v1, :cond_6

    .line 35
    iget-object p0, p1, Lne1;->m:Ljava/lang/Object;

    .line 37
    check-cast p0, Lhz0;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget p2, p0, Lhz0;->G:I

    .line 44
    iget p3, p0, Lhz0;->F:I

    .line 46
    if-nez p3, :cond_3

    .line 48
    if-eqz p2, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_0
    iget-wide v2, v0, Lfv;->p:J

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    cmp-long v2, v2, v4

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_4

    .line 61
    move p3, v3

    .line 62
    :cond_4
    iget-wide v4, v0, Lfv;->q:J

    .line 64
    cmp-long v0, v4, v7

    .line 66
    if-eqz v0, :cond_5

    .line 68
    move p2, v3

    .line 69
    :cond_5
    invoke-virtual {p0}, Lhz0;->a()Lgz0;

    .line 72
    move-result-object p0

    .line 73
    iput p3, p0, Lgz0;->E:I

    .line 75
    iput p2, p0, Lgz0;->F:I

    .line 77
    new-instance p2, Lhz0;

    .line 79
    invoke-direct {p2, p0}, Lhz0;-><init>(Lgz0;)V

    .line 82
    iput-object p2, p1, Lne1;->m:Ljava/lang/Object;

    .line 84
    return v1

    .line 85
    :cond_6
    iget-wide v0, v0, Lfv;->q:J

    .line 87
    cmp-long p1, v0, v7

    .line 89
    if-eqz p1, :cond_9

    .line 91
    if-ne p3, v4, :cond_7

    .line 93
    iget-wide v9, p2, Lz90;->r:J

    .line 95
    cmp-long p1, v9, v0

    .line 97
    if-gez p1, :cond_8

    .line 99
    :cond_7
    if-ne p3, v2, :cond_9

    .line 101
    cmp-long p1, v5, v7

    .line 103
    if-nez p1, :cond_9

    .line 105
    iget-boolean p1, p2, Lz90;->q:Z

    .line 107
    if-nez p1, :cond_9

    .line 109
    :cond_8
    invoke-virtual {p2}, Lz90;->m()V

    .line 112
    iput v3, p2, Lyo;->m:I

    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lev;->m:Z

    .line 117
    return v4

    .line 118
    :cond_9
    return p3
.end method
