.class public final synthetic Lje;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lje;->l:I

    iput-object p3, p0, Lje;->n:Ljava/lang/Object;

    iput p1, p0, Lje;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfq0;IZ)V
    .locals 0

    .line 13
    const/4 p3, 0x3

    iput p3, p0, Lje;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje;->n:Ljava/lang/Object;

    iput p2, p0, Lje;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lhz;ILt92;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lje;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lje;->n:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lje;->m:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lje;->l:I

    .line 3
    iget v1, p0, Lje;->m:I

    .line 5
    iget-object p0, p0, Lje;->n:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lfq0;

    .line 12
    iget-object v0, p0, Lfq0;->I:Lia0;

    .line 14
    iget-object p0, p0, Lfq0;->l:[Lwk;

    .line 16
    aget-object p0, p0, v1

    .line 18
    iget p0, p0, Lwk;->m:I

    .line 20
    invoke-virtual {v0}, Lia0;->J()Lf5;

    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lg70;

    .line 26
    const/16 v2, 0x12

    .line 28
    invoke-direct {v1, v2}, Lg70;-><init>(I)V

    .line 31
    const/16 v2, 0x409

    .line 33
    invoke-virtual {v0, p0, v2, v1}, Lia0;->K(Lf5;ILgt1;)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lhz;

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    iget-object v2, p0, Lhz;->a:Ljava/util/LinkedHashMap;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    if-nez v1, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v2, p0, Lhz;->e:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lq3;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    iget-object v3, v2, Lq3;->a:Lt3;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-nez v3, :cond_2

    .line 72
    iget-object v2, p0, Lhz;->g:Landroid/os/Bundle;

    .line 74
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lhz;->f:Ljava/util/LinkedHashMap;

    .line 79
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, v2, Lq3;->a:Lt3;

    .line 85
    iget-object p0, p0, Lhz;->d:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 93
    iget-object p0, v2, Lt3;->m:Ljava/lang/Object;

    .line 95
    check-cast p0, Ld62;

    .line 97
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lm11;

    .line 103
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    :goto_1
    return-void

    .line 107
    :pswitch_1
    check-cast p0, Lgi;

    .line 109
    iget-object p0, p0, Lgi;->b:Lhi;

    .line 111
    const/4 v0, -0x3

    .line 112
    const/4 v2, -0x2

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eq v1, v0, :cond_7

    .line 116
    if-eq v1, v2, :cond_7

    .line 118
    const/4 v0, 0x2

    .line 119
    const/4 v2, -0x1

    .line 120
    if-eq v1, v2, :cond_5

    .line 122
    if-eq v1, v3, :cond_4

    .line 124
    const-string p0, "AudioFocusManager"

    .line 126
    const-string v0, "Unknown focus change type: "

    .line 128
    invoke-static {v0, v1, p0}, Lde2;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p0, v0}, Lhi;->b(I)V

    .line 135
    iget-object p0, p0, Lhi;->c:Lwp0;

    .line 137
    if-eqz p0, :cond_a

    .line 139
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 141
    invoke-virtual {p0}, Lzp0;->m()Z

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v3, v3, v0}, Lzp0;->L(IIZ)V

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v1, p0, Lhi;->c:Lwp0;

    .line 151
    if-eqz v1, :cond_6

    .line 153
    iget-object v1, v1, Lwp0;->l:Lzp0;

    .line 155
    invoke-virtual {v1}, Lzp0;->m()Z

    .line 158
    move-result v4

    .line 159
    invoke-virtual {v1, v2, v0, v4}, Lzp0;->L(IIZ)V

    .line 162
    :cond_6
    invoke-virtual {p0}, Lhi;->a()V

    .line 165
    invoke-virtual {p0, v3}, Lhi;->b(I)V

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    if-eq v1, v2, :cond_8

    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-virtual {p0, v0}, Lhi;->b(I)V

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget-object v0, p0, Lhi;->c:Lwp0;

    .line 178
    if-eqz v0, :cond_9

    .line 180
    iget-object v0, v0, Lwp0;->l:Lzp0;

    .line 182
    invoke-virtual {v0}, Lzp0;->m()Z

    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v0, v2, v3, v1}, Lzp0;->L(IIZ)V

    .line 190
    :cond_9
    const/4 v0, 0x3

    .line 191
    invoke-virtual {p0, v0}, Lhi;->b(I)V

    .line 194
    :cond_a
    :goto_2
    return-void

    .line 195
    :pswitch_2
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 197
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
