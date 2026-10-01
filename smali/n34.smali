.class public final Ln34;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyp1;


# instance fields
.field public final synthetic l:Lr40;

.field public final synthetic m:Lsb;

.field public final synthetic n:Liw2;

.field public final synthetic o:Lvx2;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lr40;Lsb;Liw2;Lvx2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln34;->l:Lr40;

    .line 6
    iput-object p2, p0, Ln34;->m:Lsb;

    .line 8
    iput-object p3, p0, Ln34;->n:Liw2;

    .line 10
    iput-object p4, p0, Ln34;->o:Lvx2;

    .line 12
    iput-object p5, p0, Ln34;->p:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Laq1;Lrp1;)V
    .locals 11

    .line 1
    sget-object v0, Lm34;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 14
    invoke-static {}, Lik0;->e()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Ln34;->n:Liw2;

    .line 20
    invoke-virtual {p0}, Liw2;->x()V

    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Ln34;->n:Liw2;

    .line 26
    iget-object p1, p0, Liw2;->c:Ljava/lang/Object;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iput-boolean v1, p0, Liw2;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    monitor-exit p1

    .line 36
    throw p0

    .line 37
    :pswitch_2
    iget-object p1, p0, Ln34;->m:Lsb;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p1, Lsb;->n:Ljava/lang/Object;

    .line 44
    check-cast p1, Lae0;

    .line 46
    iget-object v2, p1, Lae0;->b:Ljava/lang/Object;

    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v3, p1, Lae0;->b:Ljava/lang/Object;

    .line 51
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-boolean v4, p1, Lae0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    if-eqz v4, :cond_0

    .line 57
    :goto_0
    monitor-exit v2

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :try_start_4
    iget-object v3, p1, Lae0;->c:Ljava/lang/Object;

    .line 61
    check-cast v3, Ljava/util/ArrayList;

    .line 63
    iget-object v4, p1, Lae0;->d:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/util/ArrayList;

    .line 67
    iput-object v4, p1, Lae0;->c:Ljava/lang/Object;

    .line 69
    iput-object v3, p1, Lae0;->d:Ljava/lang/Object;

    .line 71
    iput-boolean v1, p1, Lae0;->a:Z

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p1

    .line 77
    move v1, p2

    .line 78
    :goto_1
    if-ge v1, p1, :cond_1

    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ls40;

    .line 86
    sget-object v5, Lqw3;->a:Lqw3;

    .line 88
    invoke-interface {v4, v5}, Ls40;->resumeWith(Ljava/lang/Object;)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    goto :goto_0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    monitor-exit v3

    .line 104
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :goto_2
    monitor-exit v2

    .line 106
    throw p0

    .line 107
    :cond_2
    :goto_3
    iget-object p0, p0, Ln34;->n:Liw2;

    .line 109
    iget-object p1, p0, Liw2;->c:Ljava/lang/Object;

    .line 111
    monitor-enter p1

    .line 112
    :try_start_5
    iget-boolean v1, p0, Liw2;->t:Z

    .line 114
    if-eqz v1, :cond_3

    .line 116
    iput-boolean p2, p0, Liw2;->t:Z

    .line 118
    invoke-virtual {p0}, Liw2;->y()Lqr;

    .line 121
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    goto :goto_4

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    :goto_4
    monitor-exit p1

    .line 127
    if-eqz v0, :cond_4

    .line 129
    sget-object p0, Lqw3;->a:Lqw3;

    .line 131
    check-cast v0, Lsr;

    .line 133
    invoke-virtual {v0, p0}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 136
    :cond_4
    :pswitch_3
    return-void

    .line 137
    :goto_5
    monitor-exit p1

    .line 138
    throw p0

    .line 139
    :pswitch_4
    iget-object p2, p0, Ln34;->l:Lr40;

    .line 141
    sget-object v2, Le60;->o:Le60;

    .line 143
    new-instance v3, Lpc;

    .line 145
    iget-object v4, p0, Ln34;->o:Lvx2;

    .line 147
    iget-object v5, p0, Ln34;->n:Liw2;

    .line 149
    iget-object v8, p0, Ln34;->p:Landroid/view/View;

    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v10, 0xb

    .line 154
    move-object v7, p0

    .line 155
    move-object v6, p1

    .line 156
    invoke-direct/range {v3 .. v10}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 159
    invoke-static {p2, v0, v2, v3, v1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
