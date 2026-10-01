.class public final synthetic Lpv1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljiro/furyos/labs/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ljiro/furyos/labs/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpv1;->l:I

    .line 3
    iput-object p1, p0, Lpv1;->m:Ljiro/furyos/labs/MainActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpv1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    sget-object v2, Lk10;->a:Lfc;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Lpv1;->m:Ljiro/furyos/labs/MainActivity;

    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    move-object v11, p1

    .line 16
    check-cast v11, Lq10;

    .line 18
    move-object/from16 v0, p2

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    sget v6, Ljiro/furyos/labs/MainActivity;->F:I

    .line 28
    and-int/lit8 v6, v0, 0x3

    .line 30
    if-eq v6, v5, :cond_0

    .line 32
    move v3, v4

    .line 33
    :cond_0
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {v11, v0, v3}, Lq10;->O(IZ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v11, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v11}, Lq10;->L()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    if-nez v0, :cond_1

    .line 50
    if-ne v3, v2, :cond_2

    .line 52
    :cond_1
    new-instance v3, Lov1;

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {v3, p0, v0}, Lov1;-><init>(Ljiro/furyos/labs/MainActivity;I)V

    .line 58
    invoke-virtual {v11, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 61
    :cond_2
    move-object v6, v3

    .line 62
    check-cast v6, Lk11;

    .line 64
    sget-object v10, Lm02;->d:Lpz;

    .line 66
    const/16 v12, 0x6000

    .line 68
    const/16 v13, 0xe

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v6 .. v13}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v11}, Lq10;->R()V

    .line 80
    :goto_0
    return-object v1

    .line 81
    :pswitch_0
    move-object v7, p1

    .line 82
    check-cast v7, Lq10;

    .line 84
    move-object/from16 v0, p2

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    sget v6, Ljiro/furyos/labs/MainActivity;->F:I

    .line 94
    and-int/lit8 v6, v0, 0x3

    .line 96
    if-eq v6, v5, :cond_4

    .line 98
    move v3, v4

    .line 99
    :cond_4
    and-int/2addr v0, v4

    .line 100
    invoke-virtual {v7, v0, v3}, Lq10;->O(IZ)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 106
    invoke-virtual {v7, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    if-nez v0, :cond_5

    .line 116
    if-ne v3, v2, :cond_6

    .line 118
    :cond_5
    new-instance v3, Lov1;

    .line 120
    invoke-direct {v3, p0, v5}, Lov1;-><init>(Ljiro/furyos/labs/MainActivity;I)V

    .line 123
    invoke-virtual {v7, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 126
    :cond_6
    move-object v2, v3

    .line 127
    check-cast v2, Lk11;

    .line 129
    sget-object v6, Lm02;->g:Lpz;

    .line 131
    const/16 v8, 0x6000

    .line 133
    const/16 v9, 0xe

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v2 .. v9}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v7}, Lq10;->R()V

    .line 145
    :goto_1
    return-object v1

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
