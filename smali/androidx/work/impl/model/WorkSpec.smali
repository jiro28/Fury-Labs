.class public final Landroidx/work/impl/model/WorkSpec;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpec$Companion;,
        Landroidx/work/impl/model/WorkSpec$IdAndState;,
        Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/WorkSpec$Companion;

.field public static final SCHEDULE_NOT_REQUESTED_YET:J = -0x1L

.field private static final TAG:Ljava/lang/String;

.field public static final WORK_INFO_MAPPER:Lj21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21;"
        }
    .end annotation
.end field


# instance fields
.field public backoffDelayDuration:J

.field public backoffPolicy:Lnk;

.field public constraints:Ll30;

.field public expedited:Z

.field public flexDuration:J

.field private final generation:I

.field public final id:Ljava/lang/String;

.field public initialDelay:J

.field public input:Lz70;

.field public inputMergerClassName:Ljava/lang/String;

.field public intervalDuration:J

.field public lastEnqueueTime:J

.field public minimumRetentionDuration:J

.field private nextScheduleTimeOverride:J

.field private nextScheduleTimeOverrideGeneration:I

.field public outOfQuotaPolicy:Lpe2;

.field public output:Lz70;

.field private periodCount:I

.field public runAttemptCount:I

.field public scheduleRequestedAt:J

.field public state:Lf44;

.field private final stopReason:I

.field private traceTag:Ljava/lang/String;

.field public workerClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkSpec$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>(Lya0;)V

    .line 7
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->Companion:Landroidx/work/impl/model/WorkSpec$Companion;

    .line 9
    const-string v0, "WorkSpec"

    .line 11
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Lrw2;

    .line 19
    const/16 v1, 0x16

    .line 21
    invoke-direct {v0, v1}, Lrw2;-><init>(I)V

    .line 24
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Lj21;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpec;)V
    .locals 35

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 36
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 37
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 38
    new-instance v5, Lz70;

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->input:Lz70;

    invoke-direct {v5, v1}, Lz70;-><init>(Lz70;)V

    .line 39
    new-instance v6, Lz70;

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->output:Lz70;

    invoke-direct {v6, v1}, Lz70;-><init>(Lz70;)V

    .line 40
    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 41
    iget-wide v9, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 42
    iget-wide v11, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 43
    new-instance v13, Ll30;

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    invoke-direct {v13, v1}, Ll30;-><init>(Ll30;)V

    .line 44
    iget v14, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 45
    iget-object v15, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Lnk;

    move-object/from16 v16, v2

    .line 46
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    move-wide/from16 v17, v1

    .line 47
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    move-wide/from16 v19, v1

    .line 48
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    move-wide/from16 v21, v1

    .line 49
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    move-wide/from16 v23, v1

    .line 50
    iget-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 51
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Lpe2;

    move/from16 v25, v1

    .line 52
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    move/from16 v27, v1

    move-object/from16 v26, v2

    .line 53
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    move-wide/from16 v28, v1

    .line 54
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 55
    iget v2, v0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 56
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    const/high16 v33, 0x80000

    const/16 v34, 0x0

    move/from16 v31, v2

    move-object/from16 v2, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    const/16 v27, 0x0

    move-object/from16 v32, v0

    move/from16 v30, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 57
    invoke-direct/range {v0 .. v34}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;ILya0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 12
    iput-object p3, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Landroidx/work/impl/model/WorkSpec;->input:Lz70;

    .line 15
    iput-object p6, p0, Landroidx/work/impl/model/WorkSpec;->output:Lz70;

    .line 16
    iput-wide p7, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 17
    iput-wide p9, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 18
    iput-wide p11, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 19
    iput-object p13, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 20
    iput p14, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 21
    iput-object p15, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Lnk;

    move-wide/from16 p1, p16

    .line 22
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    move-wide/from16 p1, p18

    .line 23
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    move-wide/from16 p1, p20

    .line 24
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    move-wide/from16 p1, p22

    .line 25
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    move/from16 p1, p24

    .line 26
    iput-boolean p1, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Lpe2;

    move/from16 p1, p26

    .line 28
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    move/from16 p1, p27

    .line 29
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    move-wide/from16 p1, p28

    .line 30
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    move/from16 p1, p30

    .line 31
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    move/from16 p1, p31

    .line 32
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;ILya0;)V
    .locals 35

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lf44;->l:Lf44;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lz70;->b:Lz70;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lz70;->b:Lz70;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Ll30;->j:Ll30;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 6
    sget-object v1, Lnk;->l:Lnk;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 7
    sget-object v1, Lpe2;->l:Lpe2;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v29, v5

    goto :goto_11

    :cond_11
    move/from16 v29, p27

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_12

    :cond_12
    move-wide/from16 v30, p28

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v32, v5

    goto :goto_13

    :cond_13
    move/from16 v32, p30

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_14

    :cond_14
    move/from16 v33, p31

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    move-object/from16 v34, v0

    :goto_15
    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_16

    :cond_15
    move-object/from16 v34, p32

    goto :goto_15

    .line 8
    :goto_16
    invoke-direct/range {v2 .. v34}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v33, 0xfffffa

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 34
    invoke-direct/range {v0 .. v34}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;ILya0;)V

    return-void
.end method

.method private static final WORK_INFO_MAPPER$lambda$1(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p0, v1}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 30
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->toWorkInfo()Lg44;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER$lambda$1(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->input:Lz70;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/work/impl/model/WorkSpec;->output:Lz70;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Lnk;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    move-object/from16 p34, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p16

    :goto_c
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p18

    :goto_d
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v2, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p7, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p22

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p33, v3

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    goto :goto_10

    :cond_10
    move/from16 v3, p24

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p33, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Lpe2;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p25

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p33, v2

    if-eqz v2, :cond_12

    iget v2, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    goto :goto_12

    :cond_12
    move/from16 v2, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p33, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_13

    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->generation:I

    goto :goto_13

    :cond_13
    move/from16 v1, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p33, v16

    move/from16 p13, v1

    move/from16 p12, v2

    if-eqz v16, :cond_14

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    goto :goto_14

    :cond_14
    move-wide/from16 v1, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p33, v16

    move-wide/from16 p14, v1

    if-eqz v16, :cond_15

    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    goto :goto_15

    :cond_15
    move/from16 v1, p30

    :goto_15
    const/high16 v2, 0x400000

    and-int v2, p33, v2

    if-eqz v2, :cond_16

    iget v2, v0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    goto :goto_16

    :cond_16
    move/from16 v2, p31

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p33, v16

    if-eqz v16, :cond_17

    move/from16 p16, v1

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    move/from16 p31, p16

    move-object/from16 p33, v1

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-wide/from16 p29, p14

    move-object/from16 p3, p34

    move/from16 p32, v2

    move/from16 p25, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, p2

    :goto_17
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move-object/from16 p33, p32

    move/from16 p31, v1

    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-wide/from16 p29, p14

    move-object/from16 p3, p34

    move/from16 p32, v2

    move/from16 p25, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p33}, Landroidx/work/impl/model/WorkSpec;->copy(Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateNextRunTime()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v2, Landroidx/work/impl/model/WorkSpec;->Companion:Landroidx/work/impl/model/WorkSpec$Companion;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isBackedOff()Z

    .line 8
    move-result v3

    .line 9
    iget v4, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 11
    iget-object v5, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Lnk;

    .line 13
    iget-wide v6, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 15
    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 17
    iget v10, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 22
    move-result v11

    .line 23
    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 25
    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 27
    move-object/from16 v16, v2

    .line 29
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 31
    move-wide/from16 v17, v1

    .line 33
    iget-wide v0, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 35
    move-object/from16 v2, v16

    .line 37
    move-wide/from16 v16, v17

    .line 39
    move-wide/from16 v18, v0

    .line 41
    invoke-virtual/range {v2 .. v19}, Landroidx/work/impl/model/WorkSpec$Companion;->calculateNextRunTime(ZILnk;JJIZJJJJ)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Ll30;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 3
    return-object p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 3
    return p0
.end method

.method public final component12()Lnk;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Lnk;

    .line 3
    return-object p0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 3
    return-wide v0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 3
    return-wide v0
.end method

.method public final component15()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 3
    return-wide v0
.end method

.method public final component16()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 3
    return-wide v0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 3
    return p0
.end method

.method public final component18()Lpe2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Lpe2;

    .line 3
    return-object p0
.end method

.method public final component19()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 3
    return p0
.end method

.method public final component2()Lf44;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 3
    return-object p0
.end method

.method public final component20()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 3
    return p0
.end method

.method public final component21()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 3
    return-wide v0
.end method

.method public final component22()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 3
    return p0
.end method

.method public final component23()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 3
    return p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Lz70;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->input:Lz70;

    .line 3
    return-object p0
.end method

.method public final component6()Lz70;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->output:Lz70;

    .line 3
    return-object p0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 30
    move-object/from16 v1, p1

    .line 32
    move-object/from16 v2, p2

    .line 34
    move-object/from16 v3, p3

    .line 36
    move-object/from16 v4, p4

    .line 38
    move-object/from16 v5, p5

    .line 40
    move-object/from16 v6, p6

    .line 42
    move-wide/from16 v7, p7

    .line 44
    move-wide/from16 v9, p9

    .line 46
    move-wide/from16 v11, p11

    .line 48
    move-object/from16 v13, p13

    .line 50
    move/from16 v14, p14

    .line 52
    move-object/from16 v15, p15

    .line 54
    move-wide/from16 v16, p16

    .line 56
    move-wide/from16 v18, p18

    .line 58
    move-wide/from16 v20, p20

    .line 60
    move-wide/from16 v22, p22

    .line 62
    move/from16 v24, p24

    .line 64
    move-object/from16 v25, p25

    .line 66
    move/from16 v26, p26

    .line 68
    move/from16 v27, p27

    .line 70
    move-wide/from16 v28, p28

    .line 72
    move/from16 v30, p30

    .line 74
    move/from16 v31, p31

    .line 76
    move-object/from16 v32, p32

    .line 78
    invoke-direct/range {v0 .. v32}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lf44;Ljava/lang/String;Ljava/lang/String;Lz70;Lz70;JJJLl30;ILnk;JJJJZLpe2;IIJIILjava/lang/String;)V

    .line 81
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
    instance-of v1, p1, Landroidx/work/impl/model/WorkSpec;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 26
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->input:Lz70;

    .line 55
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->input:Lz70;

    .line 57
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->output:Lz70;

    .line 66
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->output:Lz70;

    .line 68
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 77
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 79
    cmp-long v1, v3, v5

    .line 81
    if-eqz v1, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 86
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 88
    cmp-long v1, v3, v5

    .line 90
    if-eqz v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 95
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 97
    cmp-long v1, v3, v5

    .line 99
    if-eqz v1, :cond_a

    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 104
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 106
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 115
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 117
    if-eq v1, v3, :cond_c

    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Lnk;

    .line 122
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Lnk;

    .line 124
    if-eq v1, v3, :cond_d

    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 129
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 131
    cmp-long v1, v3, v5

    .line 133
    if-eqz v1, :cond_e

    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 138
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 140
    cmp-long v1, v3, v5

    .line 142
    if-eqz v1, :cond_f

    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 147
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 149
    cmp-long v1, v3, v5

    .line 151
    if-eqz v1, :cond_10

    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 156
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 158
    cmp-long v1, v3, v5

    .line 160
    if-eqz v1, :cond_11

    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 165
    iget-boolean v3, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 167
    if-eq v1, v3, :cond_12

    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Lpe2;

    .line 172
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Lpe2;

    .line 174
    if-eq v1, v3, :cond_13

    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 179
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 181
    if-eq v1, v3, :cond_14

    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 186
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 188
    if-eq v1, v3, :cond_15

    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 193
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 195
    cmp-long v1, v3, v5

    .line 197
    if-eqz v1, :cond_16

    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 202
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 204
    if-eq v1, v3, :cond_17

    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 209
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 211
    if-eq v1, v3, :cond_18

    .line 213
    return v2

    .line 214
    :cond_18
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 216
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 218
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_19

    .line 224
    return v2

    .line 225
    :cond_19
    return v0
.end method

.method public final getGeneration()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 3
    return p0
.end method

.method public final getNextScheduleTimeOverride()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 3
    return-wide v0
.end method

.method public final getNextScheduleTimeOverrideGeneration()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 3
    return p0
.end method

.method public final getPeriodCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 3
    return p0
.end method

.method public final getStopReason()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 3
    return p0
.end method

.method public final getTraceTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hasConstraints()Z
    .locals 1

    .line 1
    sget-object v0, Ll30;->j:Ll30;

    .line 3
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 5
    invoke-static {v0, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Lya2;->b(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->input:Lz70;

    .line 32
    invoke-virtual {v2}, Lz70;->hashCode()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Lz70;

    .line 40
    invoke-virtual {v0}, Lz70;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 48
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 54
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 60
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 66
    invoke-virtual {v2}, Ll30;->hashCode()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 74
    invoke-static {v0, v2, v1}, Lde2;->d(III)I

    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Lnk;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 88
    invoke-static {v3, v4, v2, v1}, Lya2;->d(JII)I

    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 94
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 100
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 106
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 112
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Lpe2;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 126
    invoke-static {v0, v2, v1}, Lde2;->d(III)I

    .line 129
    move-result v0

    .line 130
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 132
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 138
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 141
    move-result v0

    .line 142
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 144
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 147
    move-result v0

    .line 148
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 150
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 153
    move-result v0

    .line 154
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 156
    if-nez p0, :cond_0

    .line 158
    const/4 p0, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 163
    move-result p0

    .line 164
    :goto_0
    add-int/2addr v0, p0

    .line 165
    return v0
.end method

.method public final isBackedOff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 3
    sget-object v1, Lf44;->l:Lf44;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

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
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

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
    .locals 9

    .line 1
    const-wide/32 v0, 0x112a880

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-static {}, Loq;->o()Loq;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 14
    const-string v2, "Backoff delay duration exceeds maximum value"

    .line 16
    invoke-virtual {v0, v1, v2}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    const-wide/16 v0, 0x2710

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-gez v0, :cond_1

    .line 25
    invoke-static {}, Loq;->o()Loq;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 31
    const-string v2, "Backoff delay duration less than minimum value"

    .line 33
    invoke-virtual {v0, v1, v2}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    const-wide/16 v5, 0x2710

    .line 38
    const-wide/32 v7, 0x112a880

    .line 41
    move-wide v3, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lfs2;->h(JJJ)J

    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 48
    return-void
.end method

.method public final setNextScheduleTimeOverride(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 3
    return-void
.end method

.method public final setNextScheduleTimeOverrideGeneration(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 3
    return-void
.end method

.method public final setPeriodCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 3
    return-void
.end method

.method public final setPeriodic(J)V
    .locals 6

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 85
    invoke-static {}, Loq;->o()Loq;

    move-result-object v3

    .line 86
    sget-object v4, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 87
    const-string v5, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 88
    invoke-virtual {v3, v4, v5}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez v2, :cond_1

    move-wide v3, v0

    goto :goto_0

    :cond_1
    move-wide v3, p1

    :goto_0
    if-gez v2, :cond_2

    move-wide p1, v0

    .line 89
    :cond_2
    invoke-virtual {p0, v3, v4, p1, p2}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    return-void
.end method

.method public final setPeriodic(JJ)V
    .locals 8

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 4
    cmp-long v2, p1, v0

    .line 6
    if-gez v2, :cond_0

    .line 8
    invoke-static {}, Loq;->o()Loq;

    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 14
    const-string v5, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 16
    invoke-virtual {v3, v4, v5}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    if-gez v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v0, p1

    .line 23
    :goto_0
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 25
    const-wide/32 v0, 0x493e0

    .line 28
    cmp-long v0, p3, v0

    .line 30
    if-gez v0, :cond_2

    .line 32
    invoke-static {}, Loq;->o()Loq;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 38
    const-string v2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 40
    invoke-virtual {v0, v1, v2}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 45
    cmp-long v0, p3, v0

    .line 47
    if-lez v0, :cond_3

    .line 49
    invoke-static {}, Loq;->o()Loq;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "Flex duration greater than interval duration; Changed to "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Loq;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_3
    const-wide/32 v4, 0x493e0

    .line 75
    iget-wide v6, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 77
    move-wide v2, p3

    .line 78
    invoke-static/range {v2 .. v7}, Lfs2;->h(JJJ)J

    .line 81
    move-result-wide p1

    .line 82
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 84
    return-void
.end method

.method public final setTraceTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{WorkSpec: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 10
    const/16 v1, 0x7d

    .line 12
    invoke-static {v0, p0, v1}, Lya2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
