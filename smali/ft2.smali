.class public final synthetic Lft2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLnv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lft2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lft2;->m:F

    .line 9
    iput-object p2, p0, Lft2;->n:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lhu3;F)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lft2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft2;->n:Ljava/lang/Object;

    iput p2, p0, Lft2;->m:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lft2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lft2;->m:F

    .line 8
    iget-object p0, p0, Lft2;->n:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lhu3;

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lhu3;->g()Z

    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lhu3;->g:Lih2;

    .line 27
    if-nez p1, :cond_3

    .line 29
    invoke-virtual {v0}, Lih2;->j()J

    .line 32
    move-result-wide v6

    .line 33
    const-wide/high16 v8, -0x8000000000000000L

    .line 35
    cmp-long p1, v6, v8

    .line 37
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {v0, v4, v5}, Lih2;->k(J)V

    .line 42
    iget-object p1, p0, Lhu3;->a:Le10;

    .line 44
    iget-object p1, p1, Le10;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkh2;

    .line 48
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1, v6}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 53
    :cond_0
    invoke-virtual {v0}, Lih2;->j()J

    .line 56
    move-result-wide v6

    .line 57
    sub-long/2addr v4, v6

    .line 58
    const/4 p1, 0x0

    .line 59
    cmpg-float p1, v3, p1

    .line 61
    if-nez p1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    long-to-double v4, v4

    .line 65
    float-to-double v6, v3

    .line 66
    div-double/2addr v4, v6

    .line 67
    invoke-static {v4, v5}, Liy1;->K(D)J

    .line 70
    move-result-wide v4

    .line 71
    :goto_0
    invoke-virtual {p0, v4, v5}, Lhu3;->n(J)V

    .line 74
    if-nez p1, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_1
    invoke-virtual {p0, v4, v5, v2}, Lhu3;->h(JZ)V

    .line 81
    :cond_3
    return-object v1

    .line 82
    :pswitch_0
    check-cast p0, Lnv;

    .line 84
    check-cast p1, Lt73;

    .line 86
    new-instance v0, Lzs2;

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, p0}, Lfs2;->i(Ljava/lang/Float;Lnv;)Ljava/lang/Comparable;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101
    move-result v3

    .line 102
    invoke-direct {v0, v3, p0}, Lzs2;-><init>(FLnv;)V

    .line 105
    sget-object p0, Lr73;->a:[Lkj1;

    .line 107
    sget-object p0, Lp73;->c:Ls73;

    .line 109
    sget-object v3, Lr73;->a:[Lkj1;

    .line 111
    aget-object v2, v3, v2

    .line 113
    invoke-interface {p1, p0, v0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 116
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
