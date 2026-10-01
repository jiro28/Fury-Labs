.class public final synthetic Lrk0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm11;

.field public final synthetic n:J

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm11;JLandroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrk0;->l:I

    .line 3
    iput-object p1, p0, Lrk0;->m:Lm11;

    .line 5
    iput-wide p2, p0, Lrk0;->n:J

    .line 7
    iput-object p4, p0, Lrk0;->o:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lrk0;->p:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lrk0;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const v3, 0x7f0d0269

    .line 10
    const v4, 0x7f0d0255

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x1

    .line 16
    const-wide/16 v8, 0x64

    .line 18
    const/16 v10, 0x64

    .line 20
    iget-object v11, v0, Lrk0;->p:Ljava/lang/String;

    .line 22
    iget-wide v12, v0, Lrk0;->n:J

    .line 24
    iget-object v14, v0, Lrk0;->m:Lm11;

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    move-object/from16 v1, p1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v15

    .line 37
    invoke-interface {v14, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    cmp-long v1, v15, v12

    .line 42
    if-lez v1, :cond_0

    .line 44
    move-wide v15, v12

    .line 45
    :cond_0
    mul-long/2addr v15, v8

    .line 46
    cmp-long v1, v12, v6

    .line 48
    if-gez v1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v6, v12

    .line 52
    :goto_0
    div-long v6, v15, v6

    .line 54
    long-to-int v1, v6

    .line 55
    invoke-static {v1, v5, v10}, Lfs2;->g(III)I

    .line 58
    move-result v1

    .line 59
    sget-object v5, Ljiro/furyos/labs/payload/PayloadDumperForegroundService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    iget-object v12, v0, Lrk0;->o:Landroid/content/Context;

    .line 63
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v12, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v16

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v17

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-static/range {v12 .. v17}, Lwx;->O(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 93
    return-object v2

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v15

    .line 102
    invoke-interface {v14, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    cmp-long v1, v15, v12

    .line 107
    if-lez v1, :cond_2

    .line 109
    move-wide v15, v12

    .line 110
    :cond_2
    mul-long/2addr v15, v8

    .line 111
    cmp-long v1, v12, v6

    .line 113
    if-gez v1, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-wide v6, v12

    .line 117
    :goto_1
    div-long v6, v15, v6

    .line 119
    long-to-int v1, v6

    .line 120
    invoke-static {v1, v5, v10}, Lfs2;->g(III)I

    .line 123
    move-result v1

    .line 124
    sget-object v5, Ljiro/furyos/labs/payload/PayloadDumperForegroundService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    iget-object v12, v0, Lrk0;->o:Landroid/content/Context;

    .line 128
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v12, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v16

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v17

    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-static/range {v12 .. v17}, Lwx;->O(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 158
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
