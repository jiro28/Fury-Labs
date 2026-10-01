.class public final Ljs0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lae0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lae0;Ls40;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljs0;->l:I

    .line 3
    iput-object p1, p0, Ljs0;->m:Ljava/util/List;

    .line 5
    iput-object p2, p0, Ljs0;->n:Lae0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget p1, p0, Ljs0;->l:I

    .line 3
    iget-object v0, p0, Ljs0;->n:Lae0;

    .line 5
    iget-object p0, p0, Ljs0;->m:Ljava/util/List;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljs0;

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ljs0;-><init>(Ljava/util/List;Lae0;Ls40;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ljs0;

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ljs0;-><init>(Ljava/util/List;Lae0;Ls40;I)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ljs0;

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ljs0;-><init>(Ljava/util/List;Lae0;Ls40;I)V

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Ljs0;

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Ljs0;-><init>(Ljava/util/List;Lae0;Ls40;I)V

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Ljs0;

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Ljs0;-><init>(Ljava/util/List;Lae0;Ls40;I)V

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Ljs0;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Ljs0;-><init>(Ljava/util/List;Lae0;Ls40;I)V

    .line 51
    return-object p1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljs0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ljs0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljs0;

    .line 18
    invoke-virtual {p0, v1}, Ljs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljs0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljs0;

    .line 29
    invoke-virtual {p0, v1}, Ljs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljs0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljs0;

    .line 40
    invoke-virtual {p0, v1}, Ljs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljs0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljs0;

    .line 51
    invoke-virtual {p0, v1}, Ljs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljs0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljs0;

    .line 62
    invoke-virtual {p0, v1}, Ljs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ljs0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljs0;

    .line 73
    invoke-virtual {p0, v1}, Ljs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljs0;->l:I

    .line 3
    const-string v1, "kaorios_gameprops_json"

    .line 5
    const-string v2, "kaorios_target_txt"

    .line 7
    iget-object v3, p0, Ljs0;->m:Ljava/util/List;

    .line 9
    iget-object p0, p0, Ljs0;->n:Lae0;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 17
    invoke-static {v3}, Lix;->b0(Ljava/util/List;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1}, Lae0;->p(Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 29
    invoke-static {v3}, Lix;->b0(Ljava/util/List;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v1, p1}, Lae0;->p(Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 41
    invoke-static {v3}, Lix;->c0(Ljava/util/List;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v2, p1}, Lae0;->p(Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 53
    invoke-static {v3}, Lix;->c0(Ljava/util/List;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v2, p1}, Lae0;->p(Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 65
    invoke-static {v3}, Lix;->c0(Ljava/util/List;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v2, p1}, Lae0;->p(Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x1

    .line 82
    const/4 v1, 0x0

    .line 83
    move v2, v0

    .line 84
    move v3, v1

    .line 85
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ly01;

    .line 97
    iget-boolean v5, v4, Ly01;->d:Z

    .line 99
    if-eqz v5, :cond_1

    .line 101
    const-string v5, "1"

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v5, "0"

    .line 106
    :goto_1
    invoke-static {p0, v4, v5}, Lix;->p(Lae0;Ly01;Ljava/lang/String;)Ly31;

    .line 109
    move-result-object v4

    .line 110
    iget-boolean v5, v4, Ly31;->a:Z

    .line 112
    if-nez v5, :cond_0

    .line 114
    if-nez v3, :cond_3

    .line 116
    iget-boolean v2, v4, Ly31;->b:Z

    .line 118
    if-eqz v2, :cond_2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v3, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    move v3, v0

    .line 124
    :goto_3
    move v2, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    if-eqz v2, :cond_7

    .line 128
    const-string p1, "kaorios_keybox_apply_all_mode"

    .line 130
    const-string v4, "gen"

    .line 132
    invoke-virtual {p0, p1, v4}, Lae0;->p(Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 135
    move-result-object p0

    .line 136
    iget-boolean p1, p0, Ly31;->a:Z

    .line 138
    if-nez p1, :cond_7

    .line 140
    if-nez v3, :cond_6

    .line 142
    iget-boolean p0, p0, Ly31;->b:Z

    .line 144
    if-eqz p0, :cond_5

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move v0, v1

    .line 148
    :cond_6
    :goto_4
    move v3, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v1, v2

    .line 151
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lvg2;

    .line 161
    invoke-direct {v0, p0, p1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
