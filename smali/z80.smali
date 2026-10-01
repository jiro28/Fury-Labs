.class public final Lz80;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz80;->l:I

    .line 3
    iput-object p2, p0, Lz80;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz80;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz80;->m:Ljava/lang/Object;

    .line 6
    sget-object v3, Lc60;->l:Lc60;

    .line 8
    sget-object v4, Lqw3;->a:Lqw3;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    instance-of v0, p2, Ld0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ld0;

    .line 20
    iget v5, v0, Ld0;->o:I

    .line 22
    const/high16 v6, -0x80000000

    .line 24
    and-int v7, v5, v6

    .line 26
    if-eqz v7, :cond_0

    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v0, Ld0;->o:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ld0;

    .line 34
    invoke-direct {v0, p0, p2}, Ld0;-><init>(Lz80;Ls40;)V

    .line 37
    :goto_0
    iget-object p0, v0, Ld0;->m:Ljava/lang/Object;

    .line 39
    iget p2, v0, Ld0;->o:I

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 44
    if-ne p2, v5, :cond_1

    .line 46
    iget-object p1, v0, Ld0;->l:Lu13;

    .line 48
    :try_start_0
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V

    .line 63
    new-instance p0, Lu13;

    .line 65
    invoke-interface {v0}, Ls40;->getContext()Ls50;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p1, p2}, Lu13;-><init>(Lpv0;Ls50;)V

    .line 72
    :try_start_1
    iput-object p0, v0, Ld0;->l:Lu13;

    .line 74
    iput v5, v0, Ld0;->o:I

    .line 76
    check-cast v2, La21;

    .line 78
    invoke-interface {v2, p0, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v3, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p1, v4

    .line 86
    :goto_1
    if-ne p1, v3, :cond_4

    .line 88
    move-object v1, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p0

    .line 91
    :goto_2
    invoke-virtual {p1}, Lt40;->releaseIntercepted()V

    .line 94
    move-object v1, v4

    .line 95
    :goto_3
    return-object v1

    .line 96
    :goto_4
    move-object v8, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v8

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, Lt40;->releaseIntercepted()V

    .line 105
    throw p0

    .line 106
    :pswitch_0
    new-instance p0, Lr;

    .line 108
    check-cast v2, Luv0;

    .line 110
    const/16 v0, 0xb

    .line 112
    invoke-direct {p0, v2, p1, v1, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 115
    new-instance p1, Lrv0;

    .line 117
    invoke-interface {p2}, Ls40;->getContext()Ls50;

    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p1, v0, p2, v1}, Lrv0;-><init>(Ls50;Ls40;I)V

    .line 125
    invoke-static {p1, p1, p0}, Lgt2;->v(La43;La43;La21;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v3, :cond_5

    .line 131
    move-object v4, p0

    .line 132
    :cond_5
    return-object v4

    .line 133
    :pswitch_1
    check-cast v2, Ldw0;

    .line 135
    new-instance p0, Leh;

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-direct {p0, p1, v0}, Leh;-><init>(Lpv0;I)V

    .line 141
    invoke-virtual {v2, p0, p2}, Ldw0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v3, :cond_6

    .line 147
    move-object v4, p0

    .line 148
    :cond_6
    return-object v4

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
