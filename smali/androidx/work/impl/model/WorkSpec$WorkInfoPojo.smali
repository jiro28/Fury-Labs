.class public final Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkInfoPojo"
.end annotation


# instance fields
.field private backoffDelayDuration:J

.field private backoffPolicy:Lnk;

.field private final constraints:Ll30;

.field private final flexDuration:J

.field private final generation:I

.field private final id:Ljava/lang/String;

.field private final initialDelay:J

.field private final intervalDuration:J

.field private lastEnqueueTime:J

.field private final nextScheduleTimeOverride:J

.field private final output:Lz70;

.field private periodCount:I

.field private final progress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz70;",
            ">;"
        }
    .end annotation
.end field

.field private final runAttemptCount:I

.field private final state:Lf44;

.field private final stopReason:I

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf44;Lz70;JJJLl30;ILnk;JJIIJILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf44;",
            "Lz70;",
            "JJJ",
            "Ll30;",
            "I",
            "Lnk;",
            "JJIIJI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lz70;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Lf44;

    .line 100
    iput-object p3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Lz70;

    .line 101
    iput-wide p4, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 102
    iput-wide p6, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 103
    iput-wide p8, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 104
    iput-object p10, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Ll30;

    .line 105
    iput p11, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 106
    iput-object p12, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Lnk;

    .line 107
    iput-wide p13, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    move-wide p1, p15

    .line 108
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    move/from16 p1, p17

    .line 109
    iput p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    move/from16 p1, p18

    .line 110
    iput p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    move-wide/from16 p1, p19

    .line 111
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    move/from16 p1, p21

    .line 112
    iput p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    move-object/from16 p1, p22

    .line 113
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    move-object/from16 p1, p23

    .line 114
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lf44;Lz70;JJJLl30;ILnk;JJIIJILjava/util/List;Ljava/util/List;ILya0;)V
    .locals 28

    .line 1
    move/from16 v0, p24

    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-wide v8, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v8, p4

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-wide v10, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v10, p6

    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move-wide v12, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v12, p8

    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 31
    if-eqz v1, :cond_3

    .line 33
    sget-object v1, Lnk;->l:Lnk;

    .line 35
    move-object/from16 v16, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v16, p12

    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 42
    if-eqz v1, :cond_4

    .line 44
    const-wide/16 v4, 0x7530

    .line 46
    move-wide/from16 v17, v4

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-wide/from16 v17, p13

    .line 51
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 53
    if-eqz v1, :cond_5

    .line 55
    move-wide/from16 v19, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-wide/from16 v19, p15

    .line 60
    :goto_5
    and-int/lit16 v0, v0, 0x800

    .line 62
    if-eqz v0, :cond_6

    .line 64
    const/4 v0, 0x0

    .line 65
    move/from16 v21, v0

    .line 67
    :goto_6
    move-object/from16 v4, p0

    .line 69
    move-object/from16 v5, p1

    .line 71
    move-object/from16 v6, p2

    .line 73
    move-object/from16 v7, p3

    .line 75
    move-object/from16 v14, p10

    .line 77
    move/from16 v15, p11

    .line 79
    move/from16 v22, p18

    .line 81
    move-wide/from16 v23, p19

    .line 83
    move/from16 v25, p21

    .line 85
    move-object/from16 v26, p22

    .line 87
    move-object/from16 v27, p23

    .line 89
    goto :goto_7

    .line 90
    :cond_6
    move/from16 v21, p17

    .line 92
    goto :goto_6

    .line 93
    :goto_7
    invoke-direct/range {v4 .. v27}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Lf44;Lz70;JJJLl30;ILnk;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 96
    return-void
.end method

.method private final calculateNextRunTimeMillis()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Lf44;

    .line 5
    sget-object v2, Lf44;->l:Lf44;

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    sget-object v3, Landroidx/work/impl/model/WorkSpec;->Companion:Landroidx/work/impl/model/WorkSpec$Companion;

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->isBackedOff()Z

    .line 14
    move-result v4

    .line 15
    iget v5, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 17
    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Lnk;

    .line 19
    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 21
    iget-wide v9, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 23
    iget v11, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->isPeriodic()Z

    .line 28
    move-result v12

    .line 29
    iget-wide v13, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 31
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 33
    move-wide v15, v1

    .line 34
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 36
    move-wide/from16 v17, v1

    .line 38
    iget-wide v0, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    .line 40
    move-wide/from16 v19, v0

    .line 42
    invoke-virtual/range {v3 .. v20}, Landroidx/work/impl/model/WorkSpec$Companion;->calculateNextRunTime(ZILnk;JJIZJJJJ)J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 52
    return-wide v0
.end method

.method public static synthetic copy$default(Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;Ljava/lang/String;Lf44;Lz70;JJJLl30;ILnk;JJIIJILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Lf44;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Lz70;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Ll30;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Lnk;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    move-object/from16 p2, v3

    if-eqz v2, :cond_a

    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p15

    :goto_a
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    goto :goto_b

    :cond_b
    move/from16 v2, p17

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget v3, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    goto :goto_c

    :cond_c
    move/from16 v3, p18

    :goto_c
    move/from16 p5, v2

    and-int/lit16 v2, v1, 0x2000

    move/from16 p6, v3

    if-eqz v2, :cond_d

    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p19

    :goto_d
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    goto :goto_e

    :cond_e
    move/from16 v2, p21

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v3, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    move-object/from16 p24, v1

    :goto_10
    move-wide/from16 p16, p3

    move/from16 p18, p5

    move/from16 p19, p6

    move-wide/from16 p20, p7

    move/from16 p22, v2

    move-object/from16 p23, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move-object/from16 p24, p23

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p24}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->copy(Ljava/lang/String;Lf44;Lz70;JJJLl30;ILnk;JJIIJILjava/util/List;Ljava/util/List;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-result-object v0

    return-object v0
.end method

.method private final getPeriodicityOrNull()Le44;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Le44;

    .line 11
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 13
    invoke-direct {v2, v0, v1, v3, v4}, Le44;-><init>(JJ)V

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 3
    return-wide v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 3
    return-wide v0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 3
    return p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 3
    return p0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    .line 3
    return-wide v0
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    .line 3
    return p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component17()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz70;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component2()Lf44;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Lf44;

    .line 3
    return-object p0
.end method

.method public final component3()Lz70;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Lz70;

    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 3
    return-wide v0
.end method

.method public final component7()Ll30;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Ll30;

    .line 3
    return-object p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 3
    return p0
.end method

.method public final component9()Lnk;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Lnk;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lf44;Lz70;JJJLl30;ILnk;JJIIJILjava/util/List;Ljava/util/List;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf44;",
            "Lz70;",
            "JJJ",
            "Ll30;",
            "I",
            "Lnk;",
            "JJIIJI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lz70;",
            ">;)",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 24
    move-object/from16 v1, p1

    .line 26
    move-object/from16 v2, p2

    .line 28
    move-object/from16 v3, p3

    .line 30
    move-wide/from16 v4, p4

    .line 32
    move-wide/from16 v6, p6

    .line 34
    move-wide/from16 v8, p8

    .line 36
    move-object/from16 v10, p10

    .line 38
    move/from16 v11, p11

    .line 40
    move-object/from16 v12, p12

    .line 42
    move-wide/from16 v13, p13

    .line 44
    move-wide/from16 v15, p15

    .line 46
    move/from16 v17, p17

    .line 48
    move/from16 v18, p18

    .line 50
    move-wide/from16 v19, p19

    .line 52
    move/from16 v21, p21

    .line 54
    move-object/from16 v22, p22

    .line 56
    move-object/from16 v23, p23

    .line 58
    invoke-direct/range {v0 .. v23}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Lf44;Lz70;JJJLl30;ILnk;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 61
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Lf44;

    .line 26
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Lf44;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Lz70;

    .line 33
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Lz70;

    .line 35
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 44
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-eqz v1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 53
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 55
    cmp-long v1, v3, v5

    .line 57
    if-eqz v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 62
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 64
    cmp-long v1, v3, v5

    .line 66
    if-eqz v1, :cond_7

    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Ll30;

    .line 71
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Ll30;

    .line 73
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 82
    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 84
    if-eq v1, v3, :cond_9

    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Lnk;

    .line 89
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Lnk;

    .line 91
    if-eq v1, v3, :cond_a

    .line 93
    return v2

    .line 94
    :cond_a
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 96
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 98
    cmp-long v1, v3, v5

    .line 100
    if-eqz v1, :cond_b

    .line 102
    return v2

    .line 103
    :cond_b
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 105
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 107
    cmp-long v1, v3, v5

    .line 109
    if-eqz v1, :cond_c

    .line 111
    return v2

    .line 112
    :cond_c
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 114
    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 116
    if-eq v1, v3, :cond_d

    .line 118
    return v2

    .line 119
    :cond_d
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 121
    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 123
    if-eq v1, v3, :cond_e

    .line 125
    return v2

    .line 126
    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    .line 128
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    .line 130
    cmp-long v1, v3, v5

    .line 132
    if-eqz v1, :cond_f

    .line 134
    return v2

    .line 135
    :cond_f
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    .line 137
    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    .line 139
    if-eq v1, v3, :cond_10

    .line 141
    return v2

    .line 142
    :cond_10
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 144
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 146
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_11

    .line 152
    return v2

    .line 153
    :cond_11
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 155
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 157
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_12

    .line 163
    return v2

    .line 164
    :cond_12
    return v0
.end method

.method public final getBackoffDelayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 3
    return-wide v0
.end method

.method public final getBackoffPolicy()Lnk;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Lnk;

    .line 3
    return-object p0
.end method

.method public final getConstraints()Ll30;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Ll30;

    .line 3
    return-object p0
.end method

.method public final getFlexDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 3
    return-wide v0
.end method

.method public final getGeneration()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getInitialDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 3
    return-wide v0
.end method

.method public final getIntervalDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 3
    return-wide v0
.end method

.method public final getLastEnqueueTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 3
    return-wide v0
.end method

.method public final getNextScheduleTimeOverride()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    .line 3
    return-wide v0
.end method

.method public final getOutput()Lz70;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Lz70;

    .line 3
    return-object p0
.end method

.method public final getPeriodCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 3
    return p0
.end method

.method public final getProgress()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz70;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 3
    return p0
.end method

.method public final getState()Lf44;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Lf44;

    .line 3
    return-object p0
.end method

.method public final getStopReason()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    .line 3
    return p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Lf44;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Lz70;

    .line 20
    invoke-virtual {v0}, Lz70;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 28
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 34
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 40
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Ll30;

    .line 46
    invoke-virtual {v2}, Ll30;->hashCode()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 54
    invoke-static {v0, v2, v1}, Lde2;->d(III)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Lnk;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 68
    invoke-static {v3, v4, v2, v1}, Lya2;->d(JII)I

    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 74
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 77
    move-result v0

    .line 78
    iget v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 80
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 83
    move-result v0

    .line 84
    iget v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 86
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    .line 92
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 95
    move-result v0

    .line 96
    iget v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    .line 98
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/2addr v2, v1

    .line 110
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v2

    .line 117
    return p0
.end method

.method public final isBackedOff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Lf44;

    .line 3
    sget-object v1, Lf44;->l:Lf44;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 9
    if-lez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isPeriodic()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final setBackoffDelayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 3
    return-void
.end method

.method public final setBackoffPolicy(Lnk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Lnk;

    .line 6
    return-void
.end method

.method public final setLastEnqueueTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 3
    return-void
.end method

.method public final setPeriodCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WorkInfoPojo(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Lf44;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", output="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Lz70;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", initialDelay="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", intervalDuration="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", flexDuration="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", constraints="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Ll30;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", runAttemptCount="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", backoffPolicy="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Lnk;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", backoffDelayDuration="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", lastEnqueueTime="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", periodCount="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", generation="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", nextScheduleTimeOverride="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", stopReason="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", tags="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", progress="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const/16 p0, 0x29

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final toWorkInfo()Lg44;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lz70;

    .line 20
    :goto_0
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lz70;->b:Lz70;

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v2, Lg44;

    .line 27
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Lf44;

    .line 38
    new-instance v5, Ljava/util/HashSet;

    .line 40
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 42
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Lz70;

    .line 47
    iget v8, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 49
    iget v9, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 51
    iget-object v10, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Ll30;

    .line 53
    iget-wide v11, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 55
    invoke-direct {v0}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->getPeriodicityOrNull()Le44;

    .line 58
    move-result-object v13

    .line 59
    invoke-direct {v0}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->calculateNextRunTimeMillis()J

    .line 62
    move-result-wide v14

    .line 63
    iget v0, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    .line 65
    move/from16 v16, v0

    .line 67
    invoke-direct/range {v2 .. v16}, Lg44;-><init>(Ljava/util/UUID;Lf44;Ljava/util/HashSet;Lz70;Lz70;IILl30;JLe44;JI)V

    .line 70
    return-object v2
.end method
