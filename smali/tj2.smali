.class public final Ltj2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lvj2;

.field public final synthetic m:Lvi2;


# direct methods
.method public constructor <init>(Lvj2;Lvi2;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj2;->l:Lvj2;

    .line 3
    iput-object p2, p0, Ltj2;->m:Lvi2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    new-instance p1, Ltj2;

    .line 3
    iget-object v0, p0, Ltj2;->l:Lvj2;

    .line 5
    iget-object p0, p0, Ltj2;->m:Lvi2;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Ltj2;-><init>(Lvj2;Lvi2;Ls40;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Ltj2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltj2;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Ltj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Ltj2;->l:Lvj2;

    .line 8
    iget-object v2, v1, Lvj2;->i:Lyh3;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Lxm0;->l:Lxm0;

    .line 16
    invoke-virtual {v2, v3, v4}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    iget-object v2, v1, Lvj2;->m:Lyh3;

    .line 21
    iget-object v0, v0, Ltj2;->m:Lvi2;

    .line 23
    invoke-virtual {v2, v0}, Lyh3;->h(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v1, Lvj2;->k:Lyh3;

    .line 28
    new-instance v4, Lqf;

    .line 30
    iget-object v5, v0, Lvi2;->a:Ljava/lang/String;

    .line 32
    iget-wide v6, v0, Lvi2;->f:J

    .line 34
    iget-object v0, v0, Lvi2;->c:Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;

    .line 36
    invoke-virtual {v0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getSecurityPatchLevel()Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {v4, v5, v6, v7, v8}, Lqf;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v2, v3, v4}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    iget-object v2, v1, Lvj2;->e:Lyh3;

    .line 54
    sget-object v4, Lgk2;->a:Lgk2;

    .line 56
    invoke-virtual {v0}, Lchromeos_update_engine/UpdateMetadata$DeltaArchiveManifest;->getPartitionsList()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    const/16 v5, 0xa

    .line 67
    invoke-static {v0, v5}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 70
    move-result v5

    .line 71
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;

    .line 90
    new-instance v6, Lth2;

    .line 92
    invoke-virtual {v5}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getPartitionName()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v5}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getNewPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->getSize()J

    .line 106
    move-result-wide v8

    .line 107
    invoke-virtual {v5}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getOperationsList()Ljava/util/List;

    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v5}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getOperationsList()Ljava/util/List;

    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 118
    move-result v11

    .line 119
    add-int/lit8 v11, v11, -0x1

    .line 121
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 127
    invoke-virtual {v10}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDataOffset()J

    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual {v5}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getOperationsList()Ljava/util/List;

    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v5}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getOperationsList()Ljava/util/List;

    .line 138
    move-result-object v13

    .line 139
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 142
    move-result v13

    .line 143
    add-int/lit8 v13, v13, -0x1

    .line 145
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 151
    invoke-virtual {v12}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDataLength()J

    .line 154
    move-result-wide v12

    .line 155
    add-long/2addr v12, v10

    .line 156
    invoke-virtual {v5}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getOperationsList()Ljava/util/List;

    .line 159
    move-result-object v10

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 167
    invoke-virtual {v10}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDataOffset()J

    .line 170
    move-result-wide v10

    .line 171
    sub-long v10, v12, v10

    .line 173
    invoke-virtual {v5}, Lchromeos_update_engine/UpdateMetadata$PartitionUpdate;->getNewPartitionInfo()Lchromeos_update_engine/UpdateMetadata$PartitionInfo;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lchromeos_update_engine/UpdateMetadata$PartitionInfo;->getHash()Ljq;

    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance v5, Lfw1;

    .line 186
    const/4 v13, 0x6

    .line 187
    invoke-direct {v5, v13}, Lfw1;-><init>(I)V

    .line 190
    const/16 v17, 0x1e

    .line 192
    const-string v13, ""

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    move-object/from16 v16, v5

    .line 198
    invoke-static/range {v12 .. v17}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 201
    move-result-object v12

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-direct/range {v6 .. v14}, Lth2;-><init>(Ljava/lang/String;JJLjava/lang/String;ZF)V

    .line 207
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {v2, v3, v4}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    iget-object v0, v1, Lvj2;->g:Lyh3;

    .line 220
    invoke-virtual {v2}, Lyh3;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lyh3;->h(Ljava/lang/Object;)V

    .line 227
    sget-object v0, Lqw3;->a:Lqw3;

    .line 229
    return-object v0
.end method
