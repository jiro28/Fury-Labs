.class public final Lyp;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb21;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lb21;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyp;->l:I

    .line 3
    iput-wide p1, p0, Lyp;->m:J

    .line 5
    iput-object p3, p0, Lyp;->n:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lyp;->o:Lb21;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyp;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lyp;->o:Lb21;

    .line 7
    iget-object v3, p0, Lyp;->n:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    move-object v11, p1

    .line 16
    check-cast v11, Lq10;

    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 26
    if-eq p2, v4, :cond_0

    .line 28
    move v6, v5

    .line 29
    :cond_0
    and-int/2addr p1, v5

    .line 30
    invoke-virtual {v11, p1, v6}, Lq10;->O(IZ)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    move-object v9, v3

    .line 37
    check-cast v9, Lyq3;

    .line 39
    move-object v10, v2

    .line 40
    check-cast v10, La21;

    .line 42
    const/4 v12, 0x0

    .line 43
    iget-wide v7, p0, Lyp;->m:J

    .line 45
    invoke-static/range {v7 .. v12}, Lrs2;->c(JLyq3;La21;Lq10;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v11}, Lq10;->R()V

    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    check-cast p1, Lq10;

    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result p2

    .line 61
    and-int/lit8 v0, p2, 0x3

    .line 63
    if-eq v0, v4, :cond_2

    .line 65
    move v0, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, v6

    .line 68
    :goto_1
    and-int/2addr p2, v5

    .line 69
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 75
    sget-object p2, Lcw3;->a:Lgi3;

    .line 77
    invoke-virtual {p1, p2}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Law3;

    .line 83
    iget-object v4, p2, Law3;->m:Lyq3;

    .line 85
    new-instance p2, Lxp;

    .line 87
    check-cast v3, Lsf2;

    .line 89
    check-cast v2, Lc21;

    .line 91
    invoke-direct {p2, v6, v3, v2}, Lxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const v0, 0x18e49c83

    .line 97
    invoke-static {v0, p2, p1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 100
    move-result-object v5

    .line 101
    const/16 v7, 0x180

    .line 103
    iget-wide v2, p0, Lyp;->m:J

    .line 105
    move-object v6, p1

    .line 106
    invoke-static/range {v2 .. v7}, Llq2;->a(JLyq3;La21;Lq10;I)V

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v6, p1

    .line 111
    invoke-virtual {v6}, Lq10;->R()V

    .line 114
    :goto_2
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
