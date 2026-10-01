.class public final synthetic Lr53;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz53;


# direct methods
.method public synthetic constructor <init>(Lz53;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr53;->l:I

    .line 3
    iput-object p1, p0, Lr53;->m:Lz53;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lr53;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lr53;->m:Lz53;

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-wide v4, p0, Lz53;->l:J

    .line 18
    sub-long v4, v2, v4

    .line 20
    iput-wide v2, p0, Lz53;->l:J

    .line 22
    long-to-double v2, v4

    .line 23
    iget p1, p0, Lz53;->p:F

    .line 25
    float-to-double v4, p1

    .line 26
    div-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Liy1;->K(D)J

    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, p0, Lz53;->m:Lp52;

    .line 33
    invoke-virtual {p1}, Lp52;->i()Z

    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p1, Lp52;->a:[Ljava/lang/Object;

    .line 42
    iget v5, p1, Lp52;->b:I

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    :goto_0
    if-ge v7, v5, :cond_0

    .line 48
    aget-object v8, v0, v7

    .line 50
    check-cast v8, Ls53;

    .line 52
    invoke-static {v8, v2, v3}, Lz53;->p(Ls53;J)V

    .line 55
    const/4 v9, 0x1

    .line 56
    iput-boolean v9, v8, Ls53;->c:Z

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lz53;->e:Lhu3;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lhu3;->o()V

    .line 68
    :cond_1
    iget v0, p1, Lp52;->b:I

    .line 70
    iget-object v5, p1, Lp52;->a:[Ljava/lang/Object;

    .line 72
    invoke-static {v6, v0}, Lfs2;->Q(II)Ltf1;

    .line 75
    move-result-object v7

    .line 76
    iget v8, v7, Lrf1;->l:I

    .line 78
    iget v7, v7, Lrf1;->m:I

    .line 80
    if-gt v8, v7, :cond_3

    .line 82
    :goto_1
    sub-int v9, v8, v6

    .line 84
    aget-object v10, v5, v8

    .line 86
    aput-object v10, v5, v9

    .line 88
    aget-object v9, v5, v8

    .line 90
    check-cast v9, Ls53;

    .line 92
    iget-boolean v9, v9, Ls53;->c:Z

    .line 94
    if-eqz v9, :cond_2

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    :cond_2
    if-eq v8, v7, :cond_3

    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sub-int v7, v0, v6

    .line 105
    invoke-static {v7, v0, v4, v5}, Lig;->R(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    iget v0, p1, Lp52;->b:I

    .line 110
    sub-int/2addr v0, v6

    .line 111
    iput v0, p1, Lp52;->b:I

    .line 113
    :cond_4
    iget-object p1, p0, Lz53;->n:Ls53;

    .line 115
    if-eqz p1, :cond_6

    .line 117
    iget-wide v5, p0, Lz53;->f:J

    .line 119
    iput-wide v5, p1, Ls53;->g:J

    .line 121
    invoke-static {p1, v2, v3}, Lz53;->p(Ls53;J)V

    .line 124
    iget v0, p1, Ls53;->d:F

    .line 126
    invoke-virtual {p0, v0}, Lz53;->s(F)V

    .line 129
    iget p1, p1, Ls53;->d:F

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    cmpg-float p1, p1, v0

    .line 135
    if-nez p1, :cond_5

    .line 137
    iput-object v4, p0, Lz53;->n:Ls53;

    .line 139
    :cond_5
    invoke-virtual {p0}, Lz53;->r()V

    .line 142
    :cond_6
    return-object v1

    .line 143
    :pswitch_0
    iput-wide v2, p0, Lz53;->l:J

    .line 145
    return-object v1

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
