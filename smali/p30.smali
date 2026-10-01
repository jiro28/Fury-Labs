.class public final Lp30;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmc3;
.implements Lwl1;


# instance fields
.field public final a:Lyh3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v0, Liy3;->a:J

    .line 6
    new-instance v2, Lm30;

    .line 8
    invoke-direct {v2, v0, v1}, Lm30;-><init>(J)V

    .line 11
    invoke-static {v2}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp30;->a:Lyh3;

    .line 17
    return-void
.end method


# virtual methods
.method public final c(Luy1;Lny1;J)Lty1;
    .locals 2

    .line 1
    new-instance v0, Lm30;

    .line 3
    invoke-direct {v0, p3, p4}, Lm30;-><init>(J)V

    .line 6
    iget-object p0, p0, Lp30;->a:Lyh3;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p2, p3, p4}, Lny1;->y(J)Ltl2;

    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Ltl2;->l:I

    .line 21
    iget p3, p0, Ltl2;->m:I

    .line 23
    new-instance p4, Lmg;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p4, p0, v0}, Lmg;-><init>(Ltl2;I)V

    .line 29
    sget-object p0, Lum0;->l:Lum0;

    .line 31
    invoke-interface {p1, p2, p3, p0, p4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e(Lov2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfh;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lp30;->a:Lyh3;

    .line 6
    invoke-direct {v0, p0, v1}, Lfh;-><init>(Lov0;I)V

    .line 9
    invoke-static {v0, p1}, Lzw;->x(Lov0;Lt40;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
