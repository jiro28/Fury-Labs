.class public final synthetic Lha0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgt1;
.implements Ls30;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbk3;JI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lha0;->l:J

    iput p4, p0, Lha0;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lf5;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lha0;->n:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lha0;->m:I

    .line 8
    iput-wide p3, p0, Lha0;->l:J

    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lha0;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbk3;

    .line 5
    check-cast p1, Lf70;

    .line 7
    iget-object v1, v0, Lbk3;->h:Lhz0;

    .line 9
    invoke-static {v1}, Le7;->z(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p1, Lf70;->a:Ljc1;

    .line 14
    iget-wide v2, p1, Lf70;->c:J

    .line 16
    new-instance v4, Lik0;

    .line 18
    const/16 v5, 0x1d

    .line 20
    invoke-direct {v4, v5}, Lik0;-><init>(I)V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v6

    .line 29
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    :goto_0
    if-ge v8, v6, :cond_0

    .line 40
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 46
    invoke-virtual {v4, v9}, Lik0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroid/os/Bundle;

    .line 52
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v4, "c"

    .line 63
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    const-string v4, "d"

    .line 68
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 85
    iget-object v2, v0, Lbk3;->c:Lmh2;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    array-length v3, v1

    .line 91
    invoke-virtual {v2, v3, v1}, Lmh2;->D(I[B)V

    .line 94
    iget-object v3, v0, Lbk3;->a:Lgt3;

    .line 96
    array-length v4, v1

    .line 97
    invoke-interface {v3, v2, v4, v7}, Lgt3;->b(Lmh2;II)V

    .line 100
    iget-wide v2, p1, Lf70;->b:J

    .line 102
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    cmp-long p1, v2, v4

    .line 109
    iget-object v4, v0, Lbk3;->h:Lhz0;

    .line 111
    iget-wide v5, p0, Lha0;->l:J

    .line 113
    const-wide v8, 0x7fffffffffffffffL

    .line 118
    if-nez p1, :cond_2

    .line 120
    iget-wide v2, v4, Lhz0;->s:J

    .line 122
    cmp-long p1, v2, v8

    .line 124
    if-nez p1, :cond_1

    .line 126
    const/4 v7, 0x1

    .line 127
    :cond_1
    invoke-static {v7}, Le7;->y(Z)V

    .line 130
    :goto_1
    move-wide v8, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-wide v10, v4, Lhz0;->s:J

    .line 134
    cmp-long p1, v10, v8

    .line 136
    if-nez p1, :cond_3

    .line 138
    add-long/2addr v5, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    add-long v5, v2, v10

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    iget-object v7, v0, Lbk3;->a:Lgt3;

    .line 145
    array-length v11, v1

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    iget v10, p0, Lha0;->m:I

    .line 150
    invoke-interface/range {v7 .. v13}, Lgt3;->a(JIIILft3;)V

    .line 153
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lha0;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf5;

    .line 5
    check-cast p1, Le02;

    .line 7
    iget-object v1, p1, Le02;->g:Ljava/util/HashMap;

    .line 9
    iget-object v2, p1, Le02;->h:Ljava/util/HashMap;

    .line 11
    iget-object v3, v0, Lf5;->d:Lo02;

    .line 13
    if-eqz v3, :cond_2

    .line 15
    iget-object p1, p1, Le02;->b:Lyc0;

    .line 17
    iget-object v0, v0, Lf5;->b:Lyr3;

    .line 19
    invoke-virtual {p1, v0, v3}, Lyc0;->c(Lyr3;Lo02;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 39
    move-wide v6, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v6

    .line 45
    :goto_0
    iget-wide v8, p0, Lha0;->l:J

    .line 47
    add-long/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    if-nez v3, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v4

    .line 62
    :goto_1
    iget p0, p0, Lha0;->m:I

    .line 64
    int-to-long v2, p0

    .line 65
    add-long/2addr v4, v2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    return-void
.end method
