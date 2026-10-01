.class public final Ldd;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Led;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Led;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ldd;->l:I

    .line 3
    iput-object p1, p0, Ldd;->m:Led;

    .line 5
    iput-wide p2, p0, Ldd;->n:J

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldd;->l:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 10
    iget-wide v5, p0, Ldd;->n:J

    .line 12
    iget-object p0, p0, Ldd;->m:Led;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, p0, Led;->C:Lfd;

    .line 19
    invoke-virtual {v0}, Lfd;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-wide v0, p0, Led;->D:J

    .line 31
    invoke-static {v0, v1, v3, v4}, Lxf1;->a(JJ)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    move-wide v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide p0, p0, Led;->D:J

    .line 41
    move-wide v1, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Led;->C:Lfd;

    .line 45
    iget-object p0, p0, Lfd;->d:Lx52;

    .line 47
    invoke-virtual {p0, p1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lvh3;

    .line 53
    if-eqz p0, :cond_2

    .line 55
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lxf1;

    .line 61
    iget-wide v1, p0, Lxf1;->a:J

    .line 63
    :cond_2
    :goto_0
    new-instance p0, Lxf1;

    .line 65
    invoke-direct {p0, v1, v2}, Lxf1;-><init>(J)V

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p1, Ldu3;

    .line 71
    invoke-interface {p1}, Ldu3;->a()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    iget-object v7, p0, Led;->C:Lfd;

    .line 77
    invoke-virtual {v7}, Lfd;->a()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    invoke-static {v0, v7}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iget-wide v7, p0, Led;->D:J

    .line 89
    invoke-static {v7, v8, v3, v4}, Lxf1;->a(JJ)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-wide v5, p0, Led;->D:J

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Led;->C:Lfd;

    .line 101
    iget-object v0, v0, Lfd;->d:Lx52;

    .line 103
    invoke-interface {p1}, Ldu3;->a()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lvh3;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lxf1;

    .line 121
    iget-wide v5, v0, Lxf1;->a:J

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-wide v5, v1

    .line 125
    :goto_1
    iget-object v0, p0, Led;->C:Lfd;

    .line 127
    iget-object v0, v0, Lfd;->d:Lx52;

    .line 129
    invoke-interface {p1}, Ldu3;->c()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lvh3;

    .line 139
    if-eqz p1, :cond_6

    .line 141
    invoke-interface {p1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lxf1;

    .line 147
    iget-wide v1, p1, Lxf1;->a:J

    .line 149
    :cond_6
    iget-object p0, p0, Led;->B:Ld62;

    .line 151
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lnc3;

    .line 157
    if-eqz p0, :cond_7

    .line 159
    iget-object p0, p0, Lnc3;->a:La21;

    .line 161
    new-instance p1, Lxf1;

    .line 163
    invoke-direct {p1, v5, v6}, Lxf1;-><init>(J)V

    .line 166
    new-instance v0, Lxf1;

    .line 168
    invoke-direct {v0, v1, v2}, Lxf1;-><init>(J)V

    .line 171
    invoke-interface {p0, p1, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lzt0;

    .line 177
    if-nez p0, :cond_8

    .line 179
    :cond_7
    const/high16 p0, 0x43c80000    # 400.0f

    .line 181
    const/4 p1, 0x5

    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v0, p0, v1, p1}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 187
    move-result-object p0

    .line 188
    :cond_8
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
