.class public final synthetic Lw71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvb1;


# direct methods
.method public synthetic constructor <init>(Lvb1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw71;->l:I

    .line 3
    iput-object p1, p0, Lw71;->m:Lvb1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lw71;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v11, p1

    .line 15
    check-cast v11, Lq10;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 27
    if-eq v6, v3, :cond_0

    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v11, v1, v5}, Lq10;->O(IZ)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Lgx;->a:Lgi3;

    .line 39
    invoke-virtual {v11, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lex;

    .line 45
    iget-wide v9, v1, Lex;->a:J

    .line 47
    const/16 v12, 0x30

    .line 49
    const/4 v13, 0x4

    .line 50
    iget-object v6, v0, Lw71;->m:Lvb1;

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v6 .. v13}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v11}, Lq10;->R()V

    .line 61
    :goto_0
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v8, p1

    .line 64
    check-cast v8, Lq10;

    .line 66
    move-object/from16 v1, p2

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v1

    .line 74
    and-int/lit8 v6, v1, 0x3

    .line 76
    if-eq v6, v3, :cond_2

    .line 78
    move v5, v4

    .line 79
    :cond_2
    and-int/2addr v1, v4

    .line 80
    invoke-virtual {v8, v1, v5}, Lq10;->O(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    sget-object v1, Lgx;->a:Lgi3;

    .line 88
    invoke-virtual {v8, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lex;

    .line 94
    iget-wide v6, v1, Lex;->a:J

    .line 96
    const/16 v9, 0x30

    .line 98
    const/4 v10, 0x4

    .line 99
    iget-object v3, v0, Lw71;->m:Lvb1;

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v3 .. v10}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v8}, Lq10;->R()V

    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_1
    move-object/from16 v14, p1

    .line 113
    check-cast v14, Lq10;

    .line 115
    move-object/from16 v1, p2

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v1

    .line 123
    and-int/lit8 v6, v1, 0x3

    .line 125
    if-eq v6, v3, :cond_4

    .line 127
    move v5, v4

    .line 128
    :cond_4
    and-int/2addr v1, v4

    .line 129
    invoke-virtual {v14, v1, v5}, Lq10;->O(IZ)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 135
    sget-object v1, Lgx;->a:Lgi3;

    .line 137
    invoke-virtual {v14, v1}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lex;

    .line 143
    iget-wide v12, v1, Lex;->a:J

    .line 145
    const/16 v15, 0x30

    .line 147
    const/16 v16, 0x4

    .line 149
    iget-object v9, v0, Lw71;->m:Lvb1;

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static/range {v9 .. v16}, Lua1;->a(Lvb1;Ljava/lang/String;Le32;JLq10;II)V

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v14}, Lq10;->R()V

    .line 160
    :goto_2
    return-object v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
