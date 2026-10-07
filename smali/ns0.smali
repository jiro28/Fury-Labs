.class public final Lns0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lae0;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lae0;Ljava/lang/String;Ls40;I)V
    .locals 0

    .line 1
    iput p4, p0, Lns0;->l:I

    .line 3
    iput-object p1, p0, Lns0;->m:Lae0;

    .line 5
    iput-object p2, p0, Lns0;->n:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lae0;Ls40;I)V
    .locals 0

    .line 12
    iput p4, p0, Lns0;->l:I

    iput-object p1, p0, Lns0;->n:Ljava/lang/String;

    iput-object p2, p0, Lns0;->m:Lae0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    iget p1, p0, Lns0;->l:I

    .line 3
    iget-object v0, p0, Lns0;->m:Lae0;

    .line 5
    iget-object p0, p0, Lns0;->n:Ljava/lang/String;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lns0;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, Lns0;-><init>(Ljava/lang/String;Lae0;Ls40;I)V

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lns0;

    .line 20
    const/16 v1, 0x8

    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, Lns0;-><init>(Ljava/lang/String;Lae0;Ls40;I)V

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lns0;

    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {p1, p0, v0, p2, v1}, Lns0;-><init>(Ljava/lang/String;Lae0;Ls40;I)V

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lns0;

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {p1, v0, p0, p2, v1}, Lns0;-><init>(Lae0;Ljava/lang/String;Ls40;I)V

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    new-instance p1, Lns0;

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {p1, v0, p0, p2, v1}, Lns0;-><init>(Lae0;Ljava/lang/String;Ls40;I)V

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    new-instance p1, Lns0;

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {p1, v0, p0, p2, v1}, Lns0;-><init>(Lae0;Ljava/lang/String;Ls40;I)V

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    new-instance p1, Lns0;

    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p1, v0, p0, p2, v1}, Lns0;-><init>(Lae0;Ljava/lang/String;Ls40;I)V

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    new-instance p1, Lns0;

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p1, v0, p0, p2, v1}, Lns0;-><init>(Lae0;Ljava/lang/String;Ls40;I)V

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    new-instance p1, Lns0;

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p1, v0, p0, p2, v1}, Lns0;-><init>(Lae0;Ljava/lang/String;Ls40;I)V

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    new-instance p1, Lns0;

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, v0, p0, p2, v1}, Lns0;-><init>(Lae0;Ljava/lang/String;Ls40;I)V

    .line 81
    return-object p1

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    iget v0, p0, Lns0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lns0;

    .line 18
    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lns0;

    .line 29
    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lns0;

    .line 40
    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lns0;

    .line 51
    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lns0;

    .line 62
    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lns0;

    .line 73
    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lns0;

    .line 84
    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lns0;

    .line 95
    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lns0;

    .line 106
    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lns0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lns0;

    .line 117
    invoke-virtual {p0, v1}, Lns0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lns0;->l:I

    .line 3
    const-string v1, "furyos_keybox_xml"

    .line 5
    const-string v2, "furyos_security_patch"

    .line 7
    iget-object v3, p0, Lns0;->n:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lns0;->m:Lae0;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0, v2, v3}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 25
    invoke-static {p0, v1, v3}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 33
    invoke-static {p0, v1, v3}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 41
    sget-object p1, Lzf1;->a:Ljava/util/Set;

    .line 43
    invoke-static {p0, v2, v3}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lzf1;->a:Ljava/util/Set;

    .line 53
    invoke-static {p0, v2, v3}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lzf1;->a:Ljava/util/Set;

    .line 63
    invoke-static {p0, v1, v3}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Lzf1;->a:Ljava/util/Set;

    .line 73
    invoke-static {v3}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "furyos_pif_json"

    .line 83
    invoke-static {p0, v0, p1}, Lzf1;->a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 91
    const-string p1, "furyos_hide_devlist"

    .line 93
    invoke-virtual {p0, p1, v3}, Lae0;->p(Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 96
    move-result-object p0

    .line 97
    iget-boolean p1, p0, Ly31;->a:Z

    .line 99
    if-nez p1, :cond_0

    .line 101
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    iget-boolean p0, p0, Ly31;->b:Z

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Lvg2;

    .line 111
    invoke-direct {v0, p1, p0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    new-instance v0, Lvg2;

    .line 121
    invoke-direct {v0, p0, p1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :goto_0
    return-object v0

    .line 125
    :pswitch_7
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 128
    const-string p1, "furyos_secure_flag"

    .line 130
    invoke-virtual {p0, p1, v3}, Lae0;->p(Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 133
    move-result-object p0

    .line 134
    iget-boolean p1, p0, Ly31;->a:Z

    .line 136
    if-nez p1, :cond_1

    .line 138
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    iget-boolean p0, p0, Ly31;->b:Z

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Lvg2;

    .line 148
    invoke-direct {v0, p1, p0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    new-instance v0, Lvg2;

    .line 158
    invoke-direct {v0, p0, p1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    :goto_1
    return-object v0

    .line 162
    :pswitch_8
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 165
    const-string p1, "furyos_keybox_apply_all_mode"

    .line 167
    invoke-virtual {p0, p1, v3}, Lae0;->p(Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 170
    move-result-object p0

    .line 171
    iget-boolean p1, p0, Ly31;->a:Z

    .line 173
    if-nez p1, :cond_2

    .line 175
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    iget-boolean p0, p0, Ly31;->b:Z

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Lvg2;

    .line 185
    invoke-direct {v0, p1, p0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    new-instance v0, Lvg2;

    .line 195
    invoke-direct {v0, p0, p1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    :goto_2
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
