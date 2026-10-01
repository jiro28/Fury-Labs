.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# instance fields
.field private final __db:Lq03;


# direct methods
.method public constructor <init>(Lq03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lq03;

    .line 6
    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lz70;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 21
    new-instance v0, Lxu2;

    .line 23
    invoke-direct {v0, p0, v3}, Lxu2;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    .line 26
    invoke-static {p1, v0}, Luq2;->t(Ljava/util/HashMap;Lm11;)V

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Ltq2;->f(Ljava/lang/StringBuilder;I)V

    .line 47
    const-string v4, ")"

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    move v2, v3

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2, v4}, Lt03;->h(ILjava/lang/String;)V

    .line 80
    add-int/2addr v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lq03;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v1, v0}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 88
    move-result-object p0

    .line 89
    :try_start_0
    const-string v1, "work_spec_id"

    .line 91
    invoke-static {p0, v1}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v2, -0x1

    .line 96
    if-ne v1, v2, :cond_3

    .line 98
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 108
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/ArrayList;

    .line 118
    if-eqz v2, :cond_3

    .line 120
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lz70;->a([B)Lz70;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 137
    return-void

    .line 138
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 141
    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_1

    .line 21
    new-instance v0, Lxu2;

    .line 23
    invoke-direct {v0, p0, v3}, Lxu2;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    .line 26
    invoke-static {p1, v0}, Luq2;->t(Ljava/util/HashMap;Lm11;)V

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Ltq2;->f(Ljava/lang/StringBuilder;I)V

    .line 47
    const-string v4, ")"

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Lt03;->b(ILjava/lang/String;)Lt03;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x1

    .line 65
    move v4, v2

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v4, v5}, Lt03;->h(ILjava/lang/String;)V

    .line 81
    add-int/2addr v4, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lq03;

    .line 85
    invoke-static {p0, v1, v3}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 88
    move-result-object p0

    .line 89
    :try_start_0
    const-string v0, "work_spec_id"

    .line 91
    invoke-static {p0, v0}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v1, -0x1

    .line 96
    if-ne v0, v1, :cond_3

    .line 98
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/ArrayList;

    .line 118
    if-eqz v1, :cond_3

    .line 120
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 133
    return-void

    .line 134
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 137
    throw p1
.end method

.method public static synthetic a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Lqw3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->lambda$__fetchRelationshipWorkProgressAsandroidxWorkData$1(Ljava/util/HashMap;)Lqw3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Lq03;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lq03;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Lqw3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->lambda$__fetchRelationshipWorkTagAsjavaLangString$0(Ljava/util/HashMap;)Lqw3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private synthetic lambda$__fetchRelationshipWorkProgressAsandroidxWorkData$1(Ljava/util/HashMap;)Lqw3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 4
    sget-object p0, Lqw3;->a:Lqw3;

    .line 6
    return-object p0
.end method

.method private synthetic lambda$__fetchRelationshipWorkTagAsjavaLangString$0(Ljava/util/HashMap;)Lqw3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 4
    sget-object p0, Lqw3;->a:Lqw3;

    .line 6
    return-object p0
.end method


# virtual methods
.method public getWorkInfoPojos(Lnk3;)Ljava/util/List;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk3;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lq03;

    .line 5
    invoke-virtual {v1}, Lq03;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v1, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lq03;

    .line 10
    const/4 v2, 0x1

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v1, v3, v2}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    const-string v3, "id"

    .line 19
    invoke-static {v1, v3}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v3

    .line 23
    const-string v4, "state"

    .line 25
    invoke-static {v1, v4}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    const-string v5, "output"

    .line 31
    invoke-static {v1, v5}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    const-string v6, "initial_delay"

    .line 37
    invoke-static {v1, v6}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    const-string v7, "interval_duration"

    .line 43
    invoke-static {v1, v7}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const-string v8, "flex_duration"

    .line 49
    invoke-static {v1, v8}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    const-string v9, "run_attempt_count"

    .line 55
    invoke-static {v1, v9}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    const-string v10, "backoff_policy"

    .line 61
    invoke-static {v1, v10}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    const-string v11, "backoff_delay_duration"

    .line 67
    invoke-static {v1, v11}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    const-string v12, "last_enqueue_time"

    .line 73
    invoke-static {v1, v12}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    const-string v13, "period_count"

    .line 79
    invoke-static {v1, v13}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    const-string v14, "generation"

    .line 85
    invoke-static {v1, v14}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    const-string v15, "next_schedule_time_override"

    .line 91
    invoke-static {v1, v15}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    const-string v2, "stop_reason"

    .line 97
    invoke-static {v1, v2}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    move/from16 p1, v2

    .line 103
    const-string v2, "required_network_type"

    .line 105
    invoke-static {v1, v2}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v2

    .line 109
    move/from16 v16, v2

    .line 111
    const-string v2, "required_network_request"

    .line 113
    invoke-static {v1, v2}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v2

    .line 117
    move/from16 v17, v2

    .line 119
    const-string v2, "requires_charging"

    .line 121
    invoke-static {v1, v2}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v2

    .line 125
    move/from16 v18, v2

    .line 127
    const-string v2, "requires_device_idle"

    .line 129
    invoke-static {v1, v2}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v2

    .line 133
    move/from16 v19, v2

    .line 135
    const-string v2, "requires_battery_not_low"

    .line 137
    invoke-static {v1, v2}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v2

    .line 141
    move/from16 v20, v2

    .line 143
    const-string v2, "requires_storage_not_low"

    .line 145
    invoke-static {v1, v2}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v2

    .line 149
    move/from16 v21, v2

    .line 151
    const-string v2, "trigger_content_update_delay"

    .line 153
    invoke-static {v1, v2}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v2

    .line 157
    move/from16 v22, v2

    .line 159
    const-string v2, "trigger_max_content_delay"

    .line 161
    invoke-static {v1, v2}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v2

    .line 165
    move/from16 v23, v2

    .line 167
    const-string v2, "content_uri_triggers"

    .line 169
    invoke-static {v1, v2}, Low;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v2

    .line 173
    move/from16 v24, v2

    .line 175
    new-instance v2, Ljava/util/HashMap;

    .line 177
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180
    move/from16 v25, v15

    .line 182
    new-instance v15, Ljava/util/HashMap;

    .line 184
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 187
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    move-result v26

    .line 191
    if-eqz v26, :cond_2

    .line 193
    move/from16 v26, v14

    .line 195
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    move-result v27

    .line 203
    if-nez v27, :cond_0

    .line 205
    move/from16 v27, v13

    .line 207
    new-instance v13, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto/16 :goto_28

    .line 219
    :cond_0
    move/from16 v27, v13

    .line 221
    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    move-result v14

    .line 229
    if-nez v14, :cond_1

    .line 231
    new-instance v14, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_1
    move/from16 v14, v26

    .line 241
    move/from16 v13, v27

    .line 243
    goto :goto_0

    .line 244
    :cond_2
    move/from16 v27, v13

    .line 246
    move/from16 v26, v14

    .line 248
    const/4 v13, -0x1

    .line 249
    invoke-interface {v1, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 252
    invoke-direct {v0, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 255
    invoke-direct {v0, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 263
    move-result v14

    .line 264
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_1e

    .line 273
    if-ne v3, v13, :cond_3

    .line 275
    const/16 v30, 0x0

    .line 277
    goto :goto_3

    .line 278
    :cond_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v28

    .line 282
    move-object/from16 v30, v28

    .line 284
    :goto_3
    if-ne v4, v13, :cond_4

    .line 286
    const/16 v31, 0x0

    .line 288
    goto :goto_4

    .line 289
    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    move-result v28

    .line 293
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 296
    move-result-object v28

    .line 297
    move-object/from16 v31, v28

    .line 299
    :goto_4
    if-ne v5, v13, :cond_5

    .line 301
    const/16 v32, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    move-result-object v28

    .line 308
    invoke-static/range {v28 .. v28}, Lz70;->a([B)Lz70;

    .line 311
    move-result-object v28

    .line 312
    move-object/from16 v32, v28

    .line 314
    :goto_5
    const-wide/16 v28, 0x0

    .line 316
    if-ne v6, v13, :cond_6

    .line 318
    move-wide/from16 v33, v28

    .line 320
    goto :goto_6

    .line 321
    :cond_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v33

    .line 325
    :goto_6
    if-ne v7, v13, :cond_7

    .line 327
    move-wide/from16 v35, v28

    .line 329
    goto :goto_7

    .line 330
    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    move-result-wide v35

    .line 334
    :goto_7
    if-ne v8, v13, :cond_8

    .line 336
    move-wide/from16 v37, v28

    .line 338
    goto :goto_8

    .line 339
    :cond_8
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v37

    .line 343
    :goto_8
    const/16 v39, 0x0

    .line 345
    if-ne v9, v13, :cond_9

    .line 347
    move/from16 v40, v39

    .line 349
    goto :goto_9

    .line 350
    :cond_9
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    move-result v40

    .line 354
    :goto_9
    if-ne v10, v13, :cond_a

    .line 356
    const/16 v41, 0x0

    .line 358
    goto :goto_a

    .line 359
    :cond_a
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    move-result v41

    .line 363
    invoke-static/range {v41 .. v41}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Lnk;

    .line 366
    move-result-object v41

    .line 367
    :goto_a
    if-ne v11, v13, :cond_b

    .line 369
    move-wide/from16 v42, v28

    .line 371
    goto :goto_b

    .line 372
    :cond_b
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    move-result-wide v42

    .line 376
    :goto_b
    if-ne v12, v13, :cond_c

    .line 378
    move-wide/from16 v44, v28

    .line 380
    :goto_c
    move/from16 v14, v27

    .line 382
    goto :goto_d

    .line 383
    :cond_c
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    move-result-wide v44

    .line 387
    goto :goto_c

    .line 388
    :goto_d
    if-ne v14, v13, :cond_d

    .line 390
    move/from16 v46, v26

    .line 392
    move/from16 v26, v4

    .line 394
    move/from16 v4, v46

    .line 396
    move/from16 v46, v39

    .line 398
    goto :goto_e

    .line 399
    :cond_d
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    move-result v27

    .line 403
    move/from16 v46, v26

    .line 405
    move/from16 v26, v4

    .line 407
    move/from16 v4, v46

    .line 409
    move/from16 v46, v27

    .line 411
    :goto_e
    if-ne v4, v13, :cond_e

    .line 413
    move/from16 v47, v25

    .line 415
    move/from16 v25, v4

    .line 417
    move/from16 v4, v47

    .line 419
    move/from16 v47, v39

    .line 421
    goto :goto_f

    .line 422
    :cond_e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    move-result v27

    .line 426
    move/from16 v47, v25

    .line 428
    move/from16 v25, v4

    .line 430
    move/from16 v4, v47

    .line 432
    move/from16 v47, v27

    .line 434
    :goto_f
    if-ne v4, v13, :cond_f

    .line 436
    move-wide/from16 v48, v28

    .line 438
    :goto_10
    move/from16 v27, v4

    .line 440
    move/from16 v4, p1

    .line 442
    goto :goto_11

    .line 443
    :cond_f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    move-result-wide v48

    .line 447
    goto :goto_10

    .line 448
    :goto_11
    if-ne v4, v13, :cond_10

    .line 450
    move/from16 v50, v39

    .line 452
    :goto_12
    move/from16 p1, v4

    .line 454
    move/from16 v4, v16

    .line 456
    goto :goto_13

    .line 457
    :cond_10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    move-result v50

    .line 461
    goto :goto_12

    .line 462
    :goto_13
    if-ne v4, v13, :cond_11

    .line 464
    const/16 v53, 0x0

    .line 466
    :goto_14
    move/from16 v16, v4

    .line 468
    move/from16 v4, v17

    .line 470
    goto :goto_15

    .line 471
    :cond_11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    move-result v16

    .line 475
    invoke-static/range {v16 .. v16}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Li92;

    .line 478
    move-result-object v16

    .line 479
    move-object/from16 v53, v16

    .line 481
    goto :goto_14

    .line 482
    :goto_15
    if-ne v4, v13, :cond_12

    .line 484
    const/16 v52, 0x0

    .line 486
    :goto_16
    move/from16 v17, v4

    .line 488
    move/from16 v4, v18

    .line 490
    goto :goto_17

    .line 491
    :cond_12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 494
    move-result-object v17

    .line 495
    invoke-static/range {v17 .. v17}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 498
    move-result-object v17

    .line 499
    move-object/from16 v52, v17

    .line 501
    goto :goto_16

    .line 502
    :goto_17
    if-ne v4, v13, :cond_13

    .line 504
    move/from16 v54, v39

    .line 506
    :goto_18
    move/from16 v18, v4

    .line 508
    move/from16 v4, v19

    .line 510
    goto :goto_1a

    .line 511
    :cond_13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 514
    move-result v18

    .line 515
    if-eqz v18, :cond_14

    .line 517
    const/16 v18, 0x1

    .line 519
    goto :goto_19

    .line 520
    :cond_14
    move/from16 v18, v39

    .line 522
    :goto_19
    move/from16 v54, v18

    .line 524
    goto :goto_18

    .line 525
    :goto_1a
    if-ne v4, v13, :cond_15

    .line 527
    move/from16 v55, v39

    .line 529
    :goto_1b
    move/from16 v19, v4

    .line 531
    move/from16 v4, v20

    .line 533
    goto :goto_1d

    .line 534
    :cond_15
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 537
    move-result v19

    .line 538
    if-eqz v19, :cond_16

    .line 540
    const/16 v19, 0x1

    .line 542
    goto :goto_1c

    .line 543
    :cond_16
    move/from16 v19, v39

    .line 545
    :goto_1c
    move/from16 v55, v19

    .line 547
    goto :goto_1b

    .line 548
    :goto_1d
    if-ne v4, v13, :cond_17

    .line 550
    move/from16 v56, v39

    .line 552
    :goto_1e
    move/from16 v20, v4

    .line 554
    move/from16 v4, v21

    .line 556
    goto :goto_20

    .line 557
    :cond_17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 560
    move-result v20

    .line 561
    if-eqz v20, :cond_18

    .line 563
    const/16 v20, 0x1

    .line 565
    goto :goto_1f

    .line 566
    :cond_18
    move/from16 v20, v39

    .line 568
    :goto_1f
    move/from16 v56, v20

    .line 570
    goto :goto_1e

    .line 571
    :goto_20
    if-ne v4, v13, :cond_1a

    .line 573
    :cond_19
    :goto_21
    move/from16 v21, v4

    .line 575
    move/from16 v4, v22

    .line 577
    move/from16 v57, v39

    .line 579
    goto :goto_22

    .line 580
    :cond_1a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 583
    move-result v21

    .line 584
    if-eqz v21, :cond_19

    .line 586
    const/16 v39, 0x1

    .line 588
    goto :goto_21

    .line 589
    :goto_22
    if-ne v4, v13, :cond_1b

    .line 591
    move-wide/from16 v58, v28

    .line 593
    :goto_23
    move/from16 v22, v4

    .line 595
    move/from16 v4, v23

    .line 597
    goto :goto_24

    .line 598
    :cond_1b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 601
    move-result-wide v58

    .line 602
    goto :goto_23

    .line 603
    :goto_24
    if-ne v4, v13, :cond_1c

    .line 605
    :goto_25
    move/from16 v23, v4

    .line 607
    move/from16 v4, v24

    .line 609
    move-wide/from16 v60, v28

    .line 611
    goto :goto_26

    .line 612
    :cond_1c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 615
    move-result-wide v28

    .line 616
    goto :goto_25

    .line 617
    :goto_26
    if-ne v4, v13, :cond_1d

    .line 619
    const/16 v62, 0x0

    .line 621
    goto :goto_27

    .line 622
    :cond_1d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 625
    move-result-object v24

    .line 626
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 629
    move-result-object v24

    .line 630
    move-object/from16 v62, v24

    .line 632
    :goto_27
    new-instance v51, Ll30;

    .line 634
    invoke-direct/range {v51 .. v62}, Ll30;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Li92;ZZZZJJLjava/util/Set;)V

    .line 637
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 640
    move-result-object v13

    .line 641
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v13

    .line 645
    check-cast v13, Ljava/util/ArrayList;

    .line 647
    move-object/from16 v28, v2

    .line 649
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v2

    .line 657
    move-object/from16 v52, v2

    .line 659
    check-cast v52, Ljava/util/ArrayList;

    .line 661
    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 663
    move-object/from16 v39, v51

    .line 665
    move-object/from16 v51, v13

    .line 667
    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Lf44;Lz70;JJJLl30;ILnk;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 670
    move-object/from16 v2, v29

    .line 672
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    move/from16 v24, v4

    .line 677
    move/from16 v4, v26

    .line 679
    move-object/from16 v2, v28

    .line 681
    const/4 v13, -0x1

    .line 682
    move/from16 v26, v25

    .line 684
    move/from16 v25, v27

    .line 686
    move/from16 v27, v14

    .line 688
    goto/16 :goto_2

    .line 690
    :cond_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 693
    return-object v0

    .line 694
    :goto_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 697
    throw v0
.end method

.method public getWorkInfoPojosFlow(Lnk3;)Lov0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk3;",
            ")",
            "Lov0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lq03;

    .line 3
    const-string v1, "WorkProgress"

    .line 5
    const-string v2, "WorkSpec"

    .line 7
    const-string v3, "WorkTag"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;

    .line 15
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lnk3;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {v0, p0, v1, v2}, Lew;->z(Lq03;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lz80;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getWorkInfoPojosLiveData(Lnk3;)Lot1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk3;",
            ")",
            "Lot1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lq03;

    .line 3
    invoke-virtual {v0}, Lq03;->getInvalidationTracker()Ldi1;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WorkProgress"

    .line 9
    const-string v2, "WorkSpec"

    .line 11
    const-string v3, "WorkTag"

    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;

    .line 19
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lnk3;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, v1, p0, v2}, Ldi1;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lv03;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
