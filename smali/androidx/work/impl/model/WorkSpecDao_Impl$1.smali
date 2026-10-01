.class Landroidx/work/impl/model/WorkSpecDao_Impl$1;
.super Lun0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Lq03;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lq03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 3
    invoke-direct {p0, p2}, Lun0;-><init>(Lq03;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lok3;Landroidx/work/impl/model/WorkSpec;)V
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p0, v0}, Lmk3;->h(ILjava/lang/String;)V

    .line 7
    sget-object p0, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    .line 9
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->state:Lf44;

    .line 11
    invoke-static {p0}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Lf44;)I

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lmk3;->r(IJ)V

    .line 20
    const/4 p0, 0x3

    .line 21
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 23
    invoke-interface {p1, p0, v0}, Lmk3;->h(ILjava/lang/String;)V

    .line 26
    const/4 p0, 0x4

    .line 27
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 29
    invoke-interface {p1, p0, v0}, Lmk3;->h(ILjava/lang/String;)V

    .line 32
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->input:Lz70;

    .line 34
    sget-object v0, Lz70;->b:Lz70;

    .line 36
    invoke-static {p0}, Lzw;->T(Lz70;)[B

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-interface {p1, v0, p0}, Lmk3;->z(I[B)V

    .line 44
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->output:Lz70;

    .line 46
    invoke-static {p0}, Lzw;->T(Lz70;)[B

    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-interface {p1, v0, p0}, Lmk3;->z(I[B)V

    .line 54
    const/4 p0, 0x7

    .line 55
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 57
    invoke-interface {p1, p0, v0, v1}, Lmk3;->r(IJ)V

    .line 60
    const/16 p0, 0x8

    .line 62
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 64
    invoke-interface {p1, p0, v0, v1}, Lmk3;->r(IJ)V

    .line 67
    const/16 p0, 0x9

    .line 69
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 71
    invoke-interface {p1, p0, v0, v1}, Lmk3;->r(IJ)V

    .line 74
    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 76
    int-to-long v0, p0

    .line 77
    const/16 p0, 0xa

    .line 79
    invoke-interface {p1, p0, v0, v1}, Lmk3;->r(IJ)V

    .line 82
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Lnk;

    .line 84
    invoke-static {p0}, Landroidx/work/impl/model/WorkTypeConverters;->backoffPolicyToInt(Lnk;)I

    .line 87
    move-result p0

    .line 88
    const/16 v0, 0xb

    .line 90
    int-to-long v1, p0

    .line 91
    invoke-interface {p1, v0, v1, v2}, Lmk3;->r(IJ)V

    .line 94
    const/16 p0, 0xc

    .line 96
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 98
    invoke-interface {p1, p0, v0, v1}, Lmk3;->r(IJ)V

    .line 101
    const/16 p0, 0xd

    .line 103
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 105
    invoke-interface {p1, p0, v0, v1}, Lmk3;->r(IJ)V

    .line 108
    const/16 p0, 0xe

    .line 110
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 112
    invoke-interface {p1, p0, v0, v1}, Lmk3;->r(IJ)V

    .line 115
    const/16 p0, 0xf

    .line 117
    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 119
    invoke-interface {p1, p0, v0, v1}, Lmk3;->r(IJ)V

    .line 122
    iget-boolean p0, p2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 124
    const/16 v0, 0x10

    .line 126
    int-to-long v1, p0

    .line 127
    invoke-interface {p1, v0, v1, v2}, Lmk3;->r(IJ)V

    .line 130
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Lpe2;

    .line 132
    invoke-static {p0}, Landroidx/work/impl/model/WorkTypeConverters;->outOfQuotaPolicyToInt(Lpe2;)I

    .line 135
    move-result p0

    .line 136
    const/16 v0, 0x11

    .line 138
    int-to-long v1, p0

    .line 139
    invoke-interface {p1, v0, v1, v2}, Lmk3;->r(IJ)V

    .line 142
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getPeriodCount()I

    .line 145
    move-result p0

    .line 146
    int-to-long v0, p0

    .line 147
    const/16 p0, 0x12

    .line 149
    invoke-interface {p1, p0, v0, v1}, Lmk3;->r(IJ)V

    .line 152
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    .line 155
    move-result p0

    .line 156
    int-to-long v0, p0

    .line 157
    const/16 p0, 0x13

    .line 159
    invoke-interface {p1, p0, v0, v1}, Lmk3;->r(IJ)V

    .line 162
    const/16 p0, 0x14

    .line 164
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    .line 167
    move-result-wide v0

    .line 168
    invoke-interface {p1, p0, v0, v1}, Lmk3;->r(IJ)V

    .line 171
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    .line 174
    move-result p0

    .line 175
    int-to-long v0, p0

    .line 176
    const/16 p0, 0x15

    .line 178
    invoke-interface {p1, p0, v0, v1}, Lmk3;->r(IJ)V

    .line 181
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getStopReason()I

    .line 184
    move-result p0

    .line 185
    int-to-long v0, p0

    .line 186
    const/16 p0, 0x16

    .line 188
    invoke-interface {p1, p0, v0, v1}, Lmk3;->r(IJ)V

    .line 191
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getTraceTag()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    const/16 v0, 0x17

    .line 197
    if-nez p0, :cond_0

    .line 199
    invoke-interface {p1, v0}, Lmk3;->H(I)V

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getTraceTag()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p1, v0, p0}, Lmk3;->h(ILjava/lang/String;)V

    .line 210
    :goto_0
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 212
    iget-object p2, p0, Ll30;->a:Li92;

    .line 214
    invoke-static {p2}, Landroidx/work/impl/model/WorkTypeConverters;->networkTypeToInt(Li92;)I

    .line 217
    move-result p2

    .line 218
    const/16 v0, 0x18

    .line 220
    int-to-long v1, p2

    .line 221
    invoke-interface {p1, v0, v1, v2}, Lmk3;->r(IJ)V

    .line 224
    iget-object p2, p0, Ll30;->b:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 226
    invoke-static {p2}, Landroidx/work/impl/model/WorkTypeConverters;->fromNetworkRequest$work_runtime_release(Landroidx/work/impl/utils/NetworkRequestCompat;)[B

    .line 229
    move-result-object p2

    .line 230
    const/16 v0, 0x19

    .line 232
    invoke-interface {p1, v0, p2}, Lmk3;->z(I[B)V

    .line 235
    iget-boolean p2, p0, Ll30;->c:Z

    .line 237
    const/16 v0, 0x1a

    .line 239
    int-to-long v1, p2

    .line 240
    invoke-interface {p1, v0, v1, v2}, Lmk3;->r(IJ)V

    .line 243
    iget-boolean p2, p0, Ll30;->d:Z

    .line 245
    const/16 v0, 0x1b

    .line 247
    int-to-long v1, p2

    .line 248
    invoke-interface {p1, v0, v1, v2}, Lmk3;->r(IJ)V

    .line 251
    iget-boolean p2, p0, Ll30;->e:Z

    .line 253
    const/16 v0, 0x1c

    .line 255
    int-to-long v1, p2

    .line 256
    invoke-interface {p1, v0, v1, v2}, Lmk3;->r(IJ)V

    .line 259
    iget-boolean p2, p0, Ll30;->f:Z

    .line 261
    const/16 v0, 0x1d

    .line 263
    int-to-long v1, p2

    .line 264
    invoke-interface {p1, v0, v1, v2}, Lmk3;->r(IJ)V

    .line 267
    const/16 p2, 0x1e

    .line 269
    iget-wide v0, p0, Ll30;->g:J

    .line 271
    invoke-interface {p1, p2, v0, v1}, Lmk3;->r(IJ)V

    .line 274
    const/16 p2, 0x1f

    .line 276
    iget-wide v0, p0, Ll30;->h:J

    .line 278
    invoke-interface {p1, p2, v0, v1}, Lmk3;->r(IJ)V

    .line 281
    iget-object p0, p0, Ll30;->i:Ljava/util/Set;

    .line 283
    invoke-static {p0}, Landroidx/work/impl/model/WorkTypeConverters;->setOfTriggersToByteArray(Ljava/util/Set;)[B

    .line 286
    move-result-object p0

    .line 287
    const/16 p2, 0x20

    .line 289
    invoke-interface {p1, p2, p0}, Lmk3;->z(I[B)V

    .line 292
    return-void
.end method

.method public bridge synthetic bind(Lok3;Ljava/lang/Object;)V
    .locals 0

    .line 293
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;->bind(Lok3;Landroidx/work/impl/model/WorkSpec;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object p0
.end method
