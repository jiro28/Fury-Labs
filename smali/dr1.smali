.class public final synthetic Ldr1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldr1;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Ldr1;->l:I

    .line 3
    const/16 v0, 0x1a

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x3d4ccccd    # 0.05f

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    sget-object p0, Lp23;->a:Lgi3;

    .line 15
    return-object v3

    .line 16
    :pswitch_0
    new-instance p0, Ll23;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-direct {p0, v0}, Ll23;-><init>(Ljava/util/Map;)V

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lg03;

    .line 29
    invoke-direct {p0}, Lg03;-><init>()V

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Log0;->a:Lbd0;

    .line 35
    sget-object p0, Lvb0;->n:Lvb0;

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lq62;

    .line 40
    invoke-direct {p0}, Lq62;-><init>()V

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    const-string p0, ""

    .line 46
    invoke-static {p0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    new-instance p0, Lif2;

    .line 53
    invoke-direct {p0}, Lif2;-><init>()V

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    new-instance p0, Ly70;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v0}, Ly70;-><init>(I)V

    .line 63
    new-instance v0, Lfw1;

    .line 65
    const/16 v1, 0x8

    .line 67
    invoke-direct {v0, v1}, Lfw1;-><init>(I)V

    .line 70
    const-class v1, Lc72;

    .line 72
    invoke-static {v1}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ly70;->a(Lsu;Lm11;)V

    .line 79
    invoke-virtual {p0}, Ly70;->e()Lvd1;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    new-instance p0, Lb33;

    .line 86
    invoke-direct {p0}, Lb33;-><init>()V

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    sget-object p0, Lr32;->a:Lr32;

    .line 92
    return-object p0

    .line 93
    :pswitch_9
    sget-object p0, Lhy1;->a:Lgi3;

    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    return-object p0

    .line 98
    :pswitch_a
    const/4 p0, 0x3

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_b
    sget-object p0, Lcu1;->a:Ln20;

    .line 106
    return-object v3

    .line 107
    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :pswitch_d
    sget-object p0, Lau1;->a:Lgi3;

    .line 117
    sget-object p0, Lj3;->X:Lj3;

    .line 119
    return-object p0

    .line 120
    :pswitch_e
    sget-object p0, Lzt1;->a:Ln20;

    .line 122
    return-object v3

    .line 123
    :pswitch_f
    sget-object p0, Lyt1;->a:Ln20;

    .line 125
    return-object v3

    .line 126
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :pswitch_11
    sget-object p0, Lvt1;->a:Ln20;

    .line 136
    return-object v3

    .line 137
    :pswitch_12
    new-instance p0, Lq93;

    .line 139
    sget-wide v3, Llw;->b:J

    .line 141
    invoke-static {v2, v3, v4}, Llw;->b(FJ)J

    .line 144
    move-result-wide v2

    .line 145
    invoke-direct {p0, v1, v0, v2, v3}, Lq93;-><init>(FIJ)V

    .line 148
    return-object p0

    .line 149
    :pswitch_13
    new-instance p0, Las;

    .line 151
    invoke-direct {p0}, Las;-><init>()V

    .line 154
    return-object p0

    .line 155
    :pswitch_14
    new-instance p0, Lq93;

    .line 157
    sget-wide v3, Llw;->b:J

    .line 159
    invoke-static {v2, v3, v4}, Llw;->b(FJ)J

    .line 162
    move-result-wide v2

    .line 163
    invoke-direct {p0, v1, v0, v2, v3}, Lq93;-><init>(FIJ)V

    .line 166
    return-object p0

    .line 167
    :pswitch_15
    new-instance p0, Las;

    .line 169
    invoke-direct {p0}, Las;-><init>()V

    .line 172
    return-object p0

    .line 173
    :pswitch_16
    sget-object p0, Lor1;->a:Ln20;

    .line 175
    return-object v3

    .line 176
    :pswitch_17
    sget-object p0, Ld61;->g:Ld61;

    .line 178
    return-object p0

    .line 179
    :pswitch_18
    new-instance p0, Las;

    .line 181
    invoke-direct {p0}, Las;-><init>()V

    .line 184
    return-object p0

    .line 185
    :pswitch_19
    new-instance p0, Las;

    .line 187
    invoke-direct {p0}, Las;-><init>()V

    .line 190
    return-object p0

    .line 191
    :pswitch_1a
    new-instance p0, Las;

    .line 193
    invoke-direct {p0}, Las;-><init>()V

    .line 196
    return-object p0

    .line 197
    :pswitch_1b
    new-instance p0, Las;

    .line 199
    invoke-direct {p0}, Las;-><init>()V

    .line 202
    return-object p0

    .line 203
    :pswitch_1c
    new-instance p0, Lp3;

    .line 205
    const/16 v0, 0x1d

    .line 207
    invoke-direct {p0, v0}, Lp3;-><init>(I)V

    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
