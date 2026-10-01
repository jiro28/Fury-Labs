.class public final Lr52;
.super Lpz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public m:Lg31;

.field public n:Ls52;

.field public o:[J

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ls52;

.field public final synthetic t:Lg31;


# direct methods
.method public constructor <init>(Ls52;Lg31;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr52;->s:Ls52;

    .line 3
    iput-object p2, p0, Lr52;->t:Lg31;

    .line 5
    invoke-direct {p0, p3}, Lpz2;-><init>(Ls40;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    new-instance v0, Lr52;

    .line 3
    iget-object v1, p0, Lr52;->s:Ls52;

    .line 5
    iget-object p0, p0, Lr52;->t:Lg31;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lr52;-><init>(Ls52;Lg31;Ls40;)V

    .line 10
    iput-object p1, v0, Lr52;->r:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf83;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lr52;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr52;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lr52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr52;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Lr52;->p:I

    .line 10
    iget-object v2, p0, Lr52;->o:[J

    .line 12
    iget-object v3, p0, Lr52;->n:Ls52;

    .line 14
    iget-object v4, p0, Lr52;->m:Lg31;

    .line 16
    iget-object v5, p0, Lr52;->r:Ljava/lang/Object;

    .line 18
    check-cast v5, Lf83;

    .line 20
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lr52;->r:Ljava/lang/Object;

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lf83;

    .line 39
    iget-object v3, p0, Lr52;->s:Ls52;

    .line 41
    iget-object p1, v3, Ls52;->m:Lq52;

    .line 43
    iget-object v2, p1, Lq52;->c:[J

    .line 45
    iget v0, p1, Lq52;->e:I

    .line 47
    iget-object v4, p0, Lr52;->t:Lg31;

    .line 49
    :goto_0
    const p1, 0x7fffffff

    .line 52
    if-eq v0, p1, :cond_2

    .line 54
    aget-wide v6, v2, v0

    .line 56
    const/16 p1, 0x1f

    .line 58
    shr-long/2addr v6, p1

    .line 59
    const-wide/32 v8, 0x7fffffff

    .line 62
    and-long/2addr v6, v8

    .line 63
    long-to-int p1, v6

    .line 64
    iput v0, v4, Lg31;->m:I

    .line 66
    iget-object v6, v3, Ls52;->m:Lq52;

    .line 68
    iget-object v6, v6, Lq52;->b:[Ljava/lang/Object;

    .line 70
    aget-object v0, v6, v0

    .line 72
    iput-object v5, p0, Lr52;->r:Ljava/lang/Object;

    .line 74
    iput-object v4, p0, Lr52;->m:Lg31;

    .line 76
    iput-object v3, p0, Lr52;->n:Ls52;

    .line 78
    iput-object v2, p0, Lr52;->o:[J

    .line 80
    iput p1, p0, Lr52;->p:I

    .line 82
    iput v1, p0, Lr52;->q:I

    .line 84
    invoke-virtual {v5, p0, v0}, Lf83;->b(Ls40;Ljava/lang/Object;)V

    .line 87
    sget-object p0, Lc60;->l:Lc60;

    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Lqw3;->a:Lqw3;

    .line 92
    return-object p0
.end method
