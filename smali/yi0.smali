.class public abstract Lyi0;
.super Lqe0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Leq2;
.implements Lmd1;
.implements Lg20;


# instance fields
.field public B:Lke2;

.field public C:Lm11;

.field public D:Z

.field public E:Le52;

.field public F:Lhp;

.field public G:Laj0;

.field public H:Z

.field public I:Z

.field public J:Lbi0;

.field public K:Lei0;

.field public L:Ldi0;

.field public M:Lci0;

.field public N:Lwx;

.field public O:Lkf3;

.field public P:J

.field public Q:Lbu;

.field public R:Lkd1;

.field public S:J


# direct methods
.method public constructor <init>(Lm11;ZLe52;Lke2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe0;-><init>()V

    .line 4
    iput-object p4, p0, Lyi0;->B:Lke2;

    .line 6
    iput-object p1, p0, Lyi0;->C:Lm11;

    .line 8
    iput-boolean p2, p0, Lyi0;->D:Z

    .line 10
    iput-object p3, p0, Lyi0;->E:Le52;

    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    iput-wide p1, p0, Lyi0;->P:J

    .line 19
    const-wide/16 p1, 0x0

    .line 21
    iput-wide p1, p0, Lyi0;->S:J

    .line 23
    return-void
.end method

.method public static final o1(Lyi0;Lt40;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lui0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lui0;

    .line 8
    iget v1, v0, Lui0;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lui0;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui0;

    .line 22
    invoke-direct {v0, p0, p1}, Lui0;-><init>(Lyi0;Lt40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lui0;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lui0;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lyi0;->G:Laj0;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    iget-object v1, p0, Lyi0;->E:Le52;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    new-instance v4, Lzi0;

    .line 58
    invoke-direct {v4, p1}, Lzi0;-><init>(Laj0;)V

    .line 61
    iput v3, v0, Lui0;->n:I

    .line 63
    invoke-virtual {v1, v4, v0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lc60;->l:Lc60;

    .line 69
    if-ne p1, v0, :cond_3

    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Lyi0;->G:Laj0;

    .line 74
    :cond_4
    new-instance p1, Lii0;

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lii0;-><init>(JZ)V

    .line 82
    invoke-virtual {p0, p1}, Lyi0;->y1(Lii0;)V

    .line 85
    sget-object p0, Lqw3;->a:Lqw3;

    .line 87
    return-object p0
.end method

.method public static final p1(Lyi0;Lhi0;Lt40;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvi0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvi0;

    .line 8
    iget v1, v0, Lvi0;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvi0;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi0;

    .line 22
    invoke-direct {v0, p0, p2}, Lvi0;-><init>(Lyi0;Lt40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lvi0;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvi0;->p:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lc60;->l:Lc60;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p1, v0, Lvi0;->m:Laj0;

    .line 41
    iget-object v0, v0, Lvi0;->l:Lhi0;

    .line 43
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lvi0;->l:Lhi0;

    .line 56
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Lyi0;->G:Laj0;

    .line 65
    if-eqz p2, :cond_4

    .line 67
    iget-object v1, p0, Lyi0;->E:Le52;

    .line 69
    if-eqz v1, :cond_4

    .line 71
    new-instance v5, Lzi0;

    .line 73
    invoke-direct {v5, p2}, Lzi0;-><init>(Laj0;)V

    .line 76
    iput-object p1, v0, Lvi0;->l:Lhi0;

    .line 78
    iput v3, v0, Lvi0;->p:I

    .line 80
    invoke-virtual {v1, v5, v0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Laj0;

    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object v1, p0, Lyi0;->E:Le52;

    .line 94
    if-eqz v1, :cond_6

    .line 96
    iput-object p1, v0, Lvi0;->l:Lhi0;

    .line 98
    iput-object p2, v0, Lvi0;->m:Laj0;

    .line 100
    iput v2, v0, Lvi0;->p:I

    .line 102
    invoke-virtual {v1, p2, v0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lyi0;->G:Laj0;

    .line 115
    iget-wide p1, p1, Lhi0;->a:J

    .line 117
    invoke-virtual {p0, p1, p2}, Lyi0;->x1(J)V

    .line 120
    sget-object p0, Lqw3;->a:Lqw3;

    .line 122
    return-object p0
.end method

.method public static final q1(Lyi0;Lii0;Lt40;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwi0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwi0;

    .line 8
    iget v1, v0, Lwi0;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwi0;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi0;

    .line 22
    invoke-direct {v0, p0, p2}, Lwi0;-><init>(Lyi0;Lt40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lwi0;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwi0;->o:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p1, v0, Lwi0;->l:Lii0;

    .line 37
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lby3;->r(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lyi0;->G:Laj0;

    .line 52
    if-eqz p2, :cond_4

    .line 54
    iget-object v1, p0, Lyi0;->E:Le52;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    new-instance v4, Lbj0;

    .line 60
    invoke-direct {v4, p2}, Lbj0;-><init>(Laj0;)V

    .line 63
    iput-object p1, v0, Lwi0;->l:Lii0;

    .line 65
    iput v3, v0, Lwi0;->o:I

    .line 67
    invoke-virtual {v1, v4, v0}, Le52;->a(Leg1;Ls40;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lc60;->l:Lc60;

    .line 73
    if-ne p2, v0, :cond_3

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lyi0;->G:Laj0;

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lyi0;->y1(Lii0;)V

    .line 81
    sget-object p0, Lqw3;->a:Lqw3;

    .line 83
    return-object p0
.end method

.method public static v1(Lyi0;Lbq2;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-wide/16 p4, 0x0

    .line 7
    :cond_0
    iget-object p6, p0, Lyi0;->L:Ldi0;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 12
    new-instance p6, Ldi0;

    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Ldi0;->c:Lbq2;

    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    iput-wide v1, p6, Ldi0;->d:J

    .line 27
    iput-boolean v0, p6, Ldi0;->e:Z

    .line 29
    iput-object p6, p0, Lyi0;->L:Ldi0;

    .line 31
    :cond_1
    iput-object p1, p6, Ldi0;->c:Lbq2;

    .line 33
    iput-wide p2, p6, Ldi0;->d:J

    .line 35
    iget-object p1, p0, Lyi0;->Q:Lbu;

    .line 37
    iget-object p2, p0, Lyi0;->B:Lke2;

    .line 39
    if-nez p1, :cond_2

    .line 41
    new-instance p1, Lbu;

    .line 43
    invoke-direct {p1, p2}, Lbu;-><init>(Lke2;)V

    .line 46
    iput-object p1, p0, Lyi0;->Q:Lbu;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object p2, p1, Lbu;->n:Ljava/lang/Object;

    .line 51
    iput-wide p4, p1, Lbu;->m:J

    .line 53
    :goto_0
    iput-boolean v0, p6, Ldi0;->e:Z

    .line 55
    iput-object p6, p0, Lyi0;->N:Lwx;

    .line 57
    return-void
.end method


# virtual methods
.method public final A1()Lkf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi0;->O:Lkf3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 8
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final B1(Lbq2;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld32;->l:Ld32;

    .line 3
    invoke-static {v0}, Lgw;->d0(Lpe0;)Laa2;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Laa2;->v(J)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lyi0;->P:J

    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    invoke-static {v2, v3, v4, v5}, Lhb2;->b(JJ)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-wide v2, p0, Lyi0;->P:J

    .line 28
    invoke-static {v0, v1, v2, v3}, Lhb2;->b(JJ)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    iget-wide v2, p0, Lyi0;->P:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Lhb2;->d(JJ)J

    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lyi0;->S:J

    .line 42
    invoke-static {v4, v5, v2, v3}, Lhb2;->e(JJ)J

    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lyi0;->S:J

    .line 48
    :cond_0
    iput-wide v0, p0, Lyi0;->P:J

    .line 50
    invoke-virtual {p0}, Lyi0;->A1()Lkf3;

    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lyi0;->S:J

    .line 56
    invoke-static {v0, p1, v1, v2}, Lnq2;->g(Lkf3;Lbq2;J)V

    .line 59
    invoke-virtual {p0}, Lyi0;->z1()Lvs;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lgi0;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p2, p3, v0}, Lgi0;-><init>(JZ)V

    .line 69
    invoke-interface {p0, p1}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public final C1(Lbq2;Lbq2;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi0;->O:Lkf3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkf3;

    .line 7
    const/16 v1, 0xd

    .line 9
    invoke-direct {v0, v1}, Lkf3;-><init>(I)V

    .line 12
    iput-object v0, p0, Lyi0;->O:Lkf3;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lyi0;->A1()Lkf3;

    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1, v2}, Lnq2;->g(Lkf3;Lbq2;J)V

    .line 23
    iget-wide v3, p2, Lbq2;->c:J

    .line 25
    invoke-static {v3, v4, p3, p4}, Lhb2;->d(JJ)J

    .line 28
    move-result-wide p2

    .line 29
    iput-wide v1, p0, Lyi0;->S:J

    .line 31
    iget-object p4, p0, Lyi0;->C:Lm11;

    .line 33
    iget p1, p1, Lbq2;->i:I

    .line 35
    new-instance v0, Lkq2;

    .line 37
    invoke-direct {v0, p1}, Lkq2;-><init>(I)V

    .line 40
    invoke-interface {p4, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    iget-boolean p1, p0, Lyi0;->H:Z

    .line 54
    if-nez p1, :cond_2

    .line 56
    iget-object p1, p0, Lyi0;->F:Lhp;

    .line 58
    if-nez p1, :cond_1

    .line 60
    const p1, 0x7fffffff

    .line 63
    const/4 p4, 0x6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p4, v0}, Liy1;->a(IILap;)Lhp;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lyi0;->F:Lhp;

    .line 71
    :cond_1
    invoke-virtual {p0}, Lyi0;->E1()V

    .line 74
    :cond_2
    invoke-static {p0}, Lgw;->d0(Lpe0;)Laa2;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1, v2}, Laa2;->v(J)J

    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lyi0;->P:J

    .line 84
    invoke-virtual {p0}, Lyi0;->z1()Lvs;

    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lhi0;

    .line 90
    invoke-direct {p1, p2, p3}, Lhi0;-><init>(J)V

    .line 93
    invoke-interface {p0, p1}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    return-void
.end method

.method public abstract D1()Z
.end method

.method public final E1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyi0;->H:Z

    .line 4
    iget-object v0, p0, Lyi0;->F:Lhp;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const v0, 0x7fffffff

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Liy1;->a(IILap;)Lhp;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyi0;->F:Lhp;

    .line 19
    :cond_0
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lxi0;

    .line 25
    invoke-direct {v2, p0, v1}, Lxi0;-><init>(Lyi0;Ls40;)V

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 32
    return-void
.end method

.method public final F1(Lm11;ZLe52;Lke2;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyi0;->C:Lm11;

    .line 3
    iget-boolean p1, p0, Lyi0;->D:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, p2, :cond_1

    .line 9
    iput-boolean p2, p0, Lyi0;->D:Z

    .line 11
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lyi0;->r1()V

    .line 16
    iput-object v1, p0, Lyi0;->R:Lkd1;

    .line 18
    :cond_0
    move p5, v0

    .line 19
    :cond_1
    iget-object p1, p0, Lyi0;->E:Le52;

    .line 21
    invoke-static {p1, p3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lyi0;->r1()V

    .line 30
    iput-object p3, p0, Lyi0;->E:Le52;

    .line 32
    :cond_2
    iget-object p1, p0, Lyi0;->B:Lke2;

    .line 34
    if-eq p1, p4, :cond_3

    .line 36
    iput-object p4, p0, Lyi0;->B:Lke2;

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, p5

    .line 40
    :goto_0
    if-eqz v0, :cond_7

    .line 42
    iget-boolean p1, p0, Lyi0;->I:Z

    .line 44
    sget-object p2, Lfi0;->a:Lfi0;

    .line 46
    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p0}, Lyi0;->t1()V

    .line 51
    iget-boolean p1, p0, Lyi0;->H:Z

    .line 53
    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p0}, Lyi0;->z1()Lvs;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_4
    iput-object v1, p0, Lyi0;->O:Lkf3;

    .line 64
    :cond_5
    iget-object p0, p0, Lyi0;->R:Lkd1;

    .line 66
    if-eqz p0, :cond_7

    .line 68
    invoke-virtual {p0}, Lkd1;->a()V

    .line 71
    iget-object p1, p0, Lkd1;->a:Lyi0;

    .line 73
    iget-boolean p3, p1, Lyi0;->H:Z

    .line 75
    if-eqz p3, :cond_6

    .line 77
    invoke-virtual {p1, p2}, Lyi0;->w1(Lji0;)V

    .line 80
    :cond_6
    iput-object v1, p0, Lkd1;->g:Lkf3;

    .line 82
    iget-object p0, p0, Lkd1;->k:Lld1;

    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lld1;->a:I

    .line 87
    iget-object p0, p0, Lld1;->b:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 92
    :cond_7
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyi0;->I:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lyi0;->t1()V

    .line 8
    iget-boolean v0, p0, Lyi0;->H:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lyi0;->z1()Lvs;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lfi0;->a:Lfi0;

    .line 18
    invoke-interface {v0, v1}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lyi0;->O:Lkf3;

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lyi0;->I:Z

    .line 27
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyi0;->H:Z

    .line 4
    invoke-virtual {p0}, Lyi0;->r1()V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lyi0;->S:J

    .line 11
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyi0;->R:Lkd1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lkd1;->a()V

    .line 8
    iget-object v0, p0, Lkd1;->a:Lyi0;

    .line 10
    iget-boolean v1, v0, Lyi0;->H:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lfi0;->a:Lfi0;

    .line 16
    invoke-virtual {v0, v1}, Lyi0;->w1(Lji0;)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lkd1;->g:Lkf3;

    .line 22
    iget-object p0, p0, Lkd1;->k:Lld1;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lld1;->a:I

    .line 27
    iget-object p0, p0, Lld1;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 32
    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi0;->G:Laj0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lyi0;->E:Le52;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lzi0;

    .line 11
    invoke-direct {v2, v0}, Lzi0;-><init>(Laj0;)V

    .line 14
    invoke-virtual {v1, v2}, Le52;->b(Leg1;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lyi0;->G:Laj0;

    .line 20
    :cond_1
    return-void
.end method

.method public abstract s1(Lxi0;Lxi0;)Ljava/lang/Object;
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi0;->J:Lbi0;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lai0;->n:Lai0;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lbi0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v0, Lbi0;->c:Lai0;

    .line 15
    iput-boolean v1, v0, Lbi0;->d:Z

    .line 17
    iput-object v0, p0, Lyi0;->J:Lbi0;

    .line 19
    :cond_0
    iput-object v2, v0, Lbi0;->c:Lai0;

    .line 21
    iput-boolean v1, v0, Lbi0;->d:Z

    .line 23
    iput-object v0, p0, Lyi0;->N:Lwx;

    .line 25
    return-void
.end method

.method public final u1(Lbq2;JLbu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi0;->M:Lci0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lci0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lci0;->c:Lbq2;

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    iput-wide v1, v0, Lci0;->d:J

    .line 20
    iput-object v0, p0, Lyi0;->M:Lci0;

    .line 22
    :cond_0
    iput-object p1, v0, Lci0;->c:Lbq2;

    .line 24
    iput-wide p2, v0, Lci0;->d:J

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p4, Lbu;->m:J

    .line 30
    iput-object v0, p0, Lyi0;->N:Lwx;

    .line 32
    return-void
.end method

.method public final v(Lw8;Lvp2;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Lw8;->m:I

    .line 9
    iget-object v1, v1, Lw8;->n:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    iget-boolean v4, v0, Lyi0;->D:Z

    .line 15
    if-eqz v4, :cond_3c

    .line 17
    iget-object v4, v0, Lyi0;->R:Lkd1;

    .line 19
    if-nez v4, :cond_0

    .line 21
    new-instance v4, Lkd1;

    .line 23
    invoke-direct {v4, v0}, Lkd1;-><init>(Lyi0;)V

    .line 26
    iput-object v4, v0, Lyi0;->R:Lkd1;

    .line 28
    :cond_0
    iget-object v5, v0, Lyi0;->R:Lkd1;

    .line 30
    if-eqz v5, :cond_3c

    .line 32
    iget-object v0, v5, Lkd1;->a:Lyi0;

    .line 34
    iget-object v4, v5, Lkd1;->f:Lew;

    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v4, :cond_2

    .line 39
    iget-object v4, v5, Lkd1;->b:Lfd1;

    .line 41
    if-nez v4, :cond_1

    .line 43
    new-instance v4, Lfd1;

    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v6, Led1;->n:Led1;

    .line 50
    iput-object v6, v4, Lfd1;->c:Led1;

    .line 52
    iput-boolean v11, v4, Lfd1;->d:Z

    .line 54
    iput-object v4, v5, Lkd1;->b:Lfd1;

    .line 56
    :cond_1
    iput-object v4, v5, Lkd1;->f:Lew;

    .line 58
    :cond_2
    iget-object v4, v5, Lkd1;->f:Lew;

    .line 60
    if-eqz v4, :cond_3b

    .line 62
    instance-of v6, v4, Lfd1;

    .line 64
    sget-object v7, Lvp2;->l:Lvp2;

    .line 66
    const/4 v8, 0x1

    .line 67
    const-wide/16 v14, 0x0

    .line 69
    sget-object v9, Lvp2;->m:Lvp2;

    .line 71
    if-eqz v6, :cond_b

    .line 73
    check-cast v4, Lfd1;

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 81
    goto/16 :goto_16

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v6

    .line 87
    :goto_0
    if-ge v11, v6, :cond_5

    .line 89
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ldd1;

    .line 95
    iget-boolean v12, v10, Ldd1;->h:Z

    .line 97
    if-nez v12, :cond_4

    .line 99
    iget-boolean v10, v10, Ldd1;->d:Z

    .line 101
    if-eqz v10, :cond_4

    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    invoke-static {v1}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Ldd1;

    .line 114
    iget-object v1, v4, Lfd1;->c:Led1;

    .line 116
    sget-object v10, Ljd1;->a:[I

    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v1

    .line 122
    aget v1, v10, v1

    .line 124
    sget-object v10, Led1;->m:Led1;

    .line 126
    sget-object v11, Led1;->l:Led1;

    .line 128
    if-ne v1, v8, :cond_7

    .line 130
    invoke-virtual {v0}, Lyi0;->D1()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 136
    move-object v0, v11

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v0, v10

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object v0, v4, Lfd1;->c:Led1;

    .line 142
    :goto_1
    iput-object v0, v4, Lfd1;->c:Led1;

    .line 144
    if-ne v2, v7, :cond_8

    .line 146
    if-ne v0, v10, :cond_8

    .line 148
    iput-boolean v8, v6, Ldd1;->i:Z

    .line 150
    iput-boolean v8, v4, Lfd1;->d:Z

    .line 152
    :cond_8
    if-ne v2, v9, :cond_3c

    .line 154
    if-ne v0, v11, :cond_9

    .line 156
    iget-wide v7, v6, Ldd1;->a:J

    .line 158
    const-wide/16 v9, 0x0

    .line 160
    const/16 v11, 0xc

    .line 162
    invoke-static/range {v5 .. v11}, Lkd1;->c(Lkd1;Ldd1;JJI)V

    .line 165
    return-void

    .line 166
    :cond_9
    iget-boolean v0, v4, Lfd1;->d:Z

    .line 168
    if-eqz v0, :cond_3c

    .line 170
    new-instance v8, Lcd1;

    .line 172
    invoke-direct {v8, v3}, Lcd1;-><init>(I)V

    .line 175
    const-wide/16 v9, 0x0

    .line 177
    move-object v7, v6

    .line 178
    invoke-virtual/range {v5 .. v10}, Lkd1;->f(Ldd1;Ldd1;Lcd1;J)V

    .line 181
    new-instance v0, Lcd1;

    .line 183
    invoke-direct {v0, v3}, Lcd1;-><init>(I)V

    .line 186
    invoke-virtual {v5, v6, v0, v14, v15}, Lkd1;->e(Ldd1;Lcd1;J)V

    .line 189
    iget-wide v0, v6, Ldd1;->a:J

    .line 191
    iget-object v2, v5, Lkd1;->c:Lid1;

    .line 193
    if-nez v2, :cond_a

    .line 195
    new-instance v2, Lid1;

    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 200
    const-wide v3, 0x7fffffffffffffffL

    .line 205
    iput-wide v3, v2, Lid1;->c:J

    .line 207
    iput-object v2, v5, Lkd1;->c:Lid1;

    .line 209
    :cond_a
    iput-wide v0, v2, Lid1;->c:J

    .line 211
    iput-object v2, v5, Lkd1;->f:Lew;

    .line 213
    return-void

    .line 214
    :cond_b
    instance-of v6, v4, Lhd1;

    .line 216
    sget-object v12, Lvp2;->n:Lvp2;

    .line 218
    if-eqz v6, :cond_25

    .line 220
    check-cast v4, Lhd1;

    .line 222
    if-ne v2, v7, :cond_c

    .line 224
    goto/16 :goto_16

    .line 226
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v6

    .line 230
    move v7, v11

    .line 231
    :goto_2
    if-ge v7, v6, :cond_e

    .line 233
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v14

    .line 237
    move-object v15, v14

    .line 238
    check-cast v15, Ldd1;

    .line 240
    move-object/from16 v17, v14

    .line 242
    iget-wide v13, v15, Ldd1;->a:J

    .line 244
    const/16 v18, 0x0

    .line 246
    iget-wide v10, v4, Lhd1;->d:J

    .line 248
    invoke-static {v13, v14, v10, v11}, Lix;->C(JJ)Z

    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_d

    .line 254
    move-object/from16 v14, v17

    .line 256
    goto :goto_3

    .line 257
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 259
    const/4 v11, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_e
    const/16 v18, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    :goto_3
    check-cast v14, Ldd1;

    .line 266
    if-nez v14, :cond_12

    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 271
    move-result v6

    .line 272
    const/4 v7, 0x0

    .line 273
    :goto_4
    if-ge v7, v6, :cond_10

    .line 275
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v10

    .line 279
    move-object v11, v10

    .line 280
    check-cast v11, Ldd1;

    .line 282
    iget-boolean v11, v11, Ldd1;->d:Z

    .line 284
    if-eqz v11, :cond_f

    .line 286
    goto :goto_5

    .line 287
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 289
    goto :goto_4

    .line 290
    :cond_10
    const/4 v10, 0x0

    .line 291
    :goto_5
    move-object v14, v10

    .line 292
    check-cast v14, Ldd1;

    .line 294
    if-nez v14, :cond_11

    .line 296
    invoke-virtual {v5}, Lkd1;->a()V

    .line 299
    return-void

    .line 300
    :cond_11
    iget-wide v6, v14, Ldd1;->a:J

    .line 302
    iput-wide v6, v4, Lhd1;->d:J

    .line 304
    :cond_12
    move-object v7, v14

    .line 305
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 307
    const-string v13, "AwaitTouchSlop.initialDown was not initialized"

    .line 309
    if-ne v2, v9, :cond_21

    .line 311
    iget-boolean v6, v7, Ldd1;->i:Z

    .line 313
    if-nez v6, :cond_1e

    .line 315
    invoke-static {v7}, Lgw;->l(Ldd1;)Z

    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_16

    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 324
    move-result v0

    .line 325
    const/4 v3, 0x0

    .line 326
    :goto_6
    if-ge v3, v0, :cond_14

    .line 328
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v6

    .line 332
    move-object v8, v6

    .line 333
    check-cast v8, Ldd1;

    .line 335
    iget-boolean v8, v8, Ldd1;->d:Z

    .line 337
    if-eqz v8, :cond_13

    .line 339
    move-object/from16 v16, v6

    .line 341
    goto :goto_7

    .line 342
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_14
    const/16 v16, 0x0

    .line 347
    :goto_7
    move-object/from16 v0, v16

    .line 349
    check-cast v0, Ldd1;

    .line 351
    if-nez v0, :cond_15

    .line 353
    invoke-virtual {v5}, Lkd1;->a()V

    .line 356
    goto/16 :goto_b

    .line 358
    :cond_15
    iget-wide v0, v0, Ldd1;->a:J

    .line 360
    iput-wide v0, v4, Lhd1;->d:J

    .line 362
    goto/16 :goto_b

    .line 364
    :cond_16
    sget-object v1, Lk20;->s:Lgi3;

    .line 366
    invoke-static {v0, v1}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lk04;

    .line 372
    sget v6, Lri0;->a:F

    .line 374
    invoke-interface {v1}, Lk04;->f()F

    .line 377
    move-result v24

    .line 378
    iget-object v1, v5, Lkd1;->i:Lbu;

    .line 380
    if-eqz v1, :cond_1d

    .line 382
    iget-object v6, v0, Lyi0;->B:Lke2;

    .line 384
    new-instance v9, Lcd1;

    .line 386
    invoke-direct {v9, v3}, Lcd1;-><init>(I)V

    .line 389
    invoke-static {v7, v6, v9}, Lgw;->X(Ldd1;Lke2;Lcd1;)J

    .line 392
    move-result-wide v20

    .line 393
    iget-object v0, v0, Lyi0;->B:Lke2;

    .line 395
    iget-wide v9, v7, Ldd1;->g:J

    .line 397
    if-nez v0, :cond_18

    .line 399
    :cond_17
    :goto_8
    move-object/from16 v19, v1

    .line 401
    move-wide/from16 v22, v9

    .line 403
    goto :goto_a

    .line 404
    :cond_18
    const-wide v14, 0xffffffffL

    .line 409
    const/16 v6, 0x20

    .line 411
    if-ne v3, v8, :cond_19

    .line 413
    shr-long/2addr v9, v6

    .line 414
    long-to-int v9, v9

    .line 415
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    move-result v9

    .line 419
    move/from16 v16, v6

    .line 421
    goto :goto_9

    .line 422
    :cond_19
    move/from16 v16, v6

    .line 424
    const/4 v6, 0x2

    .line 425
    if-ne v3, v6, :cond_17

    .line 427
    and-long/2addr v9, v14

    .line 428
    long-to-int v6, v9

    .line 429
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    move-result v9

    .line 433
    :goto_9
    sget-object v6, Lke2;->m:Lke2;

    .line 435
    if-ne v0, v6, :cond_1a

    .line 437
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    move-result v0

    .line 441
    int-to-long v9, v0

    .line 442
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    move-result v0

    .line 446
    move-wide/from16 v22, v14

    .line 448
    int-to-long v14, v0

    .line 449
    shl-long v9, v9, v16

    .line 451
    and-long v14, v14, v22

    .line 453
    or-long/2addr v9, v14

    .line 454
    goto :goto_8

    .line 455
    :cond_1a
    move-wide/from16 v22, v14

    .line 457
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 460
    move-result v0

    .line 461
    int-to-long v14, v0

    .line 462
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    move-result v0

    .line 466
    int-to-long v9, v0

    .line 467
    shl-long v14, v14, v16

    .line 469
    and-long v9, v9, v22

    .line 471
    or-long/2addr v9, v14

    .line 472
    goto :goto_8

    .line 473
    :goto_a
    invoke-virtual/range {v19 .. v24}, Lbu;->r(JJF)J

    .line 476
    move-result-wide v9

    .line 477
    const-wide v0, 0x7fffffff7fffffffL

    .line 482
    and-long/2addr v0, v9

    .line 483
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 488
    cmp-long v0, v0, v14

    .line 490
    if-eqz v0, :cond_1c

    .line 492
    iput-boolean v8, v7, Ldd1;->i:Z

    .line 494
    iget-object v6, v4, Lhd1;->c:Ldd1;

    .line 496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    new-instance v8, Lcd1;

    .line 501
    invoke-direct {v8, v3}, Lcd1;-><init>(I)V

    .line 504
    invoke-virtual/range {v5 .. v10}, Lkd1;->f(Ldd1;Ldd1;Lcd1;J)V

    .line 507
    new-instance v0, Lcd1;

    .line 509
    invoke-direct {v0, v3}, Lcd1;-><init>(I)V

    .line 512
    invoke-virtual {v5, v7, v0, v9, v10}, Lkd1;->e(Ldd1;Lcd1;J)V

    .line 515
    iget-wide v0, v7, Ldd1;->a:J

    .line 517
    iget-object v3, v5, Lkd1;->c:Lid1;

    .line 519
    if-nez v3, :cond_1b

    .line 521
    new-instance v3, Lid1;

    .line 523
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 526
    const-wide v8, 0x7fffffffffffffffL

    .line 531
    iput-wide v8, v3, Lid1;->c:J

    .line 533
    iput-object v3, v5, Lkd1;->c:Lid1;

    .line 535
    :cond_1b
    iput-wide v0, v3, Lid1;->c:J

    .line 537
    iput-object v3, v5, Lkd1;->f:Lew;

    .line 539
    goto :goto_b

    .line 540
    :cond_1c
    iput-boolean v8, v4, Lhd1;->e:Z

    .line 542
    goto :goto_b

    .line 543
    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    .line 545
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 548
    return-void

    .line 549
    :cond_1e
    iget-object v0, v4, Lhd1;->c:Ldd1;

    .line 551
    if-eqz v0, :cond_20

    .line 553
    iget-wide v8, v4, Lhd1;->d:J

    .line 555
    iget-object v1, v5, Lkd1;->i:Lbu;

    .line 557
    if-eqz v1, :cond_1f

    .line 559
    invoke-virtual {v5, v0, v8, v9, v1}, Lkd1;->b(Ldd1;JLbu;)V

    .line 562
    goto :goto_b

    .line 563
    :cond_1f
    invoke-static {v11}, Lik0;->m(Ljava/lang/String;)V

    .line 566
    return-void

    .line 567
    :cond_20
    invoke-static {v13}, Lik0;->m(Ljava/lang/String;)V

    .line 570
    return-void

    .line 571
    :cond_21
    :goto_b
    if-ne v2, v12, :cond_3c

    .line 573
    iget-boolean v0, v4, Lhd1;->e:Z

    .line 575
    if-eqz v0, :cond_3c

    .line 577
    iget-boolean v0, v7, Ldd1;->i:Z

    .line 579
    if-eqz v0, :cond_24

    .line 581
    iget-object v0, v4, Lhd1;->c:Ldd1;

    .line 583
    if-eqz v0, :cond_23

    .line 585
    iget-wide v1, v4, Lhd1;->d:J

    .line 587
    iget-object v3, v5, Lkd1;->i:Lbu;

    .line 589
    if-eqz v3, :cond_22

    .line 591
    invoke-virtual {v5, v0, v1, v2, v3}, Lkd1;->b(Ldd1;JLbu;)V

    .line 594
    return-void

    .line 595
    :cond_22
    invoke-static {v11}, Lik0;->m(Ljava/lang/String;)V

    .line 598
    return-void

    .line 599
    :cond_23
    invoke-static {v13}, Lik0;->m(Ljava/lang/String;)V

    .line 602
    return-void

    .line 603
    :cond_24
    const/4 v0, 0x0

    .line 604
    iput-boolean v0, v4, Lhd1;->e:Z

    .line 606
    return-void

    .line 607
    :cond_25
    const/16 v18, 0x0

    .line 609
    instance-of v6, v4, Lgd1;

    .line 611
    if-eqz v6, :cond_2d

    .line 613
    check-cast v4, Lgd1;

    .line 615
    if-eq v2, v12, :cond_26

    .line 617
    goto/16 :goto_16

    .line 619
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 622
    move-result v2

    .line 623
    const/4 v6, 0x0

    .line 624
    :goto_c
    if-ge v6, v2, :cond_28

    .line 626
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Ldd1;

    .line 632
    iget-boolean v7, v7, Ldd1;->i:Z

    .line 634
    if-eqz v7, :cond_27

    .line 636
    const/4 v8, 0x0

    .line 637
    goto :goto_d

    .line 638
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 640
    goto :goto_c

    .line 641
    :cond_28
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 644
    move-result v2

    .line 645
    const/4 v11, 0x0

    .line 646
    :goto_e
    if-ge v11, v2, :cond_2c

    .line 648
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Ldd1;

    .line 654
    iget-boolean v6, v6, Ldd1;->d:Z

    .line 656
    if-eqz v6, :cond_2b

    .line 658
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_29

    .line 664
    goto :goto_f

    .line 665
    :cond_29
    if-eqz v8, :cond_3c

    .line 667
    invoke-static {v1}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ldd1;

    .line 673
    iget-object v2, v0, Lyi0;->B:Lke2;

    .line 675
    new-instance v6, Lcd1;

    .line 677
    invoke-direct {v6, v3}, Lcd1;-><init>(I)V

    .line 680
    invoke-static {v1, v2, v6}, Lgw;->X(Ldd1;Lke2;Lcd1;)J

    .line 683
    move-result-wide v1

    .line 684
    iget-object v6, v4, Lgd1;->c:Ldd1;

    .line 686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    iget-object v0, v0, Lyi0;->B:Lke2;

    .line 691
    new-instance v7, Lcd1;

    .line 693
    invoke-direct {v7, v3}, Lcd1;-><init>(I)V

    .line 696
    invoke-static {v6, v0, v7}, Lgw;->X(Ldd1;Lke2;Lcd1;)J

    .line 699
    move-result-wide v6

    .line 700
    invoke-static {v1, v2, v6, v7}, Lhb2;->d(JJ)J

    .line 703
    move-result-wide v9

    .line 704
    iget-object v6, v4, Lgd1;->c:Ldd1;

    .line 706
    if-eqz v6, :cond_2a

    .line 708
    iget-wide v7, v4, Lgd1;->d:J

    .line 710
    const/16 v11, 0x8

    .line 712
    invoke-static/range {v5 .. v11}, Lkd1;->c(Lkd1;Ldd1;JJI)V

    .line 715
    return-void

    .line 716
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 718
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 721
    return-void

    .line 722
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 724
    goto :goto_e

    .line 725
    :cond_2c
    :goto_f
    invoke-virtual {v5}, Lkd1;->a()V

    .line 728
    return-void

    .line 729
    :cond_2d
    instance-of v6, v4, Lid1;

    .line 731
    if-eqz v6, :cond_3a

    .line 733
    check-cast v4, Lid1;

    .line 735
    if-eq v2, v9, :cond_2e

    .line 737
    goto/16 :goto_16

    .line 739
    :cond_2e
    iget-wide v6, v4, Lid1;->c:J

    .line 741
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 744
    move-result v2

    .line 745
    const/4 v9, 0x0

    .line 746
    :goto_10
    if-ge v9, v2, :cond_30

    .line 748
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    move-result-object v10

    .line 752
    move-object v11, v10

    .line 753
    check-cast v11, Ldd1;

    .line 755
    iget-wide v11, v11, Ldd1;->a:J

    .line 757
    invoke-static {v11, v12, v6, v7}, Lix;->C(JJ)Z

    .line 760
    move-result v11

    .line 761
    if-eqz v11, :cond_2f

    .line 763
    goto :goto_11

    .line 764
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 766
    goto :goto_10

    .line 767
    :cond_30
    const/4 v10, 0x0

    .line 768
    :goto_11
    check-cast v10, Ldd1;

    .line 770
    if-nez v10, :cond_31

    .line 772
    goto/16 :goto_16

    .line 774
    :cond_31
    invoke-static {v10}, Lgw;->l(Ldd1;)Z

    .line 777
    move-result v2

    .line 778
    sget-object v6, Lfi0;->a:Lfi0;

    .line 780
    if-eqz v2, :cond_36

    .line 782
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 785
    move-result v2

    .line 786
    const/4 v7, 0x0

    .line 787
    :goto_12
    if-ge v7, v2, :cond_33

    .line 789
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    move-result-object v9

    .line 793
    move-object v11, v9

    .line 794
    check-cast v11, Ldd1;

    .line 796
    iget-boolean v11, v11, Ldd1;->d:Z

    .line 798
    if-eqz v11, :cond_32

    .line 800
    goto :goto_13

    .line 801
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 803
    goto :goto_12

    .line 804
    :cond_33
    const/4 v9, 0x0

    .line 805
    :goto_13
    check-cast v9, Ldd1;

    .line 807
    if-nez v9, :cond_35

    .line 809
    iget-boolean v1, v10, Ldd1;->i:Z

    .line 811
    if-nez v1, :cond_34

    .line 813
    invoke-static {v10}, Lgw;->l(Ldd1;)Z

    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_34

    .line 819
    new-instance v1, Lcd1;

    .line 821
    invoke-direct {v1, v3}, Lcd1;-><init>(I)V

    .line 824
    invoke-virtual {v5}, Lkd1;->d()Lkf3;

    .line 827
    move-result-object v19

    .line 828
    iget-object v2, v0, Lyi0;->B:Lke2;

    .line 830
    iget-object v3, v5, Lkd1;->j:Lld1;

    .line 832
    iget-wide v6, v5, Lkd1;->l:J

    .line 834
    move-object/from16 v22, v1

    .line 836
    move-object/from16 v21, v2

    .line 838
    move-object/from16 v23, v3

    .line 840
    move-wide/from16 v24, v6

    .line 842
    move-object/from16 v20, v10

    .line 844
    invoke-static/range {v19 .. v25}, Lgw;->j(Lkf3;Ldd1;Lke2;Lcd1;Lld1;J)V

    .line 847
    sget-object v1, Lk20;->s:Lgi3;

    .line 849
    invoke-static {v0, v1}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Lk04;

    .line 855
    invoke-interface {v1}, Lk04;->e()F

    .line 858
    move-result v1

    .line 859
    invoke-virtual {v5}, Lkd1;->d()Lkf3;

    .line 862
    move-result-object v2

    .line 863
    invoke-static {v1, v1}, Llq2;->d(FF)J

    .line 866
    move-result-wide v3

    .line 867
    invoke-virtual {v2, v3, v4}, Lkf3;->d(J)J

    .line 870
    move-result-wide v1

    .line 871
    invoke-virtual {v5}, Lkd1;->d()Lkf3;

    .line 874
    move-result-object v3

    .line 875
    iget-object v3, v3, Lkf3;->m:Ljava/lang/Object;

    .line 877
    check-cast v3, Lge0;

    .line 879
    iget-object v4, v3, Lge0;->a:Ldz3;

    .line 881
    iget-object v6, v4, Ldz3;->d:[Lh80;

    .line 883
    const/4 v7, 0x0

    .line 884
    invoke-static {v6, v7}, Lig;->T([Ljava/lang/Object;Lkh0;)V

    .line 887
    const/4 v6, 0x0

    .line 888
    iput v6, v4, Ldz3;->e:I

    .line 890
    iget-object v4, v3, Lge0;->b:Ldz3;

    .line 892
    iget-object v9, v4, Ldz3;->d:[Lh80;

    .line 894
    invoke-static {v9, v7}, Lig;->T([Ljava/lang/Object;Lkh0;)V

    .line 897
    iput v6, v4, Ldz3;->e:I

    .line 899
    iput-wide v14, v3, Lge0;->c:J

    .line 901
    new-instance v3, Lii0;

    .line 903
    invoke-static {v1, v2}, Lej0;->a(J)J

    .line 906
    move-result-wide v1

    .line 907
    invoke-direct {v3, v1, v2, v8}, Lii0;-><init>(JZ)V

    .line 910
    invoke-virtual {v0, v3}, Lyi0;->w1(Lji0;)V

    .line 913
    goto :goto_14

    .line 914
    :cond_34
    invoke-virtual {v0, v6}, Lyi0;->w1(Lji0;)V

    .line 917
    :goto_14
    invoke-virtual {v5}, Lkd1;->a()V

    .line 920
    return-void

    .line 921
    :cond_35
    iget-wide v0, v9, Ldd1;->a:J

    .line 923
    iput-wide v0, v4, Lid1;->c:J

    .line 925
    return-void

    .line 926
    :cond_36
    iget-boolean v1, v10, Ldd1;->i:Z

    .line 928
    if-eqz v1, :cond_37

    .line 930
    invoke-virtual {v0, v6}, Lyi0;->w1(Lji0;)V

    .line 933
    return-void

    .line 934
    :cond_37
    iget-object v1, v0, Lyi0;->B:Lke2;

    .line 936
    new-instance v2, Lcd1;

    .line 938
    invoke-direct {v2, v3}, Lcd1;-><init>(I)V

    .line 941
    invoke-static {v10, v1, v2}, Lgw;->Y(Ldd1;Lke2;Lcd1;)J

    .line 944
    move-result-wide v6

    .line 945
    invoke-static {v10, v1, v2}, Lgw;->X(Ldd1;Lke2;Lcd1;)J

    .line 948
    move-result-wide v1

    .line 949
    invoke-static {v1, v2, v6, v7}, Lhb2;->d(JJ)J

    .line 952
    move-result-wide v1

    .line 953
    invoke-static {v1, v2}, Lhb2;->c(J)F

    .line 956
    move-result v1

    .line 957
    cmpg-float v1, v1, v18

    .line 959
    if-nez v1, :cond_38

    .line 961
    goto :goto_16

    .line 962
    :cond_38
    iget-object v0, v0, Lyi0;->B:Lke2;

    .line 964
    new-instance v1, Lcd1;

    .line 966
    invoke-direct {v1, v3}, Lcd1;-><init>(I)V

    .line 969
    invoke-static {v10, v0, v1}, Lgw;->Y(Ldd1;Lke2;Lcd1;)J

    .line 972
    move-result-wide v6

    .line 973
    invoke-static {v10, v0, v1}, Lgw;->X(Ldd1;Lke2;Lcd1;)J

    .line 976
    move-result-wide v0

    .line 977
    invoke-static {v0, v1, v6, v7}, Lhb2;->d(JJ)J

    .line 980
    move-result-wide v0

    .line 981
    iget-boolean v2, v10, Ldd1;->i:Z

    .line 983
    if-eqz v2, :cond_39

    .line 985
    goto :goto_15

    .line 986
    :cond_39
    move-wide v14, v0

    .line 987
    :goto_15
    new-instance v0, Lcd1;

    .line 989
    invoke-direct {v0, v3}, Lcd1;-><init>(I)V

    .line 992
    invoke-virtual {v5, v10, v0, v14, v15}, Lkd1;->e(Ldd1;Lcd1;J)V

    .line 995
    iput-boolean v8, v10, Ldd1;->i:Z

    .line 997
    return-void

    .line 998
    :cond_3a
    invoke-static {}, Lik0;->e()V

    .line 1001
    return-void

    .line 1002
    :cond_3b
    const-string v0, "currentDragState should not be null"

    .line 1004
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 1007
    :cond_3c
    :goto_16
    return-void
.end method

.method public final w1(Lji0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhi0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lyi0;->H:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lyi0;->H:Z

    .line 12
    invoke-virtual {p0}, Lyi0;->E1()V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lyi0;->z1()Lvs;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public abstract x1(J)V
.end method

.method public y(Lup2;Lvp2;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lyi0;->I:Z

    .line 10
    iget-boolean v4, v0, Lyi0;->D:Z

    .line 12
    if-eqz v4, :cond_35

    .line 14
    iget-object v4, v0, Lyi0;->N:Lwx;

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_1

    .line 19
    iget-object v4, v0, Lyi0;->J:Lbi0;

    .line 21
    if-nez v4, :cond_0

    .line 23
    new-instance v4, Lbi0;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v6, Lai0;->n:Lai0;

    .line 30
    iput-object v6, v4, Lbi0;->c:Lai0;

    .line 32
    iput-boolean v5, v4, Lbi0;->d:Z

    .line 34
    iput-object v4, v0, Lyi0;->J:Lbi0;

    .line 36
    :cond_0
    iput-object v4, v0, Lyi0;->N:Lwx;

    .line 38
    :cond_1
    iget-object v4, v0, Lyi0;->N:Lwx;

    .line 40
    if-eqz v4, :cond_34

    .line 42
    instance-of v6, v4, Lbi0;

    .line 44
    const-wide v7, 0x7fffffffffffffffL

    .line 49
    sget-object v9, Lvp2;->l:Lvp2;

    .line 51
    const-wide/16 v10, 0x0

    .line 53
    sget-object v12, Lvp2;->m:Lvp2;

    .line 55
    if-eqz v6, :cond_9

    .line 57
    check-cast v4, Lbi0;

    .line 59
    iget-object v6, v1, Lup2;->a:Ljava/util/List;

    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 67
    goto/16 :goto_11

    .line 69
    :cond_2
    invoke-static {v1, v5}, Lzm3;->e(Lup2;Z)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 75
    goto/16 :goto_11

    .line 77
    :cond_3
    iget-object v1, v1, Lup2;->a:Ljava/util/List;

    .line 79
    invoke-static {v1}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbq2;

    .line 85
    iget-object v5, v4, Lbi0;->c:Lai0;

    .line 87
    sget-object v6, Lti0;->a:[I

    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v5

    .line 93
    aget v5, v6, v5

    .line 95
    sget-object v6, Lai0;->m:Lai0;

    .line 97
    sget-object v13, Lai0;->l:Lai0;

    .line 99
    if-ne v5, v3, :cond_5

    .line 101
    invoke-virtual {v0}, Lyi0;->D1()Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 107
    move-object v5, v13

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v5, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v5, v4, Lbi0;->c:Lai0;

    .line 113
    :goto_0
    iput-object v5, v4, Lbi0;->c:Lai0;

    .line 115
    if-ne v2, v9, :cond_6

    .line 117
    if-ne v5, v6, :cond_6

    .line 119
    invoke-virtual {v1}, Lbq2;->a()V

    .line 122
    iput-boolean v3, v4, Lbi0;->d:Z

    .line 124
    :cond_6
    if-ne v2, v12, :cond_35

    .line 126
    if-ne v5, v13, :cond_7

    .line 128
    iget-wide v2, v1, Lbq2;->a:J

    .line 130
    const-wide/16 v4, 0x0

    .line 132
    const/16 v6, 0xc

    .line 134
    invoke-static/range {v0 .. v6}, Lyi0;->v1(Lyi0;Lbq2;JJI)V

    .line 137
    return-void

    .line 138
    :cond_7
    iget-boolean v2, v4, Lbi0;->d:Z

    .line 140
    if-eqz v2, :cond_35

    .line 142
    invoke-virtual {v0, v1, v1, v10, v11}, Lyi0;->C1(Lbq2;Lbq2;J)V

    .line 145
    invoke-virtual {v0, v1, v10, v11}, Lyi0;->B1(Lbq2;J)V

    .line 148
    iget-wide v1, v1, Lbq2;->a:J

    .line 150
    iget-object v3, v0, Lyi0;->K:Lei0;

    .line 152
    if-nez v3, :cond_8

    .line 154
    new-instance v3, Lei0;

    .line 156
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-wide v7, v3, Lei0;->c:J

    .line 161
    iput-object v3, v0, Lyi0;->K:Lei0;

    .line 163
    :cond_8
    iput-wide v1, v3, Lei0;->c:J

    .line 165
    iput-object v3, v0, Lyi0;->N:Lwx;

    .line 167
    return-void

    .line 168
    :cond_9
    instance-of v6, v4, Ldi0;

    .line 170
    sget-object v13, Lvp2;->n:Lvp2;

    .line 172
    if-eqz v6, :cond_1f

    .line 174
    check-cast v4, Ldi0;

    .line 176
    if-ne v2, v9, :cond_a

    .line 178
    goto/16 :goto_11

    .line 180
    :cond_a
    iget-object v1, v1, Lup2;->a:Ljava/util/List;

    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 185
    move-result v6

    .line 186
    move v9, v5

    .line 187
    :goto_1
    if-ge v9, v6, :cond_c

    .line 189
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    move-object v11, v10

    .line 194
    check-cast v11, Lbq2;

    .line 196
    iget-wide v14, v11, Lbq2;->a:J

    .line 198
    move/from16 p1, v6

    .line 200
    iget-wide v5, v4, Ldi0;->d:J

    .line 202
    invoke-static {v14, v15, v5, v6}, Lix;->C(JJ)Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 208
    goto :goto_2

    .line 209
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 211
    move/from16 v6, p1

    .line 213
    const/4 v5, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_c
    const/4 v10, 0x0

    .line 216
    :goto_2
    check-cast v10, Lbq2;

    .line 218
    if-nez v10, :cond_10

    .line 220
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_3
    if-ge v6, v5, :cond_e

    .line 227
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    move-object v10, v9

    .line 232
    check-cast v10, Lbq2;

    .line 234
    iget-boolean v10, v10, Lbq2;->d:Z

    .line 236
    if-eqz v10, :cond_d

    .line 238
    goto :goto_4

    .line 239
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_e
    const/4 v9, 0x0

    .line 243
    :goto_4
    move-object v10, v9

    .line 244
    check-cast v10, Lbq2;

    .line 246
    if-nez v10, :cond_f

    .line 248
    invoke-virtual {v0}, Lyi0;->t1()V

    .line 251
    return-void

    .line 252
    :cond_f
    iget-wide v5, v10, Lbq2;->a:J

    .line 254
    iput-wide v5, v4, Ldi0;->d:J

    .line 256
    :cond_10
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 258
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 260
    if-ne v2, v12, :cond_1b

    .line 262
    invoke-virtual {v10}, Lbq2;->b()Z

    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_18

    .line 268
    invoke-static {v10}, Ldx;->q(Lbq2;)Z

    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_14

    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 277
    move-result v3

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_5
    if-ge v7, v3, :cond_12

    .line 281
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    move-object v9, v8

    .line 286
    check-cast v9, Lbq2;

    .line 288
    iget-boolean v9, v9, Lbq2;->d:Z

    .line 290
    if-eqz v9, :cond_11

    .line 292
    move-object v14, v8

    .line 293
    goto :goto_6

    .line 294
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_12
    const/4 v14, 0x0

    .line 298
    :goto_6
    check-cast v14, Lbq2;

    .line 300
    if-nez v14, :cond_13

    .line 302
    invoke-virtual {v0}, Lyi0;->t1()V

    .line 305
    goto/16 :goto_7

    .line 307
    :cond_13
    iget-wide v7, v14, Lbq2;->a:J

    .line 309
    iput-wide v7, v4, Ldi0;->d:J

    .line 311
    goto/16 :goto_7

    .line 313
    :cond_14
    sget-object v1, Lk20;->s:Lgi3;

    .line 315
    invoke-static {v0, v1}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lk04;

    .line 321
    iget v9, v10, Lbq2;->i:I

    .line 323
    invoke-static {v1, v9}, Lri0;->g(Lk04;I)F

    .line 326
    move-result v19

    .line 327
    iget-object v14, v0, Lyi0;->Q:Lbu;

    .line 329
    if-eqz v14, :cond_17

    .line 331
    iget-wide v11, v10, Lbq2;->c:J

    .line 333
    iget-wide v7, v10, Lbq2;->g:J

    .line 335
    move-wide/from16 v17, v7

    .line 337
    move-wide v15, v11

    .line 338
    invoke-virtual/range {v14 .. v19}, Lbu;->r(JJF)J

    .line 341
    move-result-wide v7

    .line 342
    const-wide v11, 0x7fffffff7fffffffL

    .line 347
    and-long/2addr v11, v7

    .line 348
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 353
    cmp-long v1, v11, v14

    .line 355
    if-eqz v1, :cond_16

    .line 357
    invoke-virtual {v10}, Lbq2;->a()V

    .line 360
    iget-object v1, v4, Ldi0;->c:Lbq2;

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-virtual {v0, v1, v10, v7, v8}, Lyi0;->C1(Lbq2;Lbq2;J)V

    .line 368
    invoke-virtual {v0, v10, v7, v8}, Lyi0;->B1(Lbq2;J)V

    .line 371
    iget-wide v7, v10, Lbq2;->a:J

    .line 373
    iget-object v1, v0, Lyi0;->K:Lei0;

    .line 375
    if-nez v1, :cond_15

    .line 377
    new-instance v1, Lei0;

    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 382
    const-wide v11, 0x7fffffffffffffffL

    .line 387
    iput-wide v11, v1, Lei0;->c:J

    .line 389
    iput-object v1, v0, Lyi0;->K:Lei0;

    .line 391
    :cond_15
    iput-wide v7, v1, Lei0;->c:J

    .line 393
    iput-object v1, v0, Lyi0;->N:Lwx;

    .line 395
    goto :goto_7

    .line 396
    :cond_16
    iput-boolean v3, v4, Ldi0;->e:Z

    .line 398
    goto :goto_7

    .line 399
    :cond_17
    const-string v0, "Touch slop detector not initialized."

    .line 401
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 404
    return-void

    .line 405
    :cond_18
    iget-object v1, v4, Ldi0;->c:Lbq2;

    .line 407
    if-eqz v1, :cond_1a

    .line 409
    iget-wide v7, v4, Ldi0;->d:J

    .line 411
    iget-object v3, v0, Lyi0;->Q:Lbu;

    .line 413
    if-eqz v3, :cond_19

    .line 415
    invoke-virtual {v0, v1, v7, v8, v3}, Lyi0;->u1(Lbq2;JLbu;)V

    .line 418
    goto :goto_7

    .line 419
    :cond_19
    invoke-static {v5}, Lik0;->m(Ljava/lang/String;)V

    .line 422
    return-void

    .line 423
    :cond_1a
    invoke-static {v6}, Lik0;->m(Ljava/lang/String;)V

    .line 426
    return-void

    .line 427
    :cond_1b
    :goto_7
    if-ne v2, v13, :cond_35

    .line 429
    iget-boolean v1, v4, Ldi0;->e:Z

    .line 431
    if-eqz v1, :cond_35

    .line 433
    invoke-virtual {v10}, Lbq2;->b()Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1e

    .line 439
    iget-object v1, v4, Ldi0;->c:Lbq2;

    .line 441
    if-eqz v1, :cond_1d

    .line 443
    iget-wide v2, v4, Ldi0;->d:J

    .line 445
    iget-object v4, v0, Lyi0;->Q:Lbu;

    .line 447
    if-eqz v4, :cond_1c

    .line 449
    invoke-virtual {v0, v1, v2, v3, v4}, Lyi0;->u1(Lbq2;JLbu;)V

    .line 452
    return-void

    .line 453
    :cond_1c
    invoke-static {v5}, Lik0;->m(Ljava/lang/String;)V

    .line 456
    return-void

    .line 457
    :cond_1d
    invoke-static {v6}, Lik0;->m(Ljava/lang/String;)V

    .line 460
    return-void

    .line 461
    :cond_1e
    const/4 v0, 0x0

    .line 462
    iput-boolean v0, v4, Ldi0;->e:Z

    .line 464
    return-void

    .line 465
    :cond_1f
    instance-of v5, v4, Lci0;

    .line 467
    if-eqz v5, :cond_27

    .line 469
    check-cast v4, Lci0;

    .line 471
    if-eq v2, v13, :cond_20

    .line 473
    goto/16 :goto_11

    .line 475
    :cond_20
    iget-object v1, v1, Lup2;->a:Ljava/util/List;

    .line 477
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 480
    move-result v2

    .line 481
    const/4 v5, 0x0

    .line 482
    :goto_8
    if-ge v5, v2, :cond_22

    .line 484
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lbq2;

    .line 490
    invoke-virtual {v6}, Lbq2;->b()Z

    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_21

    .line 496
    const/4 v3, 0x0

    .line 497
    goto :goto_9

    .line 498
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 500
    goto :goto_8

    .line 501
    :cond_22
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 504
    move-result v2

    .line 505
    const/4 v5, 0x0

    .line 506
    :goto_a
    if-ge v5, v2, :cond_26

    .line 508
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lbq2;

    .line 514
    iget-boolean v6, v6, Lbq2;->d:Z

    .line 516
    if-eqz v6, :cond_25

    .line 518
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_23

    .line 524
    goto :goto_b

    .line 525
    :cond_23
    if-eqz v3, :cond_35

    .line 527
    invoke-static {v1}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lbq2;

    .line 533
    iget-wide v1, v1, Lbq2;->c:J

    .line 535
    iget-object v3, v4, Lci0;->c:Lbq2;

    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    iget-wide v5, v3, Lbq2;->c:J

    .line 542
    invoke-static {v1, v2, v5, v6}, Lhb2;->d(JJ)J

    .line 545
    move-result-wide v1

    .line 546
    move-wide v2, v1

    .line 547
    iget-object v1, v4, Lci0;->c:Lbq2;

    .line 549
    if-eqz v1, :cond_24

    .line 551
    move-wide v5, v2

    .line 552
    iget-wide v2, v4, Lci0;->d:J

    .line 554
    move-wide v4, v5

    .line 555
    const/16 v6, 0x8

    .line 557
    invoke-static/range {v0 .. v6}, Lyi0;->v1(Lyi0;Lbq2;JJI)V

    .line 560
    return-void

    .line 561
    :cond_24
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 563
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 566
    return-void

    .line 567
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 569
    goto :goto_a

    .line 570
    :cond_26
    :goto_b
    invoke-virtual {v0}, Lyi0;->t1()V

    .line 573
    return-void

    .line 574
    :cond_27
    instance-of v5, v4, Lei0;

    .line 576
    if-eqz v5, :cond_33

    .line 578
    check-cast v4, Lei0;

    .line 580
    if-eq v2, v12, :cond_28

    .line 582
    goto/16 :goto_11

    .line 584
    :cond_28
    iget-wide v5, v4, Lei0;->c:J

    .line 586
    iget-object v2, v1, Lup2;->a:Ljava/util/List;

    .line 588
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 591
    move-result v7

    .line 592
    const/4 v8, 0x0

    .line 593
    :goto_c
    if-ge v8, v7, :cond_2a

    .line 595
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v9

    .line 599
    move-object v12, v9

    .line 600
    check-cast v12, Lbq2;

    .line 602
    iget-wide v12, v12, Lbq2;->a:J

    .line 604
    invoke-static {v12, v13, v5, v6}, Lix;->C(JJ)Z

    .line 607
    move-result v12

    .line 608
    if-eqz v12, :cond_29

    .line 610
    goto :goto_d

    .line 611
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 613
    goto :goto_c

    .line 614
    :cond_2a
    const/4 v9, 0x0

    .line 615
    :goto_d
    check-cast v9, Lbq2;

    .line 617
    if-nez v9, :cond_2b

    .line 619
    goto/16 :goto_11

    .line 621
    :cond_2b
    invoke-static {v9}, Ldx;->q(Lbq2;)Z

    .line 624
    move-result v2

    .line 625
    sget-object v5, Lfi0;->a:Lfi0;

    .line 627
    if-eqz v2, :cond_30

    .line 629
    iget-object v1, v1, Lup2;->a:Ljava/util/List;

    .line 631
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 634
    move-result v2

    .line 635
    const/4 v3, 0x0

    .line 636
    :goto_e
    if-ge v3, v2, :cond_2d

    .line 638
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    move-result-object v6

    .line 642
    move-object v7, v6

    .line 643
    check-cast v7, Lbq2;

    .line 645
    iget-boolean v7, v7, Lbq2;->d:Z

    .line 647
    if-eqz v7, :cond_2c

    .line 649
    goto :goto_f

    .line 650
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 652
    goto :goto_e

    .line 653
    :cond_2d
    const/4 v6, 0x0

    .line 654
    :goto_f
    check-cast v6, Lbq2;

    .line 656
    if-nez v6, :cond_2f

    .line 658
    invoke-virtual {v9}, Lbq2;->b()Z

    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_2e

    .line 664
    invoke-static {v9}, Ldx;->q(Lbq2;)Z

    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_2e

    .line 670
    invoke-virtual {v0}, Lyi0;->A1()Lkf3;

    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1, v9, v10, v11}, Lnq2;->g(Lkf3;Lbq2;J)V

    .line 677
    sget-object v1, Lk20;->s:Lgi3;

    .line 679
    invoke-static {v0, v1}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lk04;

    .line 685
    invoke-interface {v1}, Lk04;->e()F

    .line 688
    move-result v1

    .line 689
    invoke-virtual {v0}, Lyi0;->A1()Lkf3;

    .line 692
    move-result-object v2

    .line 693
    invoke-static {v1, v1}, Llq2;->d(FF)J

    .line 696
    move-result-wide v3

    .line 697
    invoke-virtual {v2, v3, v4}, Lkf3;->d(J)J

    .line 700
    move-result-wide v1

    .line 701
    invoke-virtual {v0}, Lyi0;->A1()Lkf3;

    .line 704
    move-result-object v3

    .line 705
    iget-object v3, v3, Lkf3;->m:Ljava/lang/Object;

    .line 707
    check-cast v3, Lge0;

    .line 709
    iget-object v4, v3, Lge0;->a:Ldz3;

    .line 711
    iget-object v5, v4, Ldz3;->d:[Lh80;

    .line 713
    const/4 v6, 0x0

    .line 714
    invoke-static {v5, v6}, Lig;->T([Ljava/lang/Object;Lkh0;)V

    .line 717
    const/4 v5, 0x0

    .line 718
    iput v5, v4, Ldz3;->e:I

    .line 720
    iget-object v4, v3, Lge0;->b:Ldz3;

    .line 722
    iget-object v7, v4, Ldz3;->d:[Lh80;

    .line 724
    invoke-static {v7, v6}, Lig;->T([Ljava/lang/Object;Lkh0;)V

    .line 727
    iput v5, v4, Ldz3;->e:I

    .line 729
    iput-wide v10, v3, Lge0;->c:J

    .line 731
    invoke-virtual {v0}, Lyi0;->z1()Lvs;

    .line 734
    move-result-object v3

    .line 735
    new-instance v4, Lii0;

    .line 737
    invoke-static {v1, v2}, Lej0;->a(J)J

    .line 740
    move-result-wide v1

    .line 741
    invoke-direct {v4, v1, v2, v5}, Lii0;-><init>(JZ)V

    .line 744
    invoke-interface {v3, v4}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    iput-boolean v5, v0, Lyi0;->I:Z

    .line 749
    goto :goto_10

    .line 750
    :cond_2e
    invoke-virtual {v0}, Lyi0;->z1()Lvs;

    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v1, v5}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :goto_10
    invoke-virtual {v0}, Lyi0;->t1()V

    .line 760
    return-void

    .line 761
    :cond_2f
    iget-wide v0, v6, Lbq2;->a:J

    .line 763
    iput-wide v0, v4, Lei0;->c:J

    .line 765
    return-void

    .line 766
    :cond_30
    invoke-virtual {v9}, Lbq2;->b()Z

    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_31

    .line 772
    invoke-virtual {v0}, Lyi0;->z1()Lvs;

    .line 775
    move-result-object v0

    .line 776
    invoke-interface {v0, v5}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    return-void

    .line 780
    :cond_31
    invoke-static {v9, v3}, Ldx;->N(Lbq2;Z)J

    .line 783
    move-result-wide v1

    .line 784
    invoke-static {v1, v2}, Lhb2;->c(J)F

    .line 787
    move-result v1

    .line 788
    const/4 v2, 0x0

    .line 789
    cmpg-float v1, v1, v2

    .line 791
    if-nez v1, :cond_32

    .line 793
    goto :goto_11

    .line 794
    :cond_32
    const/4 v5, 0x0

    .line 795
    invoke-static {v9, v5}, Ldx;->N(Lbq2;Z)J

    .line 798
    move-result-wide v1

    .line 799
    invoke-virtual {v0, v9, v1, v2}, Lyi0;->B1(Lbq2;J)V

    .line 802
    invoke-virtual {v9}, Lbq2;->a()V

    .line 805
    return-void

    .line 806
    :cond_33
    invoke-static {}, Lik0;->e()V

    .line 809
    return-void

    .line 810
    :cond_34
    const-string v0, "currentDragState should not be null"

    .line 812
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 815
    :cond_35
    :goto_11
    return-void
.end method

.method public abstract y1(Lii0;)V
.end method

.method public final z1()Lvs;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi0;->F:Lhp;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 8
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
