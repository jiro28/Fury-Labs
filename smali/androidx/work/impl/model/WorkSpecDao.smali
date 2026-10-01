.class public interface abstract Landroidx/work/impl/model/WorkSpecDao;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public abstract countNonFinishedContentUriTriggerWorkers()I
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllUnfinishedWork()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllWorkSpecIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllWorkSpecIdsLiveData()Lot1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot1;"
        }
    .end annotation
.end method

.method public abstract getEligibleWorkForScheduling(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lz70;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentlyCompletedWork(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunningWork()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScheduleRequestedAtLiveData(Ljava/lang/String;)Lot1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lot1;"
        }
    .end annotation
.end method

.method public abstract getScheduledWork()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState(Ljava/lang/String;)Lf44;
.end method

.method public abstract getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
.end method

.method public abstract getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lov0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lov0;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoFlowForName(Ljava/lang/String;)Lov0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lov0;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lov0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lov0;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
.end method

.method public abstract getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Lot1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lot1;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Lot1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lot1;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Lot1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lot1;"
        }
    .end annotation
.end method

.method public abstract hasUnfinishedWorkFlow()Lov0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov0;"
        }
    .end annotation
.end method

.method public abstract incrementGeneration(Ljava/lang/String;)V
.end method

.method public abstract incrementPeriodCount(Ljava/lang/String;)V
.end method

.method public abstract incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
.end method

.method public abstract insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
.end method

.method public abstract markWorkSpecScheduled(Ljava/lang/String;J)I
.end method

.method public abstract pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
.end method

.method public abstract resetScheduledState()I
.end method

.method public abstract resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V
.end method

.method public abstract resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
.end method

.method public abstract setCancelledState(Ljava/lang/String;)I
.end method

.method public abstract setLastEnqueueTime(Ljava/lang/String;J)V
.end method

.method public abstract setNextScheduleTimeOverride(Ljava/lang/String;J)V
.end method

.method public abstract setOutput(Ljava/lang/String;Lz70;)V
.end method

.method public abstract setState(Lf44;Ljava/lang/String;)I
.end method

.method public abstract setStopReason(Ljava/lang/String;I)V
.end method

.method public abstract updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
.end method
