.class public final synthetic Lt63;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Lxv;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lyh;

.field public final synthetic p:Lxm1;


# direct methods
.method public synthetic constructor <init>(Lxv;IILyh;Lxm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt63;->l:Lxv;

    .line 6
    iput p2, p0, Lt63;->m:I

    .line 8
    iput p3, p0, Lt63;->n:I

    .line 10
    iput-object p4, p0, Lt63;->o:Lyh;

    .line 12
    iput-object p5, p0, Lt63;->p:Lxm1;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lt63;->l:Lxv;

    .line 5
    iget-object v2, v1, Lxv;->e:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljq3;

    .line 9
    iget-object v3, v0, Lt63;->p:Lxm1;

    .line 11
    invoke-interface {v3}, Lxm1;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lt63;->o:Lyh;

    .line 23
    iget-boolean v5, v4, Lyh;->b:Z

    .line 25
    invoke-virtual {v4}, Lyh;->b()Lw60;

    .line 28
    move-result-object v4

    .line 29
    sget-object v6, Lw60;->l:Lw60;

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v4, v6, :cond_0

    .line 35
    move v4, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    iget v6, v0, Lt63;->m:I

    .line 40
    invoke-virtual {v2, v6}, Ljq3;->i(I)J

    .line 43
    move-result-wide v9

    .line 44
    iget-object v11, v2, Ljq3;->b:Lt42;

    .line 46
    sget v12, Lqq3;->c:I

    .line 48
    const/16 v12, 0x20

    .line 50
    shr-long v12, v9, v12

    .line 52
    long-to-int v12, v12

    .line 53
    invoke-virtual {v11, v12}, Lt42;->d(I)I

    .line 56
    move-result v13

    .line 57
    iget v14, v11, Lt42;->f:I

    .line 59
    if-ne v13, v3, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-lt v3, v14, :cond_2

    .line 64
    add-int/lit8 v12, v14, -0x1

    .line 66
    invoke-virtual {v2, v12}, Ljq3;->f(I)I

    .line 69
    move-result v12

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2, v3}, Ljq3;->f(I)I

    .line 74
    move-result v12

    .line 75
    :goto_1
    const-wide v15, 0xffffffffL

    .line 80
    and-long/2addr v9, v15

    .line 81
    long-to-int v2, v9

    .line 82
    invoke-virtual {v11, v2}, Lt42;->d(I)I

    .line 85
    move-result v9

    .line 86
    if-ne v9, v3, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-lt v3, v14, :cond_4

    .line 91
    sub-int/2addr v14, v8

    .line 92
    invoke-virtual {v11, v14, v7}, Lt42;->c(IZ)I

    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v11, v3, v7}, Lt42;->c(IZ)I

    .line 100
    move-result v2

    .line 101
    :goto_2
    iget v0, v0, Lt63;->n:I

    .line 103
    if-ne v12, v0, :cond_5

    .line 105
    invoke-virtual {v1, v2}, Lxv;->a(I)Lr63;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_5
    if-ne v2, v0, :cond_6

    .line 112
    invoke-virtual {v1, v12}, Lxv;->a(I)Lr63;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_6
    xor-int v0, v5, v4

    .line 119
    if-eqz v0, :cond_7

    .line 121
    if-gt v6, v2, :cond_8

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    if-lt v6, v12, :cond_9

    .line 126
    :cond_8
    move v12, v2

    .line 127
    :cond_9
    :goto_3
    invoke-virtual {v1, v12}, Lxv;->a(I)Lr63;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
