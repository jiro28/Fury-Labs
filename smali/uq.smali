.class public final Luq;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lxm1;

.field public final b:Lxm1;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lo51;


# direct methods
.method public constructor <init>(Lev2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltq;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltq;-><init>(Luq;I)V

    .line 10
    sget-object v2, Lbp1;->l:Lbp1;

    .line 12
    invoke-static {v2, v0}, Lix;->P(Lbp1;Lk11;)Lxm1;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Luq;->a:Lxm1;

    .line 18
    new-instance v0, Ltq;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v3}, Ltq;-><init>(Luq;I)V

    .line 24
    invoke-static {v2, v0}, Lix;->P(Lbp1;Lk11;)Lxm1;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Luq;->b:Lxm1;

    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    invoke-virtual {p1, v4, v5}, Lev2;->p(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v6

    .line 43
    iput-wide v6, p0, Luq;->c:J

    .line 45
    invoke-virtual {p1, v4, v5}, Lev2;->p(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, p0, Luq;->d:J

    .line 55
    invoke-virtual {p1, v4, v5}, Lev2;->p(J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v1

    .line 67
    :goto_0
    iput-boolean v3, p0, Luq;->e:Z

    .line 69
    invoke-virtual {p1, v4, v5}, Lev2;->p(J)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    const/16 v3, 0x14

    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    move v3, v1

    .line 85
    :goto_1
    if-ge v3, v0, :cond_2

    .line 87
    invoke-virtual {p1, v4, v5}, Lev2;->p(J)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lg;->a:[Landroid/graphics/Bitmap$Config;

    .line 93
    const/16 v7, 0x3a

    .line 95
    const/4 v8, 0x6

    .line 96
    invoke-static {v6, v7, v1, v8}, Lri3;->f0(Ljava/lang/CharSequence;CII)I

    .line 99
    move-result v7

    .line 100
    const/4 v8, -0x1

    .line 101
    if-eq v7, v8, :cond_1

    .line 103
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v8}, Lnq2;->v(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {v6}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const-string p0, "Unexpected header: "

    .line 146
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lik0;->k(Ljava/lang/Object;)V

    .line 153
    const/4 p0, 0x0

    .line 154
    throw p0

    .line 155
    :cond_2
    new-instance p1, Lo51;

    .line 157
    new-array v0, v1, [Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [Ljava/lang/String;

    .line 165
    invoke-direct {p1, v0}, Lo51;-><init>([Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Luq;->f:Lo51;

    .line 170
    return-void
.end method

.method public constructor <init>(Llz2;)V
    .locals 6

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ltq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltq;-><init>(Luq;I)V

    sget-object v2, Lbp1;->l:Lbp1;

    invoke-static {v2, v0}, Lix;->P(Lbp1;Lk11;)Lxm1;

    move-result-object v0

    iput-object v0, p0, Luq;->a:Lxm1;

    .line 173
    new-instance v0, Ltq;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ltq;-><init>(Luq;I)V

    invoke-static {v2, v0}, Lix;->P(Lbp1;Lk11;)Lxm1;

    move-result-object v0

    iput-object v0, p0, Luq;->b:Lxm1;

    .line 174
    iget-wide v4, p1, Llz2;->w:J

    .line 175
    iput-wide v4, p0, Luq;->c:J

    .line 176
    iget-wide v4, p1, Llz2;->x:J

    .line 177
    iput-wide v4, p0, Luq;->d:J

    .line 178
    iget-object v0, p1, Llz2;->p:Lh51;

    if-eqz v0, :cond_0

    move v1, v3

    .line 179
    :cond_0
    iput-boolean v1, p0, Luq;->e:Z

    .line 180
    iget-object p1, p1, Llz2;->q:Lo51;

    .line 181
    iput-object p1, p0, Luq;->f:Lo51;

    return-void
.end method


# virtual methods
.method public final a(Ldv2;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Luq;->c:J

    .line 3
    invoke-virtual {p1, v0, v1}, Ldv2;->c(J)Lkp;

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-virtual {p1, v0}, Ldv2;->writeByte(I)Lkp;

    .line 11
    iget-wide v1, p0, Luq;->d:J

    .line 13
    invoke-virtual {p1, v1, v2}, Ldv2;->c(J)Lkp;

    .line 16
    invoke-virtual {p1, v0}, Ldv2;->writeByte(I)Lkp;

    .line 19
    iget-boolean v1, p0, Luq;->e:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-wide/16 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Ldv2;->c(J)Lkp;

    .line 31
    invoke-virtual {p1, v0}, Ldv2;->writeByte(I)Lkp;

    .line 34
    iget-object p0, p0, Luq;->f:Lo51;

    .line 36
    invoke-virtual {p0}, Lo51;->size()I

    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p1, v1, v2}, Ldv2;->c(J)Lkp;

    .line 44
    invoke-virtual {p1, v0}, Ldv2;->writeByte(I)Lkp;

    .line 47
    invoke-virtual {p0}, Lo51;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 54
    invoke-virtual {p0, v2}, Lo51;->d(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 61
    const-string v3, ": "

    .line 63
    invoke-virtual {p1, v3}, Ldv2;->A(Ljava/lang/String;)Lkp;

    .line 66
    invoke-virtual {p0, v2}, Lo51;->g(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Lkp;->A(Ljava/lang/String;)Lkp;

    .line 73
    invoke-interface {p1, v0}, Lkp;->writeByte(I)Lkp;

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
