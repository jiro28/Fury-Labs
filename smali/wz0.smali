.class public final synthetic Lwz0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lb60;

.field public final synthetic o:Ln01;

.field public final synthetic p:Ld62;


# direct methods
.method public synthetic constructor <init>(Lk11;Lb60;Ln01;Ld62;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwz0;->l:I

    .line 3
    iput-object p1, p0, Lwz0;->m:Lk11;

    .line 5
    iput-object p2, p0, Lwz0;->n:Lb60;

    .line 7
    iput-object p3, p0, Lwz0;->o:Ln01;

    .line 9
    iput-object p4, p0, Lwz0;->p:Ld62;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lwz0;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-object v3, v0, Lwz0;->p:Ld62;

    .line 9
    iget-object v4, v0, Lwz0;->o:Ln01;

    .line 11
    iget-object v5, v0, Lwz0;->n:Lb60;

    .line 13
    iget-object v0, v0, Lwz0;->m:Lk11;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 21
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ltz0;

    .line 28
    const/16 v30, 0x0

    .line 30
    const v31, 0xfdffff

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 44
    const/16 v17, 0x0

    .line 46
    const/16 v18, 0x0

    .line 48
    const/16 v19, 0x0

    .line 50
    const/16 v20, 0x0

    .line 52
    const/16 v21, 0x0

    .line 54
    const/16 v22, 0x0

    .line 56
    const/16 v23, 0x0

    .line 58
    sget-object v24, Ljn3;->n:Ljn3;

    .line 60
    const/16 v25, 0x0

    .line 62
    const/16 v26, 0x0

    .line 64
    const/16 v27, 0x0

    .line 66
    const/16 v28, 0x0

    .line 68
    const/16 v29, 0x0

    .line 70
    invoke-static/range {v6 .. v31}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v4, v0}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 77
    return-object v2

    .line 78
    :pswitch_0
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 81
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ltz0;

    .line 87
    sget-object v1, Lhf2;->r:Lhf2;

    .line 89
    invoke-static {v5, v4, v0, v1}, Liy1;->m(Lb60;Ln01;Ltz0;Lhf2;)V

    .line 92
    return-object v2

    .line 93
    :pswitch_1
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 96
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ltz0;

    .line 102
    sget-object v1, Lhf2;->q:Lhf2;

    .line 104
    invoke-static {v5, v4, v0, v1}, Liy1;->m(Lb60;Ln01;Ltz0;Lhf2;)V

    .line 107
    return-object v2

    .line 108
    :pswitch_2
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 111
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ltz0;

    .line 117
    sget-object v1, Lhf2;->p:Lhf2;

    .line 119
    invoke-static {v5, v4, v0, v1}, Liy1;->m(Lb60;Ln01;Ltz0;Lhf2;)V

    .line 122
    return-object v2

    .line 123
    :pswitch_3
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 126
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ltz0;

    .line 132
    sget-object v1, Lhf2;->o:Lhf2;

    .line 134
    invoke-static {v5, v4, v0, v1}, Liy1;->m(Lb60;Ln01;Ltz0;Lhf2;)V

    .line 137
    return-object v2

    .line 138
    :pswitch_4
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 141
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    move-object v6, v0

    .line 146
    check-cast v6, Ltz0;

    .line 148
    const/16 v30, 0x0

    .line 150
    const v31, 0xfdffff

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 164
    const/16 v17, 0x0

    .line 166
    const/16 v18, 0x0

    .line 168
    const/16 v19, 0x0

    .line 170
    const/16 v20, 0x0

    .line 172
    const/16 v21, 0x0

    .line 174
    const/16 v22, 0x0

    .line 176
    const/16 v23, 0x0

    .line 178
    sget-object v24, Ljn3;->p:Ljn3;

    .line 180
    const/16 v25, 0x0

    .line 182
    const/16 v26, 0x0

    .line 184
    const/16 v27, 0x0

    .line 186
    const/16 v28, 0x0

    .line 188
    const/16 v29, 0x0

    .line 190
    invoke-static/range {v6 .. v31}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v5, v4, v0}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 197
    return-object v2

    .line 198
    :pswitch_5
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 201
    invoke-interface {v3}, Lvh3;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    move-object v6, v0

    .line 206
    check-cast v6, Ltz0;

    .line 208
    const/16 v30, 0x0

    .line 210
    const v31, 0xfdffff

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 224
    const/16 v17, 0x0

    .line 226
    const/16 v18, 0x0

    .line 228
    const/16 v19, 0x0

    .line 230
    const/16 v20, 0x0

    .line 232
    const/16 v21, 0x0

    .line 234
    const/16 v22, 0x0

    .line 236
    const/16 v23, 0x0

    .line 238
    sget-object v24, Ljn3;->o:Ljn3;

    .line 240
    const/16 v25, 0x0

    .line 242
    const/16 v26, 0x0

    .line 244
    const/16 v27, 0x0

    .line 246
    const/16 v28, 0x0

    .line 248
    const/16 v29, 0x0

    .line 250
    invoke-static/range {v6 .. v31}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v5, v4, v0}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 257
    return-object v2

    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
