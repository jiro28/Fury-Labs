.class public final Landroidx/work/impl/WorkDatabaseKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final PRUNE_SQL_FORMAT_PREFIX:Ljava/lang/String; = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

.field private static final PRUNE_SQL_FORMAT_SUFFIX:Ljava/lang/String; = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

.field public static final PRUNE_THRESHOLD_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 4
    sput-wide v0, Landroidx/work/impl/WorkDatabaseKt;->PRUNE_THRESHOLD_MILLIS:J

    .line 6
    return-void
.end method
