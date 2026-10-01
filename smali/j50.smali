.class public final Lj50;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld62;Lif3;Ldx0;Ld62;Ls40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj50;->l:I

    .line 4
    iput-object p1, p0, Lj50;->m:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lj50;->n:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lj50;->o:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lj50;->p:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lxk3;-><init>(ILs40;)V

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V
    .locals 0

    .line 17
    iput p5, p0, Lj50;->l:I

    iput-object p1, p0, Lj50;->n:Ljava/lang/Object;

    iput-object p2, p0, Lj50;->o:Ljava/lang/Object;

    iput-object p3, p0, Lj50;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 11

    .line 1
    iget v0, p0, Lj50;->l:I

    .line 3
    iget-object v1, p0, Lj50;->p:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lj50;->o:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lj50;->n:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v4, Lj50;

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Ljava/io/File;

    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, [B

    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lux2;

    .line 23
    const/4 v9, 0x2

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v4 .. v9}, Lj50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 28
    iput-object p1, v4, Lj50;->m:Ljava/lang/Object;

    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object v8, p2

    .line 32
    new-instance v5, Lj50;

    .line 34
    iget-object p0, p0, Lj50;->m:Ljava/lang/Object;

    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Ld62;

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Lif3;

    .line 42
    check-cast v2, Ldx0;

    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Ld62;

    .line 47
    move-object v10, v8

    .line 48
    move-object v8, v2

    .line 49
    invoke-direct/range {v5 .. v10}, Lj50;-><init>(Ld62;Lif3;Ldx0;Ld62;Ls40;)V

    .line 52
    return-object v5

    .line 53
    :pswitch_1
    move-object v8, p2

    .line 54
    new-instance v5, Lj50;

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lfq2;

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Ljo3;

    .line 62
    check-cast v1, Lop3;

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v9, v8

    .line 66
    move-object v8, v1

    .line 67
    invoke-direct/range {v5 .. v10}, Lj50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 70
    iput-object p1, v5, Lj50;->m:Ljava/lang/Object;

    .line 72
    return-object v5

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj50;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Lb60;

    .line 7
    check-cast p2, Ls40;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lj50;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj50;

    .line 18
    invoke-virtual {p0, v1}, Lj50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj50;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj50;

    .line 28
    invoke-virtual {p0, v1}, Lj50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj50;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lj50;

    .line 38
    invoke-virtual {p0, v1}, Lj50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj50;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lj50;->p:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lj50;->o:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lj50;->n:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lj50;->m:Ljava/lang/Object;

    .line 16
    check-cast p0, Lb60;

    .line 18
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p0}, Lb60;->s()Ls50;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldx;->w(Ls50;)V

    .line 28
    invoke-static {}, Lwi2;->a()V

    .line 31
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 33
    check-cast v4, Ljava/io/File;

    .line 35
    const-string p1, "r"

    .line 37
    invoke-direct {p0, v4, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    check-cast v3, [B

    .line 42
    const-string p1, "payload.bin"

    .line 44
    check-cast v2, Lux2;

    .line 46
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x1000

    .line 52
    sub-long/2addr v4, v6

    .line 53
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 59
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v3, v4, v5}, Lst2;->u([BJ)Ldt0;

    .line 66
    move-result-object v0

    .line 67
    iget-wide v3, v0, Ldt0;->a:J

    .line 69
    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 72
    iget-wide v3, v0, Ldt0;->b:J

    .line 74
    long-to-int v0, v3

    .line 75
    new-array v0, v0, [B

    .line 77
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 80
    invoke-static {p1, v0}, Lst2;->v(Ljava/lang/String;[B)J

    .line 83
    move-result-wide v3

    .line 84
    const/16 p1, 0x100

    .line 86
    new-array p1, p1, [B

    .line 88
    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 91
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 94
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 107
    move-result v0

    .line 108
    int-to-long v5, v0

    .line 109
    const-wide/32 v7, 0x4034b50

    .line 112
    cmp-long v0, v5, v7

    .line 114
    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, 0x16

    .line 122
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 132
    move-result v5

    .line 133
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 136
    move-result v6

    .line 137
    add-int/2addr v6, v0

    .line 138
    add-int/2addr v6, v5

    .line 139
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 145
    move-result p1

    .line 146
    int-to-long v5, p1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-wide/16 v5, -0x1

    .line 150
    :goto_0
    add-long/2addr v5, v3

    .line 151
    iput-wide v5, v2, Lux2;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 156
    return-object v1

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-static {p0, p1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v0

    .line 164
    :pswitch_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 167
    check-cast v2, Ld62;

    .line 169
    invoke-interface {v2}, Lvh3;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Number;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 178
    move-result-wide v5

    .line 179
    const-wide/16 v7, 0x0

    .line 181
    cmp-long p1, v5, v7

    .line 183
    if-lez p1, :cond_2

    .line 185
    iget-object p0, p0, Lj50;->m:Ljava/lang/Object;

    .line 187
    check-cast p0, Ld62;

    .line 189
    const-string p1, ""

    .line 191
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 194
    check-cast v4, Lif3;

    .line 196
    if-eqz v4, :cond_1

    .line 198
    check-cast v4, Lre0;

    .line 200
    invoke-virtual {v4}, Lre0;->a()V

    .line 203
    :cond_1
    check-cast v3, Ldx0;

    .line 205
    invoke-static {v3}, Ldx0;->a(Ldx0;)V

    .line 208
    :cond_2
    return-object v1

    .line 209
    :pswitch_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 212
    iget-object p0, p0, Lj50;->m:Ljava/lang/Object;

    .line 214
    check-cast p0, Lb60;

    .line 216
    new-instance p1, Li50;

    .line 218
    check-cast v4, Lfq2;

    .line 220
    check-cast v3, Ljo3;

    .line 222
    const/4 v0, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-direct {p1, v4, v3, v5, v0}, Li50;-><init>(Lfq2;Ljo3;Ls40;I)V

    .line 227
    sget-object v0, Le60;->o:Le60;

    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-static {p0, v5, v0, p1, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 233
    new-instance p1, Ln;

    .line 235
    check-cast v2, Lop3;

    .line 237
    const/16 v6, 0xc

    .line 239
    invoke-direct {p1, v4, v2, v5, v6}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 242
    invoke-static {p0, v5, v0, p1, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 245
    return-object v1

    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
