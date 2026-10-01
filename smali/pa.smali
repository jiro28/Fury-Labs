.class public final synthetic Lpa;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lk04;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Le32;

.field public final synthetic p:Lmb2;


# direct methods
.method public synthetic constructor <init>(Lk04;JZLe32;Lmb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpa;->l:Lk04;

    .line 6
    iput-wide p2, p0, Lpa;->m:J

    .line 8
    iput-boolean p4, p0, Lpa;->n:Z

    .line 10
    iput-object p5, p0, Lpa;->o:Le32;

    .line 12
    iput-object p6, p0, Lpa;->p:Lmb2;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq10;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    sget-object p2, Lk20;->s:Lgi3;

    .line 27
    iget-object v0, p0, Lpa;->l:Lk04;

    .line 29
    invoke-virtual {p2, v0}, Lgi3;->a(Ljava/lang/Object;)Ldu2;

    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lra;

    .line 35
    iget-wide v1, p0, Lpa;->m:J

    .line 37
    iget-boolean v3, p0, Lpa;->n:Z

    .line 39
    iget-object v4, p0, Lpa;->o:Le32;

    .line 41
    iget-object v5, p0, Lpa;->p:Lmb2;

    .line 43
    invoke-direct/range {v0 .. v5}, Lra;-><init>(JZLe32;Lmb2;)V

    .line 46
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 49
    invoke-static {p0, v0, p1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x38

    .line 55
    invoke-static {p2, p0, p1, v0}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lq10;->R()V

    .line 62
    :goto_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 64
    return-object p0
.end method
