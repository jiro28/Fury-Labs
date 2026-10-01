.class public final Lf53;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:Li53;

.field public m:Lux2;

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Li53;

.field public final synthetic r:Lux2;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Li53;Lux2;JLs40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf53;->q:Li53;

    .line 3
    iput-object p2, p0, Lf53;->r:Lux2;

    .line 5
    iput-wide p3, p0, Lf53;->s:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 6

    .line 1
    new-instance v0, Lf53;

    .line 3
    iget-object v2, p0, Lf53;->r:Lux2;

    .line 5
    iget-wide v3, p0, Lf53;->s:J

    .line 7
    iget-object v1, p0, Lf53;->q:Li53;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lf53;-><init>(Li53;Lux2;JLs40;)V

    .line 13
    iput-object p1, v0, Lf53;->p:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg53;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lf53;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf53;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lf53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf53;->o:I

    .line 3
    sget-object v1, Lke2;->m:Lke2;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iget-wide v3, p0, Lf53;->n:J

    .line 12
    iget-object v0, p0, Lf53;->m:Lux2;

    .line 14
    iget-object v5, p0, Lf53;->l:Li53;

    .line 16
    iget-object p0, p0, Lf53;->p:Ljava/lang/Object;

    .line 18
    check-cast p0, Li53;

    .line 20
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 23
    goto :goto_1

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
    iget-object p1, p0, Lf53;->p:Ljava/lang/Object;

    .line 36
    check-cast p1, Lg53;

    .line 38
    new-instance v0, Le53;

    .line 40
    iget-object v5, p0, Lf53;->q:Li53;

    .line 42
    invoke-direct {v0, v5, p1}, Le53;-><init>(Li53;Lg53;)V

    .line 45
    iget-object p1, v5, Li53;->c:Lpu0;

    .line 47
    iget-object v3, p0, Lf53;->r:Lux2;

    .line 49
    iget-wide v6, v3, Lux2;->l:J

    .line 51
    iget-object v4, v5, Li53;->d:Lke2;

    .line 53
    iget-wide v8, p0, Lf53;->s:J

    .line 55
    if-ne v4, v1, :cond_2

    .line 57
    invoke-static {v8, v9}, Lbz3;->b(J)F

    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v8, v9}, Lbz3;->c(J)F

    .line 65
    move-result v4

    .line 66
    :goto_0
    invoke-virtual {v5, v4}, Li53;->d(F)F

    .line 69
    move-result v4

    .line 70
    iput-object v5, p0, Lf53;->p:Ljava/lang/Object;

    .line 72
    iput-object v5, p0, Lf53;->l:Li53;

    .line 74
    iput-object v3, p0, Lf53;->m:Lux2;

    .line 76
    iput-wide v6, p0, Lf53;->n:J

    .line 78
    iput v2, p0, Lf53;->o:I

    .line 80
    invoke-interface {p1, v0, v4, p0}, Lpu0;->a(Le53;FLs40;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    sget-object p0, Lc60;->l:Lc60;

    .line 86
    if-ne p1, p0, :cond_3

    .line 88
    return-object p0

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    move-object p0, v5

    .line 91
    move-wide v3, v6

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Li53;->d(F)F

    .line 101
    move-result p0

    .line 102
    iget-object p1, v5, Li53;->d:Lke2;

    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne p1, v1, :cond_4

    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-static {v3, v4, p0, v5, p1}, Lbz3;->a(JFFI)J

    .line 111
    move-result-wide p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v3, v4, v5, p0, v2}, Lbz3;->a(JFFI)J

    .line 116
    move-result-wide p0

    .line 117
    :goto_2
    iput-wide p0, v0, Lux2;->l:J

    .line 119
    sget-object p0, Lqw3;->a:Lqw3;

    .line 121
    return-object p0
.end method
