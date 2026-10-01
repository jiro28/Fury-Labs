.class public final synthetic Lll;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfc;Ljava/lang/String;Lk11;Lf52;Ldr;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lll;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lll;->m:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lll;->o:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lll;->n:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lll;->p:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lll;->q:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lll;->l:I

    iput-object p1, p0, Lll;->m:Ljava/lang/Object;

    iput-object p2, p0, Lll;->n:Ljava/lang/Object;

    iput-object p3, p0, Lll;->o:Ljava/lang/Object;

    iput-object p4, p0, Lll;->p:Ljava/lang/Object;

    iput-object p5, p0, Lll;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lll;->l:I

    .line 3
    iget-object v1, p0, Lll;->q:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lll;->p:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lll;->n:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lll;->o:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lll;->m:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Lfc;

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    check-cast v3, Lk11;

    .line 22
    check-cast v2, Lf52;

    .line 24
    check-cast v1, Ldr;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lys3;->a()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    :try_start_0
    invoke-static {v4}, Lrs2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lk11;->invoke()Ljava/lang/Object;

    .line 45
    sget-object v0, Lae2;->f:Lud2;

    .line 47
    invoke-virtual {v2, v0}, Lot1;->e(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v0}, Ldr;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    new-instance v3, Ltd2;

    .line 57
    invoke-direct {v3, v0}, Ltd2;-><init>(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {v2, v3}, Lot1;->e(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1, v0}, Ldr;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :goto_0
    if-eqz p0, :cond_1

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    if-eqz p0, :cond_2

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    :cond_2
    throw v0

    .line 79
    :pswitch_0
    check-cast p0, Lrl0;

    .line 81
    check-cast v3, Ljl3;

    .line 83
    check-cast v4, Ljl3;

    .line 85
    check-cast v2, Ljiro/furyos/labs/MainActivity;

    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Landroid/view/View;

    .line 90
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v1, v3, Ljl3;->c:Lm11;

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-interface {v1, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v6

    .line 116
    iget-object v1, v4, Ljl3;->c:Lm11;

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-interface {v1, v2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v7

    .line 135
    move-object v1, p0

    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v0

    .line 139
    invoke-virtual/range {v1 .. v7}, Lrl0;->a(Ljl3;Ljl3;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 142
    return-void

    .line 143
    :pswitch_1
    check-cast p0, Lyq3;

    .line 145
    check-cast v3, Lql1;

    .line 147
    move-object v6, v4

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 150
    move-object v11, v2

    .line 151
    check-cast v11, Ldf0;

    .line 153
    move-object v10, v1

    .line 154
    check-cast v10, Lcy0;

    .line 156
    const-string v0, "BackgroundTextMeasurement"

    .line 158
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 161
    :try_start_3
    invoke-static {}, Lne3;->j()Lge3;

    .line 164
    move-result-object v0

    .line 165
    instance-of v1, v0, Lc62;

    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v1, :cond_3

    .line 170
    check-cast v0, Lc62;

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object v0, v2

    .line 174
    :goto_1
    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {v0, v2, v2}, Lc62;->C(Lm11;Lm11;)Lc62;

    .line 179
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 180
    if-eqz v1, :cond_4

    .line 182
    :try_start_4
    invoke-virtual {v1}, Lge3;->j()Lge3;

    .line 185
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    :try_start_5
    invoke-static {p0, v3}, Lrs2;->s(Lyq3;Lql1;)Lyq3;

    .line 189
    move-result-object v7

    .line 190
    sget-object v8, Ltm0;->l:Ltm0;

    .line 192
    new-instance v5, Lr9;

    .line 194
    move-object v9, v8

    .line 195
    invoke-direct/range {v5 .. v11}, Lr9;-><init>(Ljava/lang/String;Lyq3;Ljava/util/List;Ljava/util/List;Lcy0;Ldf0;)V

    .line 198
    invoke-virtual {v5}, Lr9;->e()F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 201
    :try_start_6
    invoke-static {v2}, Lge3;->q(Lge3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    :try_start_7
    invoke-virtual {v1}, Lc62;->w()Luq2;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Luq2;->k()V

    .line 211
    invoke-virtual {v1}, Lc62;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 214
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    return-void

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    goto :goto_2

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    :try_start_8
    invoke-static {v2}, Lge3;->q(Lge3;)V

    .line 226
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 227
    :goto_2
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    :try_start_a
    invoke-virtual {v1}, Lc62;->c()V

    .line 233
    throw p0

    .line 234
    :catchall_5
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 241
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 245
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    throw p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
