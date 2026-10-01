.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Lr03;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Lm90;)Llk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Lr03;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lik3;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 11
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 18
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 26
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 28
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 31
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 46
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 51
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 61
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 71
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 73
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public dropAllTables(Lik3;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 3
    invoke-interface {p1, v0}, Lik3;->g(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 8
    invoke-interface {p1, v0}, Lik3;->g(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 13
    invoke-interface {p1, v0}, Lik3;->g(Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 18
    invoke-interface {p1, v0}, Lik3;->g(Ljava/lang/String;)V

    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 23
    invoke-interface {p1, v0}, Lik3;->g(Ljava/lang/String;)V

    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 28
    invoke-interface {p1, v0}, Lik3;->g(Ljava/lang/String;)V

    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 33
    invoke-interface {p1, v0}, Lik3;->g(Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lo03;

    .line 60
    invoke-virtual {v0, p1}, Lo03;->onDestructiveMigration(Lik3;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public onCreate(Lik3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo03;

    .line 25
    invoke-virtual {v0, p1}, Lo03;->onCreate(Lik3;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onOpen(Lik3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$202(Landroidx/work/impl/WorkDatabase_Impl;Lik3;)Lik3;

    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 8
    invoke-interface {p1, v0}, Lik3;->g(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;Lik3;)V

    .line 16
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo03;

    .line 40
    invoke-virtual {v0, p1}, Lo03;->onOpen(Lik3;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onPostMigrate(Lik3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(Lik3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lgw;->z()Lgs1;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 10
    invoke-interface {p1, v0}, Lik3;->B(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lgs1;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 34
    invoke-static {p0}, Lgw;->u(Lgs1;)Lgs1;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v2}, Lgs1;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_1
    move-object v0, p0

    .line 43
    check-cast v0, Ln61;

    .line 45
    invoke-virtual {v0}, Ln61;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v0}, Ln61;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v1, "room_fts_content_sync_"

    .line 62
    invoke-static {v0, v1, v2}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    const-string v1, "DROP TRIGGER IF EXISTS "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lik3;->g(Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-static {v0, p0}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw p1
.end method

.method public onValidateSchema(Lik3;)Ls03;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v3, Lhm3;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v6, "work_spec_id"

    .line 16
    const-string v7, "TEXT"

    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    const-string v4, "work_spec_id"

    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v5, Lhm3;

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v8, "prerequisite_id"

    .line 34
    const-string v9, "TEXT"

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    const-string v3, "prerequisite_id"

    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    new-instance v6, Lim3;

    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 72
    const-string v8, "CASCADE"

    .line 74
    const-string v9, "CASCADE"

    .line 76
    invoke-direct/range {v6 .. v11}, Lim3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v13, Lim3;

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 102
    const-string v15, "CASCADE"

    .line 104
    const-string v16, "CASCADE"

    .line 106
    invoke-direct/range {v13 .. v18}, Lim3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    new-instance v7, Lkm3;

    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v13, v8, v10}, Lkm3;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v7, Lkm3;

    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 166
    invoke-direct {v7, v10, v13, v3, v8}, Lkm3;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v3, Llm3;

    .line 174
    const-string v7, "Dependency"

    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, Llm3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 179
    invoke-static {v0, v7}, Llm3;->a(Lik3;Ljava/lang/String;)Llm3;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Llm3;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 189
    if-nez v5, :cond_0

    .line 191
    new-instance v0, Ls03;

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1, v13}, Ls03;-><init>(Ljava/lang/String;Z)V

    .line 216
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 219
    const/16 v3, 0x20

    .line 221
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 224
    new-instance v14, Lhm3;

    .line 226
    const/16 v19, 0x0

    .line 228
    const/16 v16, 0x1

    .line 230
    const/16 v20, 0x1

    .line 232
    const/4 v15, 0x1

    .line 233
    const-string v17, "id"

    .line 235
    const-string v18, "TEXT"

    .line 237
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v15, Lhm3;

    .line 245
    const/16 v20, 0x0

    .line 247
    const/16 v17, 0x1

    .line 249
    const/16 v21, 0x1

    .line 251
    const/16 v16, 0x0

    .line 253
    const-string v18, "state"

    .line 255
    const-string v19, "INTEGER"

    .line 257
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    const-string v3, "state"

    .line 262
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v16, Lhm3;

    .line 267
    const/16 v21, 0x0

    .line 269
    const/16 v18, 0x1

    .line 271
    const/16 v22, 0x1

    .line 273
    const/16 v17, 0x0

    .line 275
    const-string v19, "worker_class_name"

    .line 277
    const-string v20, "TEXT"

    .line 279
    invoke-direct/range {v16 .. v22}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    move-object/from16 v3, v16

    .line 284
    const-string v5, "worker_class_name"

    .line 286
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v14, Lhm3;

    .line 291
    const/16 v19, 0x0

    .line 293
    const/16 v16, 0x1

    .line 295
    const/16 v20, 0x1

    .line 297
    const/4 v15, 0x0

    .line 298
    const-string v17, "input_merger_class_name"

    .line 300
    const-string v18, "TEXT"

    .line 302
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    const-string v3, "input_merger_class_name"

    .line 307
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v15, Lhm3;

    .line 312
    const/16 v20, 0x0

    .line 314
    const/16 v17, 0x1

    .line 316
    const/16 v21, 0x1

    .line 318
    const/16 v16, 0x0

    .line 320
    const-string v18, "input"

    .line 322
    const-string v19, "BLOB"

    .line 324
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    const-string v3, "input"

    .line 329
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    new-instance v16, Lhm3;

    .line 334
    const/16 v21, 0x0

    .line 336
    const/16 v18, 0x1

    .line 338
    const/16 v17, 0x0

    .line 340
    const-string v19, "output"

    .line 342
    const-string v20, "BLOB"

    .line 344
    invoke-direct/range {v16 .. v22}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 347
    move-object/from16 v3, v16

    .line 349
    const-string v5, "output"

    .line 351
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v14, Lhm3;

    .line 356
    const/16 v19, 0x0

    .line 358
    const/16 v16, 0x1

    .line 360
    const/16 v20, 0x1

    .line 362
    const/4 v15, 0x0

    .line 363
    const-string v17, "initial_delay"

    .line 365
    const-string v18, "INTEGER"

    .line 367
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    const-string v3, "initial_delay"

    .line 372
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v15, Lhm3;

    .line 377
    const/16 v20, 0x0

    .line 379
    const/16 v17, 0x1

    .line 381
    const/16 v21, 0x1

    .line 383
    const/16 v16, 0x0

    .line 385
    const-string v18, "interval_duration"

    .line 387
    const-string v19, "INTEGER"

    .line 389
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 392
    const-string v3, "interval_duration"

    .line 394
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v16, Lhm3;

    .line 399
    const/16 v21, 0x0

    .line 401
    const/16 v18, 0x1

    .line 403
    const/16 v17, 0x0

    .line 405
    const-string v19, "flex_duration"

    .line 407
    const-string v20, "INTEGER"

    .line 409
    invoke-direct/range {v16 .. v22}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 412
    move-object/from16 v3, v16

    .line 414
    const-string v5, "flex_duration"

    .line 416
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v14, Lhm3;

    .line 421
    const/16 v19, 0x0

    .line 423
    const/16 v16, 0x1

    .line 425
    const/16 v20, 0x1

    .line 427
    const/4 v15, 0x0

    .line 428
    const-string v17, "run_attempt_count"

    .line 430
    const-string v18, "INTEGER"

    .line 432
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    const-string v3, "run_attempt_count"

    .line 437
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance v15, Lhm3;

    .line 442
    const/16 v20, 0x0

    .line 444
    const/16 v17, 0x1

    .line 446
    const/16 v21, 0x1

    .line 448
    const/16 v16, 0x0

    .line 450
    const-string v18, "backoff_policy"

    .line 452
    const-string v19, "INTEGER"

    .line 454
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 457
    const-string v3, "backoff_policy"

    .line 459
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v16, Lhm3;

    .line 464
    const/16 v21, 0x0

    .line 466
    const/16 v18, 0x1

    .line 468
    const/16 v17, 0x0

    .line 470
    const-string v19, "backoff_delay_duration"

    .line 472
    const-string v20, "INTEGER"

    .line 474
    invoke-direct/range {v16 .. v22}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 477
    move-object/from16 v3, v16

    .line 479
    const-string v5, "backoff_delay_duration"

    .line 481
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    new-instance v14, Lhm3;

    .line 486
    const-string v19, "-1"

    .line 488
    const/16 v16, 0x1

    .line 490
    const/16 v20, 0x1

    .line 492
    const/4 v15, 0x0

    .line 493
    const-string v17, "last_enqueue_time"

    .line 495
    const-string v18, "INTEGER"

    .line 497
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 500
    const-string v3, "last_enqueue_time"

    .line 502
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance v15, Lhm3;

    .line 507
    const/16 v20, 0x0

    .line 509
    const/16 v17, 0x1

    .line 511
    const/16 v21, 0x1

    .line 513
    const/16 v16, 0x0

    .line 515
    const-string v18, "minimum_retention_duration"

    .line 517
    const-string v19, "INTEGER"

    .line 519
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 522
    const-string v5, "minimum_retention_duration"

    .line 524
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    new-instance v16, Lhm3;

    .line 529
    const/16 v21, 0x0

    .line 531
    const/16 v18, 0x1

    .line 533
    const/16 v17, 0x0

    .line 535
    const-string v19, "schedule_requested_at"

    .line 537
    const-string v20, "INTEGER"

    .line 539
    invoke-direct/range {v16 .. v22}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 542
    move-object/from16 v5, v16

    .line 544
    const-string v7, "schedule_requested_at"

    .line 546
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    new-instance v14, Lhm3;

    .line 551
    const/16 v19, 0x0

    .line 553
    const/16 v16, 0x1

    .line 555
    const/16 v20, 0x1

    .line 557
    const/4 v15, 0x0

    .line 558
    const-string v17, "run_in_foreground"

    .line 560
    const-string v18, "INTEGER"

    .line 562
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 565
    const-string v5, "run_in_foreground"

    .line 567
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    new-instance v15, Lhm3;

    .line 572
    const/16 v20, 0x0

    .line 574
    const/16 v17, 0x1

    .line 576
    const/16 v21, 0x1

    .line 578
    const/16 v16, 0x0

    .line 580
    const-string v18, "out_of_quota_policy"

    .line 582
    const-string v19, "INTEGER"

    .line 584
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 587
    const-string v5, "out_of_quota_policy"

    .line 589
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    new-instance v16, Lhm3;

    .line 594
    const-string v21, "0"

    .line 596
    const/16 v18, 0x1

    .line 598
    const/16 v17, 0x0

    .line 600
    const-string v19, "period_count"

    .line 602
    const-string v20, "INTEGER"

    .line 604
    invoke-direct/range {v16 .. v22}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 607
    move-object/from16 v5, v16

    .line 609
    const-string v8, "period_count"

    .line 611
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    new-instance v14, Lhm3;

    .line 616
    const-string v19, "0"

    .line 618
    const/16 v16, 0x1

    .line 620
    const/16 v20, 0x1

    .line 622
    const/4 v15, 0x0

    .line 623
    const-string v17, "generation"

    .line 625
    const-string v18, "INTEGER"

    .line 627
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 630
    const-string v5, "generation"

    .line 632
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    new-instance v15, Lhm3;

    .line 637
    const-string v20, "9223372036854775807"

    .line 639
    const/16 v17, 0x1

    .line 641
    const/16 v21, 0x1

    .line 643
    const/16 v16, 0x0

    .line 645
    const-string v18, "next_schedule_time_override"

    .line 647
    const-string v19, "INTEGER"

    .line 649
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 652
    const-string v8, "next_schedule_time_override"

    .line 654
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    new-instance v16, Lhm3;

    .line 659
    const-string v21, "0"

    .line 661
    const/16 v18, 0x1

    .line 663
    const/16 v17, 0x0

    .line 665
    const-string v19, "next_schedule_time_override_generation"

    .line 667
    const-string v20, "INTEGER"

    .line 669
    invoke-direct/range {v16 .. v22}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 672
    move-object/from16 v8, v16

    .line 674
    const-string v10, "next_schedule_time_override_generation"

    .line 676
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    new-instance v14, Lhm3;

    .line 681
    const-string v19, "-256"

    .line 683
    const/16 v16, 0x1

    .line 685
    const/16 v20, 0x1

    .line 687
    const/4 v15, 0x0

    .line 688
    const-string v17, "stop_reason"

    .line 690
    const-string v18, "INTEGER"

    .line 692
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 695
    const-string v8, "stop_reason"

    .line 697
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    new-instance v15, Lhm3;

    .line 702
    const/16 v20, 0x0

    .line 704
    const/16 v17, 0x1

    .line 706
    const/16 v21, 0x0

    .line 708
    const/16 v16, 0x0

    .line 710
    const-string v18, "trace_tag"

    .line 712
    const-string v19, "TEXT"

    .line 714
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 717
    const-string v8, "trace_tag"

    .line 719
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    new-instance v16, Lhm3;

    .line 724
    const/16 v21, 0x0

    .line 726
    const/16 v18, 0x1

    .line 728
    const/16 v17, 0x0

    .line 730
    const-string v19, "required_network_type"

    .line 732
    const-string v20, "INTEGER"

    .line 734
    invoke-direct/range {v16 .. v22}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 737
    move-object/from16 v8, v16

    .line 739
    const-string v10, "required_network_type"

    .line 741
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    new-instance v14, Lhm3;

    .line 746
    const-string v19, "x\'\'"

    .line 748
    const/16 v16, 0x1

    .line 750
    const/16 v20, 0x1

    .line 752
    const/4 v15, 0x0

    .line 753
    const-string v17, "required_network_request"

    .line 755
    const-string v18, "BLOB"

    .line 757
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 760
    const-string v8, "required_network_request"

    .line 762
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    new-instance v15, Lhm3;

    .line 767
    const/16 v20, 0x0

    .line 769
    const/16 v17, 0x1

    .line 771
    const/16 v21, 0x1

    .line 773
    const/16 v16, 0x0

    .line 775
    const-string v18, "requires_charging"

    .line 777
    const-string v19, "INTEGER"

    .line 779
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 782
    const-string v8, "requires_charging"

    .line 784
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    new-instance v16, Lhm3;

    .line 789
    const/16 v21, 0x0

    .line 791
    const/16 v18, 0x1

    .line 793
    const/16 v17, 0x0

    .line 795
    const-string v19, "requires_device_idle"

    .line 797
    const-string v20, "INTEGER"

    .line 799
    invoke-direct/range {v16 .. v22}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 802
    move-object/from16 v8, v16

    .line 804
    const-string v10, "requires_device_idle"

    .line 806
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    new-instance v14, Lhm3;

    .line 811
    const/16 v19, 0x0

    .line 813
    const/16 v16, 0x1

    .line 815
    const/16 v20, 0x1

    .line 817
    const/4 v15, 0x0

    .line 818
    const-string v17, "requires_battery_not_low"

    .line 820
    const-string v18, "INTEGER"

    .line 822
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 825
    const-string v8, "requires_battery_not_low"

    .line 827
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    new-instance v15, Lhm3;

    .line 832
    const/16 v20, 0x0

    .line 834
    const/16 v17, 0x1

    .line 836
    const/16 v21, 0x1

    .line 838
    const/16 v16, 0x0

    .line 840
    const-string v18, "requires_storage_not_low"

    .line 842
    const-string v19, "INTEGER"

    .line 844
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 847
    const-string v8, "requires_storage_not_low"

    .line 849
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    new-instance v16, Lhm3;

    .line 854
    const/16 v21, 0x0

    .line 856
    const/16 v18, 0x1

    .line 858
    const/16 v17, 0x0

    .line 860
    const-string v19, "trigger_content_update_delay"

    .line 862
    const-string v20, "INTEGER"

    .line 864
    invoke-direct/range {v16 .. v22}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 867
    move-object/from16 v8, v16

    .line 869
    const-string v10, "trigger_content_update_delay"

    .line 871
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    new-instance v14, Lhm3;

    .line 876
    const/16 v19, 0x0

    .line 878
    const/16 v16, 0x1

    .line 880
    const/16 v20, 0x1

    .line 882
    const/4 v15, 0x0

    .line 883
    const-string v17, "trigger_max_content_delay"

    .line 885
    const-string v18, "INTEGER"

    .line 887
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 890
    const-string v8, "trigger_max_content_delay"

    .line 892
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    new-instance v15, Lhm3;

    .line 897
    const/16 v20, 0x0

    .line 899
    const/16 v17, 0x1

    .line 901
    const/16 v21, 0x1

    .line 903
    const/16 v16, 0x0

    .line 905
    const-string v18, "content_uri_triggers"

    .line 907
    const-string v19, "BLOB"

    .line 909
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 912
    const-string v8, "content_uri_triggers"

    .line 914
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    new-instance v8, Ljava/util/HashSet;

    .line 919
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 922
    new-instance v10, Ljava/util/HashSet;

    .line 924
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 927
    new-instance v11, Lkm3;

    .line 929
    filled-new-array {v7}, [Ljava/lang/String;

    .line 932
    move-result-object v7

    .line 933
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 936
    move-result-object v7

    .line 937
    filled-new-array {v9}, [Ljava/lang/String;

    .line 940
    move-result-object v14

    .line 941
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 944
    move-result-object v14

    .line 945
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 947
    invoke-direct {v11, v15, v13, v7, v14}, Lkm3;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 950
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 953
    new-instance v7, Lkm3;

    .line 955
    filled-new-array {v3}, [Ljava/lang/String;

    .line 958
    move-result-object v3

    .line 959
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 962
    move-result-object v3

    .line 963
    filled-new-array {v9}, [Ljava/lang/String;

    .line 966
    move-result-object v11

    .line 967
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 970
    move-result-object v11

    .line 971
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 973
    invoke-direct {v7, v14, v13, v3, v11}, Lkm3;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 976
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 979
    new-instance v3, Llm3;

    .line 981
    const-string v7, "WorkSpec"

    .line 983
    invoke-direct {v3, v7, v1, v8, v10}, Llm3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 986
    invoke-static {v0, v7}, Llm3;->a(Lik3;Ljava/lang/String;)Llm3;

    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v3, v1}, Llm3;->equals(Ljava/lang/Object;)Z

    .line 993
    move-result v7

    .line 994
    if-nez v7, :cond_1

    .line 996
    new-instance v0, Ls03;

    .line 998
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1000
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 1002
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    move-result-object v1

    .line 1018
    invoke-direct {v0, v1, v13}, Ls03;-><init>(Ljava/lang/String;Z)V

    .line 1021
    return-object v0

    .line 1022
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 1024
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1027
    new-instance v14, Lhm3;

    .line 1029
    const/16 v19, 0x0

    .line 1031
    const/16 v16, 0x1

    .line 1033
    const/4 v15, 0x1

    .line 1034
    const-string v17, "tag"

    .line 1036
    const-string v18, "TEXT"

    .line 1038
    const/16 v20, 0x1

    .line 1040
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1043
    const-string v3, "tag"

    .line 1045
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    new-instance v15, Lhm3;

    .line 1050
    const/16 v20, 0x0

    .line 1052
    const/16 v17, 0x1

    .line 1054
    const/16 v16, 0x2

    .line 1056
    const-string v18, "work_spec_id"

    .line 1058
    const-string v19, "TEXT"

    .line 1060
    const/16 v21, 0x1

    .line 1062
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1065
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    new-instance v3, Ljava/util/HashSet;

    .line 1070
    const/4 v7, 0x1

    .line 1071
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1074
    new-instance v14, Lim3;

    .line 1076
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1079
    move-result-object v8

    .line 1080
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1083
    move-result-object v18

    .line 1084
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1087
    move-result-object v8

    .line 1088
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    move-result-object v19

    .line 1092
    const-string v15, "WorkSpec"

    .line 1094
    const-string v16, "CASCADE"

    .line 1096
    const-string v17, "CASCADE"

    .line 1098
    invoke-direct/range {v14 .. v19}, Lim3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1101
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1104
    new-instance v8, Ljava/util/HashSet;

    .line 1106
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1109
    new-instance v10, Lkm3;

    .line 1111
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1114
    move-result-object v11

    .line 1115
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1118
    move-result-object v11

    .line 1119
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1122
    move-result-object v14

    .line 1123
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    move-result-object v14

    .line 1127
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1129
    invoke-direct {v10, v15, v13, v11, v14}, Lkm3;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1132
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1135
    new-instance v10, Llm3;

    .line 1137
    const-string v11, "WorkTag"

    .line 1139
    invoke-direct {v10, v11, v1, v3, v8}, Llm3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1142
    invoke-static {v0, v11}, Llm3;->a(Lik3;Ljava/lang/String;)Llm3;

    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {v10, v1}, Llm3;->equals(Ljava/lang/Object;)Z

    .line 1149
    move-result v3

    .line 1150
    if-nez v3, :cond_2

    .line 1152
    new-instance v0, Ls03;

    .line 1154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1156
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1173
    move-result-object v1

    .line 1174
    invoke-direct {v0, v1, v13}, Ls03;-><init>(Ljava/lang/String;Z)V

    .line 1177
    return-object v0

    .line 1178
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1180
    const/4 v3, 0x3

    .line 1181
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1184
    new-instance v14, Lhm3;

    .line 1186
    const/16 v19, 0x0

    .line 1188
    const/16 v16, 0x1

    .line 1190
    const/4 v15, 0x1

    .line 1191
    const-string v17, "work_spec_id"

    .line 1193
    const-string v18, "TEXT"

    .line 1195
    const/16 v20, 0x1

    .line 1197
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1200
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    new-instance v15, Lhm3;

    .line 1205
    const-string v20, "0"

    .line 1207
    const/16 v17, 0x1

    .line 1209
    const/16 v16, 0x2

    .line 1211
    const-string v18, "generation"

    .line 1213
    const-string v19, "INTEGER"

    .line 1215
    const/16 v21, 0x1

    .line 1217
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1220
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    new-instance v16, Lhm3;

    .line 1225
    const/16 v21, 0x0

    .line 1227
    const/16 v18, 0x1

    .line 1229
    const/16 v17, 0x0

    .line 1231
    const-string v19, "system_id"

    .line 1233
    const-string v20, "INTEGER"

    .line 1235
    const/16 v22, 0x1

    .line 1237
    invoke-direct/range {v16 .. v22}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1240
    move-object/from16 v3, v16

    .line 1242
    const-string v5, "system_id"

    .line 1244
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    new-instance v3, Ljava/util/HashSet;

    .line 1249
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1252
    new-instance v14, Lim3;

    .line 1254
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1257
    move-result-object v5

    .line 1258
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1261
    move-result-object v18

    .line 1262
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1265
    move-result-object v5

    .line 1266
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1269
    move-result-object v19

    .line 1270
    const-string v15, "WorkSpec"

    .line 1272
    const-string v16, "CASCADE"

    .line 1274
    const-string v17, "CASCADE"

    .line 1276
    invoke-direct/range {v14 .. v19}, Lim3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1279
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1282
    new-instance v5, Ljava/util/HashSet;

    .line 1284
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1287
    new-instance v8, Llm3;

    .line 1289
    const-string v10, "SystemIdInfo"

    .line 1291
    invoke-direct {v8, v10, v1, v3, v5}, Llm3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1294
    invoke-static {v0, v10}, Llm3;->a(Lik3;Ljava/lang/String;)Llm3;

    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v8, v1}, Llm3;->equals(Ljava/lang/Object;)Z

    .line 1301
    move-result v3

    .line 1302
    if-nez v3, :cond_3

    .line 1304
    new-instance v0, Ls03;

    .line 1306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1308
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1313
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1316
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    move-result-object v1

    .line 1326
    invoke-direct {v0, v1, v13}, Ls03;-><init>(Ljava/lang/String;Z)V

    .line 1329
    return-object v0

    .line 1330
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1332
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1335
    new-instance v14, Lhm3;

    .line 1337
    const/16 v19, 0x0

    .line 1339
    const/16 v16, 0x1

    .line 1341
    const/4 v15, 0x1

    .line 1342
    const-string v17, "name"

    .line 1344
    const-string v18, "TEXT"

    .line 1346
    const/16 v20, 0x1

    .line 1348
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1351
    const-string v3, "name"

    .line 1353
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    new-instance v15, Lhm3;

    .line 1358
    const/16 v20, 0x0

    .line 1360
    const/16 v17, 0x1

    .line 1362
    const/16 v16, 0x2

    .line 1364
    const-string v18, "work_spec_id"

    .line 1366
    const-string v19, "TEXT"

    .line 1368
    const/16 v21, 0x1

    .line 1370
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1373
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    new-instance v3, Ljava/util/HashSet;

    .line 1378
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1381
    new-instance v14, Lim3;

    .line 1383
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1386
    move-result-object v5

    .line 1387
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1390
    move-result-object v18

    .line 1391
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1394
    move-result-object v5

    .line 1395
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1398
    move-result-object v19

    .line 1399
    const-string v15, "WorkSpec"

    .line 1401
    const-string v16, "CASCADE"

    .line 1403
    const-string v17, "CASCADE"

    .line 1405
    invoke-direct/range {v14 .. v19}, Lim3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1408
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1411
    new-instance v5, Ljava/util/HashSet;

    .line 1413
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1416
    new-instance v8, Lkm3;

    .line 1418
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1421
    move-result-object v10

    .line 1422
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1425
    move-result-object v10

    .line 1426
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1429
    move-result-object v9

    .line 1430
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1433
    move-result-object v9

    .line 1434
    const-string v11, "index_WorkName_work_spec_id"

    .line 1436
    invoke-direct {v8, v11, v13, v10, v9}, Lkm3;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1439
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1442
    new-instance v8, Llm3;

    .line 1444
    const-string v9, "WorkName"

    .line 1446
    invoke-direct {v8, v9, v1, v3, v5}, Llm3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1449
    invoke-static {v0, v9}, Llm3;->a(Lik3;Ljava/lang/String;)Llm3;

    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v8, v1}, Llm3;->equals(Ljava/lang/Object;)Z

    .line 1456
    move-result v3

    .line 1457
    if-nez v3, :cond_4

    .line 1459
    new-instance v0, Ls03;

    .line 1461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1463
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1465
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1468
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1471
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1480
    move-result-object v1

    .line 1481
    invoke-direct {v0, v1, v13}, Ls03;-><init>(Ljava/lang/String;Z)V

    .line 1484
    return-object v0

    .line 1485
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1487
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1490
    new-instance v14, Lhm3;

    .line 1492
    const/16 v19, 0x0

    .line 1494
    const/16 v16, 0x1

    .line 1496
    const/4 v15, 0x1

    .line 1497
    const-string v17, "work_spec_id"

    .line 1499
    const-string v18, "TEXT"

    .line 1501
    const/16 v20, 0x1

    .line 1503
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1506
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    new-instance v15, Lhm3;

    .line 1511
    const/16 v20, 0x0

    .line 1513
    const/16 v17, 0x1

    .line 1515
    const/16 v16, 0x0

    .line 1517
    const-string v18, "progress"

    .line 1519
    const-string v19, "BLOB"

    .line 1521
    const/16 v21, 0x1

    .line 1523
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1526
    const-string v3, "progress"

    .line 1528
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    new-instance v3, Ljava/util/HashSet;

    .line 1533
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1536
    new-instance v14, Lim3;

    .line 1538
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1541
    move-result-object v4

    .line 1542
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1545
    move-result-object v18

    .line 1546
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1549
    move-result-object v4

    .line 1550
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1553
    move-result-object v19

    .line 1554
    const-string v15, "WorkSpec"

    .line 1556
    const-string v16, "CASCADE"

    .line 1558
    const-string v17, "CASCADE"

    .line 1560
    invoke-direct/range {v14 .. v19}, Lim3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1563
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1566
    new-instance v4, Ljava/util/HashSet;

    .line 1568
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1571
    new-instance v5, Llm3;

    .line 1573
    const-string v8, "WorkProgress"

    .line 1575
    invoke-direct {v5, v8, v1, v3, v4}, Llm3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1578
    invoke-static {v0, v8}, Llm3;->a(Lik3;Ljava/lang/String;)Llm3;

    .line 1581
    move-result-object v1

    .line 1582
    invoke-virtual {v5, v1}, Llm3;->equals(Ljava/lang/Object;)Z

    .line 1585
    move-result v3

    .line 1586
    if-nez v3, :cond_5

    .line 1588
    new-instance v0, Ls03;

    .line 1590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1592
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1597
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1600
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1609
    move-result-object v1

    .line 1610
    invoke-direct {v0, v1, v13}, Ls03;-><init>(Ljava/lang/String;Z)V

    .line 1613
    return-object v0

    .line 1614
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1616
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1619
    new-instance v14, Lhm3;

    .line 1621
    const/16 v19, 0x0

    .line 1623
    const/16 v16, 0x1

    .line 1625
    const/4 v15, 0x1

    .line 1626
    const-string v17, "key"

    .line 1628
    const-string v18, "TEXT"

    .line 1630
    const/16 v20, 0x1

    .line 1632
    invoke-direct/range {v14 .. v20}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1635
    const-string v2, "key"

    .line 1637
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    new-instance v15, Lhm3;

    .line 1642
    const/16 v20, 0x0

    .line 1644
    const/16 v17, 0x1

    .line 1646
    const/16 v16, 0x0

    .line 1648
    const-string v18, "long_value"

    .line 1650
    const-string v19, "INTEGER"

    .line 1652
    const/16 v21, 0x0

    .line 1654
    invoke-direct/range {v15 .. v21}, Lhm3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1657
    const-string v2, "long_value"

    .line 1659
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    new-instance v2, Ljava/util/HashSet;

    .line 1664
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1667
    new-instance v3, Ljava/util/HashSet;

    .line 1669
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1672
    new-instance v4, Llm3;

    .line 1674
    const-string v5, "Preference"

    .line 1676
    invoke-direct {v4, v5, v1, v2, v3}, Llm3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1679
    invoke-static {v0, v5}, Llm3;->a(Lik3;Ljava/lang/String;)Llm3;

    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v4, v0}, Llm3;->equals(Ljava/lang/Object;)Z

    .line 1686
    move-result v1

    .line 1687
    if-nez v1, :cond_6

    .line 1689
    new-instance v1, Ls03;

    .line 1691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1693
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1698
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1701
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1710
    move-result-object v0

    .line 1711
    invoke-direct {v1, v0, v13}, Ls03;-><init>(Ljava/lang/String;Z)V

    .line 1714
    return-object v1

    .line 1715
    :cond_6
    new-instance v0, Ls03;

    .line 1717
    const/4 v1, 0x0

    .line 1718
    invoke-direct {v0, v1, v7}, Ls03;-><init>(Ljava/lang/String;Z)V

    .line 1721
    return-object v0
.end method
