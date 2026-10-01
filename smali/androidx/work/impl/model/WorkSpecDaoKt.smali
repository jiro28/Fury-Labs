.class public final Landroidx/work/impl/model/WorkSpecDaoKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final WORK_INFO_BY_IDS:Ljava/lang/String; = "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (:ids)"

.field private static final WORK_INFO_BY_NAME:Ljava/lang/String; = "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"

.field private static final WORK_INFO_BY_TAG:Ljava/lang/String; = "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)"

.field private static final WORK_INFO_COLUMNS:Ljava/lang/String; = "id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason"


# direct methods
.method public static final dedup(Lov0;Lu50;)Lov0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov0;",
            "Lu50;",
            ")",
            "Lov0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;

    .line 9
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;-><init>(Lov0;)V

    .line 12
    invoke-static {v0}, Lzw;->v(Lov0;)Lov0;

    .line 15
    move-result-object v2

    .line 16
    sget-object p0, Lj3;->b0:Lj3;

    .line 18
    invoke-virtual {p1, p0}, Lu50;->L(Lr50;)Lq50;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 25
    sget-object p0, Lrm0;->l:Lrm0;

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    return-object v2

    .line 34
    :cond_0
    instance-of p0, v2, Lo21;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    check-cast v2, Lo21;

    .line 40
    const/4 p0, 0x0

    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {v2, p1, p0, v0, v1}, Lwx;->s(Lo21;Lu50;ILap;I)Lov0;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance v1, Lzs;

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0xc

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Lzs;-><init>(Lov0;Lu50;ILap;I)V

    .line 57
    return-object v1

    .line 58
    :cond_2
    move-object v3, p1

    .line 59
    const-string p0, "Flow context cannot contain job in it. Had "

    .line 61
    invoke-static {v3, p0}, Lrw2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object v0
.end method

.method public static final getWorkStatusPojoFlowDataForIds(Landroidx/work/impl/model/WorkSpecDao;Ljava/util/UUID;)Lov0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpecDao;",
            "Ljava/util/UUID;",
            ")",
            "Lov0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lov0;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1;

    .line 21
    invoke-direct {p1, p0}, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1;-><init>(Lov0;)V

    .line 24
    invoke-static {p1}, Lzw;->v(Lov0;)Lov0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final getWorkStatusPojoFlowForName(Landroidx/work/impl/model/WorkSpecDao;Lu50;Ljava/lang/String;)Lov0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpecDao;",
            "Lu50;",
            "Ljava/lang/String;",
            ")",
            "Lov0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p0, p2}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoFlowForName(Ljava/lang/String;)Lov0;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lov0;Lu50;)Lov0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final getWorkStatusPojoFlowForTag(Landroidx/work/impl/model/WorkSpecDao;Lu50;Ljava/lang/String;)Lov0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpecDao;",
            "Lu50;",
            "Ljava/lang/String;",
            ")",
            "Lov0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p0, p2}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lov0;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lov0;Lu50;)Lov0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
