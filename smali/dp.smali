.class public final synthetic Ldp;
.super Ln21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# static fields
.field public static final l:Ldp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldp;

    .line 3
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lhp;

    .line 9
    const-string v3, "registerSelectForReceive"

    .line 11
    invoke-direct/range {v0 .. v5}, Ln21;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Ldp;->l:Ldp;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhp;

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lk63;

    .line 7
    sget-object p0, Lhp;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Lhp;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljt;

    .line 20
    :goto_0
    invoke-virtual {v0}, Lhp;->x()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    sget-object p0, Ljp;->l:Lkh0;

    .line 28
    iput-object p0, v5, Lk63;->p:Ljava/lang/Object;

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    sget-object p1, Lhp;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    move-result-wide v3

    .line 37
    sget p1, Ljp;->b:I

    .line 39
    int-to-long p1, p1

    .line 40
    div-long v1, v3, p1

    .line 42
    rem-long p1, v3, p1

    .line 44
    long-to-int p1, p1

    .line 45
    iget-wide p2, p0, Le63;->n:J

    .line 47
    cmp-long p2, p2, v1

    .line 49
    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {v0, v1, v2, p0}, Lhp;->q(JLjt;)Ljt;

    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, p2

    .line 59
    :goto_1
    move v2, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lhp;->I(Ljt;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    move-object p2, v1

    .line 68
    sget-object p1, Ljp;->m:Lkh0;

    .line 70
    const/4 p3, 0x0

    .line 71
    if-ne p0, p1, :cond_4

    .line 73
    if-eqz v5, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v5, p3

    .line 77
    :goto_3
    if-eqz v5, :cond_7

    .line 79
    iput-object p2, v5, Lk63;->n:Ljava/lang/Object;

    .line 81
    iput v2, v5, Lk63;->o:I

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sget-object p1, Ljp;->o:Lkh0;

    .line 86
    if-ne p0, p1, :cond_6

    .line 88
    invoke-virtual {v0}, Lhp;->u()J

    .line 91
    move-result-wide p0

    .line 92
    cmp-long p0, v3, p0

    .line 94
    if-gez p0, :cond_5

    .line 96
    invoke-virtual {p2}, Lr20;->a()V

    .line 99
    :cond_5
    move-object p0, p2

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object p1, Ljp;->n:Lkh0;

    .line 103
    if-eq p0, p1, :cond_8

    .line 105
    invoke-virtual {p2}, Lr20;->a()V

    .line 108
    iput-object p0, v5, Lk63;->p:Ljava/lang/Object;

    .line 110
    :cond_7
    :goto_4
    sget-object p0, Lqw3;->a:Lqw3;

    .line 112
    return-object p0

    .line 113
    :cond_8
    const-string p0, "unexpected"

    .line 115
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 118
    return-object p3
.end method
