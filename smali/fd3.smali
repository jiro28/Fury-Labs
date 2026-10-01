.class public final Lfd3;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public synthetic l:J

.field public final synthetic m:Lid3;


# direct methods
.method public constructor <init>(Lid3;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd3;->m:Lid3;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxr2;

    .line 3
    check-cast p2, Lhb2;

    .line 5
    iget-wide p1, p2, Lhb2;->a:J

    .line 7
    check-cast p3, Ls40;

    .line 9
    new-instance v0, Lfd3;

    .line 11
    iget-object p0, p0, Lfd3;->m:Lid3;

    .line 13
    invoke-direct {v0, p0, p3}, Lfd3;-><init>(Lid3;Ls40;)V

    .line 16
    iput-wide p1, v0, Lfd3;->l:J

    .line 18
    sget-object p0, Lqw3;->a:Lqw3;

    .line 20
    invoke-virtual {v0, p0}, Lfd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Lfd3;->l:J

    .line 6
    iget-object p0, p0, Lfd3;->m:Lid3;

    .line 8
    iget-object p1, p0, Lid3;->k:Lke2;

    .line 10
    sget-object v2, Lke2;->l:Lke2;

    .line 12
    if-ne p1, v2, :cond_0

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lid3;->h:Z

    .line 28
    const/16 v2, 0x20

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lid3;->f:Lhh2;

    .line 34
    invoke-virtual {p1}, Lhh2;->j()I

    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    shr-long/2addr v0, v2

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    shr-long/2addr v0, v2

    .line 48
    long-to-int p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p1

    .line 53
    :goto_0
    iget-object v0, p0, Lid3;->n:Lgh2;

    .line 55
    invoke-virtual {v0}, Lgh2;->j()F

    .line 58
    move-result v0

    .line 59
    sub-float/2addr p1, v0

    .line 60
    iget-object p0, p0, Lid3;->o:Lgh2;

    .line 62
    invoke-virtual {p0, p1}, Lgh2;->k(F)V

    .line 65
    sget-object p0, Lqw3;->a:Lqw3;

    .line 67
    return-object p0
.end method
