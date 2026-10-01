.class final Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;
.super Ln22;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {p0, v0, v1}, Ln22;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Lik3;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 3
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 6
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 8
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 11
    return-void
.end method
