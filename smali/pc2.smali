.class public final Lpc2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroidx/work/impl/model/WorkSpec;

.field public final c:Ljava/util/LinkedHashSet;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2

    .line 1
    iput p2, p0, Lpc2;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lpc2;->a:Ljava/util/UUID;

    .line 15
    new-instance p2, Landroidx/work/impl/model/WorkSpec;

    .line 17
    iget-object v0, p0, Lpc2;->a:Ljava/util/UUID;

    .line 19
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p2, v0, v1}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lpc2;->b:Landroidx/work/impl/model/WorkSpec;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Lyx1;->j0(I)I

    .line 49
    move-result v0

    .line 50
    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object p1, p1, v0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    iput-object p2, p0, Lpc2;->c:Ljava/util/LinkedHashSet;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ln44;
    .locals 10

    .line 1
    iget v0, p0, Lpc2;->d:I

    .line 3
    iget-object v1, p0, Lpc2;->c:Ljava/util/LinkedHashSet;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lpc2;->b:Landroidx/work/impl/model/WorkSpec;

    .line 11
    iget-boolean v3, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 13
    if-nez v3, :cond_0

    .line 15
    new-instance v3, Lwk2;

    .line 17
    iget-object v4, p0, Lpc2;->a:Ljava/util/UUID;

    .line 19
    invoke-direct {v3, v4, v0, v1}, Ln44;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 25
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 28
    move-object v3, v2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    new-instance v3, Lqc2;

    .line 32
    iget-object v0, p0, Lpc2;->a:Ljava/util/UUID;

    .line 34
    iget-object v4, p0, Lpc2;->b:Landroidx/work/impl/model/WorkSpec;

    .line 36
    invoke-direct {v3, v0, v4, v1}, Ln44;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lpc2;->b:Landroidx/work/impl/model/WorkSpec;

    .line 41
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Ll30;

    .line 43
    iget-object v1, v0, Ll30;->i:Ljava/util/Set;

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-boolean v1, v0, Ll30;->e:Z

    .line 57
    if-nez v1, :cond_2

    .line 59
    iget-boolean v1, v0, Ll30;->c:Z

    .line 61
    if-nez v1, :cond_2

    .line 63
    iget-boolean v0, v0, Ll30;->d:Z

    .line 65
    if-eqz v0, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move v0, v4

    .line 71
    :goto_2
    iget-object v1, p0, Lpc2;->b:Landroidx/work/impl/model/WorkSpec;

    .line 73
    iget-boolean v6, v1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 75
    if-eqz v6, :cond_5

    .line 77
    if-nez v0, :cond_4

    .line 79
    iget-wide v6, v1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 81
    const-wide/16 v8, 0x0

    .line 83
    cmp-long v0, v6, v8

    .line 85
    if-gtz v0, :cond_3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string p0, "Expedited jobs cannot be delayed"

    .line 90
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 93
    return-object v2

    .line 94
    :cond_4
    const-string p0, "Expedited jobs only support network and storage constraints"

    .line 96
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 99
    return-object v2

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->getTraceTag()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_8

    .line 106
    iget-object v0, p0, Lpc2;->b:Landroidx/work/impl/model/WorkSpec;

    .line 108
    sget-object v1, Ln44;->Companion:Lm44;

    .line 110
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string v1, "."

    .line 117
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v1}, Lri3;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    move-result v2

    .line 129
    if-ne v2, v4, :cond_6

    .line 131
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-static {v1}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 144
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    move-result v2

    .line 148
    const/16 v4, 0x7f

    .line 150
    if-gt v2, v4, :cond_7

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-static {v4, v1}, Lri3;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/WorkSpec;->setTraceTag(Ljava/lang/String;)V

    .line 160
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iput-object v0, p0, Lpc2;->a:Ljava/util/UUID;

    .line 169
    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    .line 171
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-object v2, p0, Lpc2;->b:Landroidx/work/impl/model/WorkSpec;

    .line 180
    invoke-direct {v1, v0, v2}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpec;)V

    .line 183
    iput-object v1, p0, Lpc2;->b:Landroidx/work/impl/model/WorkSpec;

    .line 185
    return-object v3

    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
