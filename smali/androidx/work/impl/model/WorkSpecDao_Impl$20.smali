.class Landroidx/work/impl/model/WorkSpecDao_Impl$20;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lov0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field final synthetic val$_statement:Lt03;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lt03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->val$_statement:Lt03;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 373
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 5
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Lq03;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq03;->beginTransaction()V

    .line 12
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 14
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Lq03;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->val$_statement:Lt03;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3}, Lrw;->d0(Lq03;Lnk3;Z)Landroid/database/Cursor;

    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 32
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 42
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_7

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_0

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v5, -0x1

    .line 84
    invoke-interface {v2, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 87
    iget-object v5, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 89
    invoke-static {v5, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$100(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)V

    .line 92
    iget-object v5, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 94
    invoke-static {v5, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$200(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)V

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 102
    move-result v7

    .line 103
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7

    .line 112
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    move-result v7

    .line 120
    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Lf44;

    .line 123
    move-result-object v10

    .line 124
    const/4 v7, 0x2

    .line 125
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lz70;->a([B)Lz70;

    .line 132
    move-result-object v11

    .line 133
    const/4 v7, 0x3

    .line 134
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    move-result v19

    .line 138
    const/4 v7, 0x4

    .line 139
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    move-result v26

    .line 143
    const/16 v7, 0xe

    .line 145
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    move-result-wide v12

    .line 149
    const/16 v7, 0xf

    .line 151
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    move-result-wide v14

    .line 155
    const/16 v7, 0x10

    .line 157
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    move-result-wide v16

    .line 161
    const/16 v7, 0x11

    .line 163
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Lnk;

    .line 170
    move-result-object v20

    .line 171
    const/16 v7, 0x12

    .line 173
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    move-result-wide v21

    .line 177
    const/16 v7, 0x13

    .line 179
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    move-result-wide v23

    .line 183
    const/16 v7, 0x14

    .line 185
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    move-result v25

    .line 189
    const/16 v7, 0x15

    .line 191
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    move-result-wide v27

    .line 195
    const/16 v7, 0x16

    .line 197
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    move-result v29

    .line 201
    const/4 v7, 0x5

    .line 202
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    move-result v7

    .line 206
    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Li92;

    .line 209
    move-result-object v32

    .line 210
    const/4 v7, 0x6

    .line 211
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 218
    move-result-object v31

    .line 219
    const/4 v7, 0x7

    .line 220
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_3

    .line 226
    move/from16 v33, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move/from16 v33, v6

    .line 231
    :goto_3
    const/16 v7, 0x8

    .line 233
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_4

    .line 239
    move/from16 v34, v3

    .line 241
    goto :goto_4

    .line 242
    :cond_4
    move/from16 v34, v6

    .line 244
    :goto_4
    const/16 v7, 0x9

    .line 246
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 252
    move/from16 v35, v3

    .line 254
    goto :goto_5

    .line 255
    :cond_5
    move/from16 v35, v6

    .line 257
    :goto_5
    const/16 v7, 0xa

    .line 259
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_6

    .line 265
    move/from16 v36, v3

    .line 267
    goto :goto_6

    .line 268
    :cond_6
    move/from16 v36, v6

    .line 270
    :goto_6
    const/16 v7, 0xb

    .line 272
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    move-result-wide v37

    .line 276
    const/16 v7, 0xc

    .line 278
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 281
    move-result-wide v39

    .line 282
    const/16 v7, 0xd

    .line 284
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 291
    move-result-object v41

    .line 292
    new-instance v18, Ll30;

    .line 294
    move-object/from16 v30, v18

    .line 296
    invoke-direct/range {v30 .. v41}, Ll30;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Li92;ZZZZJJLjava/util/Set;)V

    .line 299
    move-object/from16 v18, v30

    .line 301
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    move-object/from16 v30, v7

    .line 311
    check-cast v30, Ljava/util/ArrayList;

    .line 313
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    move-object/from16 v31, v7

    .line 323
    check-cast v31, Ljava/util/ArrayList;

    .line 325
    new-instance v8, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 327
    invoke-direct/range {v8 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Lf44;Lz70;JJJLl30;ILnk;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 330
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    goto/16 :goto_2

    .line 335
    :cond_7
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 337
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Lq03;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lq03;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 349
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Lq03;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lq03;->endTransaction()V

    .line 356
    return-object v5

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    goto :goto_8

    .line 359
    :goto_7
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 362
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    :goto_8
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 365
    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Lq03;

    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lq03;->endTransaction()V

    .line 372
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$20;->val$_statement:Lt03;

    .line 3
    invoke-virtual {p0}, Lt03;->c()V

    .line 6
    return-void
.end method
