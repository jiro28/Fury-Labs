.class public final Lm93;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Z

.field public final synthetic o:Lm11;

.field public final synthetic p:Lk11;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View;ZLm11;Lk11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm93;->l:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lm93;->m:Landroid/view/View;

    .line 8
    iput-boolean p3, p0, Lm93;->n:Z

    .line 10
    iput-object p4, p0, Lm93;->o:Lm11;

    .line 12
    iput-object p5, p0, Lm93;->p:Lk11;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lzm1;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 17
    check-cast v8, Lq10;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 29
    if-nez v4, :cond_1

    .line 31
    invoke-virtual {v8, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    if-nez v3, :cond_3

    .line 47
    invoke-virtual {v8, v2}, Lq10;->d(I)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    const/16 v4, 0x92

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v3, v4, :cond_4

    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v11

    .line 70
    :goto_3
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v8, v1, v3}, Lq10;->O(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 77
    iget-object v1, v0, Lm93;->l:Ljava/util/List;

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lvg2;

    .line 85
    const v2, 0x17944854

    .line 88
    invoke-virtual {v8, v2}, Lq10;->W(I)V

    .line 91
    iget-object v2, v1, Lvg2;->l:Ljava/lang/Object;

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    iget-object v1, v1, Lvg2;->m:Ljava/lang/Object;

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 99
    iget-object v3, v0, Lm93;->m:Landroid/view/View;

    .line 101
    invoke-virtual {v8, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    iget-boolean v4, v0, Lm93;->n:Z

    .line 107
    invoke-virtual {v8, v4}, Lq10;->g(Z)Z

    .line 110
    move-result v4

    .line 111
    or-int/2addr v3, v4

    .line 112
    iget-object v4, v0, Lm93;->o:Lm11;

    .line 114
    invoke-virtual {v8, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    or-int/2addr v3, v4

    .line 119
    invoke-virtual {v8, v1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    or-int/2addr v3, v4

    .line 124
    iget-object v4, v0, Lm93;->p:Lk11;

    .line 126
    invoke-virtual {v8, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    or-int/2addr v3, v4

    .line 131
    invoke-virtual {v8}, Lq10;->L()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    if-nez v3, :cond_5

    .line 137
    sget-object v3, Lk10;->a:Lfc;

    .line 139
    if-ne v4, v3, :cond_6

    .line 141
    :cond_5
    new-instance v12, Ll93;

    .line 143
    iget-object v15, v0, Lm93;->o:Lm11;

    .line 145
    iget-object v3, v0, Lm93;->p:Lk11;

    .line 147
    iget-object v13, v0, Lm93;->m:Landroid/view/View;

    .line 149
    iget-boolean v14, v0, Lm93;->n:Z

    .line 151
    move-object/from16 v16, v1

    .line 153
    move-object/from16 v17, v3

    .line 155
    invoke-direct/range {v12 .. v17}, Ll93;-><init>(Landroid/view/View;ZLm11;Ljava/lang/String;Lk11;)V

    .line 158
    invoke-virtual {v8, v12}, Lq10;->g0(Ljava/lang/Object;)V

    .line 161
    move-object v4, v12

    .line 162
    :cond_6
    move-object v3, v4

    .line 163
    check-cast v3, Lk11;

    .line 165
    sget-object v0, Lb32;->a:Lb32;

    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    invoke-static {v0, v1}, Lkc3;->c(Le32;F)Le32;

    .line 172
    move-result-object v4

    .line 173
    new-instance v0, Lpd0;

    .line 175
    invoke-direct {v0, v5, v2}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 178
    const v1, 0x3ee405b5

    .line 181
    invoke-static {v1, v0, v8}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 184
    move-result-object v7

    .line 185
    const/16 v9, 0x6030

    .line 187
    const/16 v10, 0xc

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static/range {v3 .. v10}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 194
    invoke-virtual {v8, v11}, Lq10;->p(Z)V

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v8}, Lq10;->R()V

    .line 201
    :goto_4
    sget-object v0, Lqw3;->a:Lqw3;

    .line 203
    return-object v0
.end method
