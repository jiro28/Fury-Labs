.class public final synthetic Lj93;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj93;->l:I

    .line 6
    iput-object p2, p0, Lj93;->m:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lo13;

    .line 7
    move-object/from16 v8, p2

    .line 9
    check-cast v8, Lq10;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 24
    const/16 v3, 0x10

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v8, v2, v1}, Lq10;->O(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget v1, v0, Lj93;->l:I

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const v2, 0x4497bce1

    .line 47
    invoke-virtual {v8, v2}, Lq10;->W(I)V

    .line 50
    invoke-static {v1, v8}, Ltw;->E(ILq10;)Lsg2;

    .line 53
    move-result-object v2

    .line 54
    const/high16 v1, 0x41c00000    # 24.0f

    .line 56
    sget-object v12, Lb32;->a:Lb32;

    .line 58
    invoke-static {v12, v1}, Lkc3;->j(Le32;F)Le32;

    .line 61
    move-result-object v4

    .line 62
    const/16 v9, 0x1b8

    .line 64
    const/16 v10, 0x78

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v2 .. v10}, Lcx;->e(Lsg2;Ljava/lang/String;Le32;Lw4;Lg40;FLq10;II)V

    .line 73
    const/high16 v1, 0x41000000    # 8.0f

    .line 75
    invoke-static {v12, v1}, Lkc3;->n(Le32;F)Le32;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v8, v1}, Lgt2;->b(Lq10;Le32;)V

    .line 82
    invoke-virtual {v8, v11}, Lq10;->p(Z)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v1, 0x449a374a

    .line 89
    invoke-virtual {v8, v1}, Lq10;->W(I)V

    .line 92
    invoke-virtual {v8, v11}, Lq10;->p(Z)V

    .line 95
    :goto_1
    sget-object v1, Lgx;->a:Lgi3;

    .line 97
    invoke-virtual {v8, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lex;

    .line 103
    iget-wide v4, v1, Lex;->q:J

    .line 105
    const/16 v22, 0x0

    .line 107
    const v23, 0x3fffa

    .line 110
    iget-object v2, v0, Lj93;->m:Ljava/lang/String;

    .line 112
    const/4 v3, 0x0

    .line 113
    const-wide/16 v6, 0x0

    .line 115
    move-object/from16 v20, v8

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const-wide/16 v10, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide/16 v13, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 127
    const/16 v17, 0x0

    .line 129
    const/16 v18, 0x0

    .line 131
    const/16 v19, 0x0

    .line 133
    const/16 v21, 0x0

    .line 135
    invoke-static/range {v2 .. v23}, Lgq3;->b(Ljava/lang/String;Le32;JJLxy0;Lml3;JLin3;JIZIILyq3;Lq10;III)V

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object/from16 v20, v8

    .line 141
    invoke-virtual/range {v20 .. v20}, Lq10;->R()V

    .line 144
    :goto_2
    sget-object v0, Lqw3;->a:Lqw3;

    .line 146
    return-object v0
.end method
