.class public final Lm12;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lj12;

.field public final synthetic m:Z

.field public final synthetic n:Lpz;


# direct methods
.method public constructor <init>(Lj12;ZLpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm12;->l:Lj12;

    .line 6
    iput-boolean p2, p0, Lm12;->m:Z

    .line 8
    iput-object p3, p0, Lm12;->n:Lpz;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lq10;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 26
    const p2, -0x33841157    # -6.6042532E7f

    .line 29
    invoke-virtual {p1, p2}, Lq10;->W(I)V

    .line 32
    invoke-virtual {p1, v2}, Lq10;->p(Z)V

    .line 35
    sget-object p2, Lw30;->a:Ln20;

    .line 37
    iget-boolean v0, p0, Lm12;->m:Z

    .line 39
    iget-object v1, p0, Lm12;->l:Lj12;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-wide v0, v1, Lj12;->a:J

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v0, v1, Lj12;->d:J

    .line 48
    :goto_1
    new-instance v4, Llw;

    .line 50
    invoke-direct {v4, v0, v1}, Llw;-><init>(J)V

    .line 53
    invoke-virtual {p2, v4}, Ln20;->a(Ljava/lang/Object;)Ldu2;

    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lfs;

    .line 59
    iget-object p0, p0, Lm12;->n:Lpz;

    .line 61
    invoke-direct {v0, p0, v3}, Lfs;-><init>(Lpz;I)V

    .line 64
    const p0, -0x3542ef07    # -6195324.5f

    .line 67
    invoke-static {p0, v0, p1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 70
    move-result-object p0

    .line 71
    const/16 v0, 0x38

    .line 73
    invoke-static {p2, p0, p1, v0}, Low;->a(Ldu2;La21;Lq10;I)V

    .line 76
    const p0, -0x33716f37    # -7.4745416E7f

    .line 79
    invoke-virtual {p1, p0}, Lq10;->W(I)V

    .line 82
    invoke-virtual {p1, v2}, Lq10;->p(Z)V

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1}, Lq10;->R()V

    .line 89
    :goto_2
    sget-object p0, Lqw3;->a:Lqw3;

    .line 91
    return-object p0
.end method
