.class public final Lne1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lzy1;
.implements Lk80;
.implements Lkm0;
.implements Lff3;
.implements Lf63;
.implements Lpj3;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 9
    const/16 p2, 0x200

    .line 11
    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    iput-object p1, p0, Lne1;->l:Ljava/lang/Object;

    .line 16
    new-instance p2, Ljava/io/DataOutputStream;

    .line 18
    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    iput-object p2, p0, Lne1;->m:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Lx52;

    .line 29
    invoke-direct {p1}, Lx52;-><init>()V

    .line 32
    iput-object p1, p0, Lne1;->l:Ljava/lang/Object;

    .line 34
    new-instance p1, Lx52;

    .line 36
    invoke-direct {p1}, Lx52;-><init>()V

    .line 39
    iput-object p1, p0, Lne1;->m:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ldz3;

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ldz3;-><init>(I)V

    .line 51
    iput-object p1, p0, Lne1;->l:Ljava/lang/Object;

    .line 53
    new-instance p1, Ldz3;

    .line 55
    invoke-direct {p1, p2}, Ldz3;-><init>(I)V

    .line 58
    iput-object p1, p0, Lne1;->m:Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance p1, Ljava/util/HashMap;

    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    iput-object p1, p0, Lne1;->l:Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Landroid/util/SparseIntArray;

    .line 77
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 80
    iput-object p1, p0, Lne1;->l:Ljava/lang/Object;

    .line 82
    new-instance p1, Landroid/util/SparseIntArray;

    .line 84
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 87
    iput-object p1, p0, Lne1;->m:Ljava/lang/Object;

    .line 89
    return-void

    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 95
    new-instance p2, Lob2;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lob2;-><init>(I)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lne1;->l:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lne1;->m:Ljava/lang/Object;

    return-void

    .line 99
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lne1;->l:Ljava/lang/Object;

    .line 101
    new-instance p2, Lmc0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmc0;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lne1;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne1;->l:Ljava/lang/Object;

    .line 94
    new-instance p1, Lla;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lla;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lbp1;->l:Lbp1;

    invoke-static {v0, p1}, Lix;->P(Lbp1;Lk11;)Lxm1;

    move-result-object p1

    iput-object p1, p0, Lne1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa0;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lne1;->l:Ljava/lang/Object;

    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lne1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lne1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lne1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lne1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    if-ne v2, p1, :cond_0

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzw3;

    .line 5
    return-object p0
.end method

.method public b(Loj3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lne1;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll52;

    .line 5
    invoke-virtual {v0}, Ll52;->a()V

    .line 8
    iget-object v1, p1, Loj3;->m:Ljava/lang/Object;

    .line 10
    check-cast v1, Lq52;

    .line 12
    iget-object v2, v1, Lq52;->b:[Ljava/lang/Object;

    .line 14
    iget-object v3, v1, Lq52;->c:[J

    .line 16
    iget v1, v1, Lq52;->e:I

    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 21
    if-eq v1, v4, :cond_2

    .line 23
    aget-wide v4, v3, v1

    .line 25
    const/16 v6, 0x1f

    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 35
    iget-object v5, p0, Lne1;->l:Ljava/lang/Object;

    .line 37
    check-cast v5, Lnn1;

    .line 39
    invoke-virtual {v5, v1}, Lnn1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Ll52;->d(Ljava/lang/Object;)I

    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 49
    iget-object v7, v0, Ll52;->c:[I

    .line 51
    aget v6, v7, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 58
    invoke-virtual {p1, v1}, Loj3;->remove(Ljava/lang/Object;)Z

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    invoke-virtual {v0, v6, v5}, Ll52;->g(ILjava/lang/Object;)V

    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnn1;

    .line 5
    invoke-virtual {p0, p1}, Lnn1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lnn1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public d(Ljava/lang/CharSequence;IILvv3;)Z
    .locals 3

    .line 1
    iget v0, p4, Lvv3;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lne1;->l:Ljava/lang/Object;

    .line 11
    check-cast v0, Lzw3;

    .line 13
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lzw3;

    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lzw3;-><init>(Landroid/text/Spannable;)V

    .line 33
    iput-object v0, p0, Lne1;->l:Ljava/lang/Object;

    .line 35
    :cond_2
    iget-object p1, p0, Lne1;->m:Ljava/lang/Object;

    .line 37
    check-cast p1, Lld0;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Lwv3;

    .line 44
    invoke-direct {p1, p4}, Lwv3;-><init>(Lvv3;)V

    .line 47
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 49
    check-cast p0, Lzw3;

    .line 51
    const/16 p4, 0x21

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lzw3;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return v1
.end method

.method public bridge synthetic e(Lcb3;)Laz1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lne1;->i(Lcb3;)Loh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Ljava/util/List;)Lvp3;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lwl0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    iget-object v3, p0, Lne1;->m:Ljava/lang/Object;

    .line 18
    check-cast v3, Lsn;

    .line 20
    invoke-interface {v4, v3}, Lwl0;->a(Lsn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lne1;->m:Ljava/lang/Object;

    .line 34
    check-cast p1, Lsn;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Lce;

    .line 41
    iget-object p1, p1, Lsn;->q:Ljava/lang/Object;

    .line 43
    check-cast p1, Lrn;

    .line 45
    invoke-virtual {p1}, Lrn;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lce;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lne1;->m:Ljava/lang/Object;

    .line 54
    check-cast p1, Lsn;

    .line 56
    iget v2, p1, Lsn;->m:I

    .line 58
    iget p1, p1, Lsn;->n:I

    .line 60
    invoke-static {v2, p1}, Lfs2;->a(II)J

    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Lqq3;

    .line 66
    invoke-direct {p1, v2, v3}, Lqq3;-><init>(J)V

    .line 69
    iget-object v4, p0, Lne1;->l:Ljava/lang/Object;

    .line 71
    check-cast v4, Lvp3;

    .line 73
    iget-wide v4, v4, Lvp3;->b:J

    .line 75
    invoke-static {v4, v5}, Lqq3;->g(J)Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 81
    move-object v0, p1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    iget-wide v2, v0, Lqq3;->a:J

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2, v3}, Lqq3;->e(J)I

    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, Lqq3;->f(J)I

    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Lfs2;->a(II)J

    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    iget-object p1, p0, Lne1;->m:Ljava/lang/Object;

    .line 101
    check-cast p1, Lsn;

    .line 103
    invoke-virtual {p1}, Lsn;->c()Lqq3;

    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lvp3;

    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, Lvp3;-><init>(Lce;JLqq3;)V

    .line 112
    iput-object v0, p0, Lne1;->l:Ljava/lang/Object;

    .line 114
    return-object v0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v5, p0, Lne1;->m:Ljava/lang/Object;

    .line 134
    check-cast v5, Lsn;

    .line 136
    iget-object v5, v5, Lsn;->q:Ljava/lang/Object;

    .line 138
    check-cast v5, Lrn;

    .line 140
    invoke-virtual {v5}, Lrn;->e()I

    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v5, ", composition="

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v5, p0, Lne1;->m:Ljava/lang/Object;

    .line 154
    check-cast v5, Lsn;

    .line 156
    invoke-virtual {v5}, Lsn;->c()Lqq3;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v5, ", selection="

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v5, p0, Lne1;->m:Ljava/lang/Object;

    .line 170
    check-cast v5, Lsn;

    .line 172
    iget v6, v5, Lsn;->m:I

    .line 174
    iget v5, v5, Lsn;->n:I

    .line 176
    invoke-static {v6, v5}, Lfs2;->a(II)J

    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Lqq3;->h(J)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v5, "):"

    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const/16 v4, 0xa

    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    new-instance v4, Lx;

    .line 206
    const/16 v5, 0x9

    .line 208
    invoke-direct {v4, v5, v3, p0}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    const/16 p0, 0x3c

    .line 213
    invoke-static {p1, v2, v4, p0}, Lfw;->B0(Ljava/util/List;Ljava/lang/StringBuilder;Lx;I)V

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    throw v1
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lne1;->l:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lne1;->m:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public h()Lfc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmo0;

    .line 5
    return-object p0
.end method

.method public i(Lcb3;)Loh;
    .locals 5

    .line 1
    const-string v0, "createCodec:"

    .line 3
    iget-object v1, p1, Lcb3;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ldz1;

    .line 7
    iget-object v1, v1, Ldz1;->a:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    new-instance v1, Lrh;

    .line 31
    iget-object v3, p0, Lne1;->m:Ljava/lang/Object;

    .line 33
    check-cast v3, Lnh;

    .line 35
    invoke-virtual {v3}, Lnh;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/HandlerThread;

    .line 41
    invoke-direct {v1, v0, v3}, Lrh;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 44
    new-instance v3, Loh;

    .line 46
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 48
    check-cast p0, Lnh;

    .line 50
    invoke-virtual {p0}, Lnh;->get()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/os/HandlerThread;

    .line 56
    iget-object v4, p1, Lcb3;->f:Ljava/lang/Object;

    .line 58
    check-cast v4, Lve;

    .line 60
    invoke-direct {v3, v0, p0, v1, v4}, Loh;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lrh;Lve;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    iget-object p0, p1, Lcb3;->d:Ljava/lang/Object;

    .line 68
    check-cast p0, Landroid/view/Surface;

    .line 70
    if-nez p0, :cond_0

    .line 72
    iget-object v1, p1, Lcb3;->a:Ljava/lang/Object;

    .line 74
    check-cast v1, Ldz1;

    .line 76
    iget-boolean v1, v1, Ldz1;->h:Z

    .line 78
    if-eqz v1, :cond_0

    .line 80
    sget v1, Lhy3;->a:I

    .line 82
    const/16 v2, 0x23

    .line 84
    if-lt v1, v2, :cond_0

    .line 86
    const/16 v1, 0x8

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object v2, p1, Lcb3;->b:Ljava/lang/Object;

    .line 95
    check-cast v2, Landroid/media/MediaFormat;

    .line 97
    iget-object p1, p1, Lcb3;->e:Ljava/lang/Object;

    .line 99
    check-cast p1, Landroid/media/MediaCrypto;

    .line 101
    invoke-static {v3, v2, p0, p1, v1}, Loh;->a(Loh;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    return-object v3

    .line 105
    :catch_1
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p0

    .line 108
    move-object v0, v2

    .line 109
    :goto_1
    if-nez v2, :cond_1

    .line 111
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v2}, Loh;->release()V

    .line 120
    :cond_2
    :goto_2
    throw p0
.end method

.method public j()Lpf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lne1;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lno0;

    .line 5
    return-object p0
.end method

.method public k(Landroid/os/Handler;Lwp0;Lwp0;Lwp0;Lwp0;)[Lwk;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lne1;->l:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 10
    new-instance v2, Loz1;

    .line 12
    iget-object v3, p0, Lne1;->m:Ljava/lang/Object;

    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, Lmc0;

    .line 17
    invoke-direct {v2, v1, v6, p1, p2}, Loz1;-><init>(Landroid/content/Context;Lzy1;Landroid/os/Handler;Lwp0;)V

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p2, Lka0;

    .line 25
    invoke-direct {p2, v1}, Lka0;-><init>(Landroid/content/Context;)V

    .line 28
    iget-boolean v2, p2, Lka0;->a:Z

    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/2addr v2, v3

    .line 32
    invoke-static {v2}, Le7;->y(Z)V

    .line 35
    iput-boolean v3, p2, Lka0;->a:Z

    .line 37
    iget-object v2, p2, Lka0;->d:Ljava/lang/Object;

    .line 39
    check-cast v2, Lve;

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_0

    .line 44
    new-instance v2, Lve;

    .line 46
    new-array v4, v3, [Lni;

    .line 48
    invoke-direct {v2, v4}, Lve;-><init>([Lni;)V

    .line 51
    iput-object v2, p2, Lka0;->d:Ljava/lang/Object;

    .line 53
    :cond_0
    iget-object v2, p2, Lka0;->g:Ljava/lang/Object;

    .line 55
    check-cast v2, Lne1;

    .line 57
    if-nez v2, :cond_1

    .line 59
    new-instance v2, Lne1;

    .line 61
    invoke-direct {v2, v1}, Lne1;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object v2, p2, Lka0;->g:Ljava/lang/Object;

    .line 66
    :cond_1
    new-instance v9, Lra0;

    .line 68
    invoke-direct {v9, p2}, Lra0;-><init>(Lka0;)V

    .line 71
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, Landroid/content/Context;

    .line 76
    new-instance v4, Lbz1;

    .line 78
    move-object v7, p1

    .line 79
    move-object v8, p3

    .line 80
    invoke-direct/range {v4 .. v9}, Lbz1;-><init>(Landroid/content/Context;Lzy1;Landroid/os/Handler;Lwp0;Lra0;)V

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lrq3;

    .line 92
    invoke-direct {p1, p4, p0}, Lrq3;-><init>(Lwp0;Landroid/os/Looper;)V

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ll22;

    .line 104
    invoke-direct {p1, p5, p0}, Ll22;-><init>(Lwp0;Landroid/os/Looper;)V

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance p0, Lkr;

    .line 112
    invoke-direct {p0}, Lkr;-><init>()V

    .line 115
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance p0, Lob1;

    .line 120
    sget-object p1, Lgb1;->e:Lgx1;

    .line 122
    invoke-direct {p0, p1}, Lob1;-><init>(Lgb1;)V

    .line 125
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-array p0, v3, [Lwk;

    .line 130
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, [Lwk;

    .line 136
    return-object p0
.end method

.method public varargs l([Ljava/lang/Object;)Lrq0;
    .locals 3

    .line 1
    iget-object v0, p0, Lne1;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lne1;->m:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lne1;->l:Ljava/lang/Object;

    .line 24
    check-cast v1, Lfa0;

    .line 26
    invoke-virtual {v1}, Lfa0;->b()Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    const-string v1, "Error instantiating extension"

    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Lne1;->m:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lrq0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "Unexpected error creating extractor"

    .line 66
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p0
.end method

.method public m()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lne1;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxm1;

    .line 5
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    return-object p0
.end method

.method public n()Lsy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lne1;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkh2;

    .line 5
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsy1;

    .line 11
    return-object p0
.end method

.method public o(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lne1;->m:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 6
    iget-object v0, p0, Lne1;->l:Ljava/lang/Object;

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lne1;->m:Ljava/lang/Object;

    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_1

    .line 46
    :goto_0
    return p1

    .line 47
    :cond_1
    return v7
.end method

.method public p(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lne1;->m:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 6
    iget-object v0, p0, Lne1;->l:Ljava/lang/Object;

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lne1;->m:Ljava/lang/Object;

    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_1

    .line 46
    :goto_0
    return p1

    .line 47
    :cond_1
    return v7
.end method

.method public q()Lm80;
    .locals 2

    .line 1
    new-instance v0, Lza0;

    .line 3
    iget-object v1, p0, Lne1;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lne1;->m:Ljava/lang/Object;

    .line 9
    check-cast p0, Lob2;

    .line 11
    invoke-virtual {p0}, Lob2;->q()Lm80;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lza0;-><init>(Landroid/content/Context;Lm80;)V

    .line 18
    return-object v0
.end method

.method public declared-synchronized r()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lne1;->m:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    iget-object v1, p0, Lne1;->l:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lne1;->m:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lne1;->m:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    return-void
.end method

.method public u(J)Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    iget-object v0, p0, Lne1;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 5
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lne1;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldd1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lne1;->m:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 12
    check-cast p0, Lw;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lw;->s1(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public w(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lne1;->m:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 6
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public y(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lne1;->m:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 6
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method
