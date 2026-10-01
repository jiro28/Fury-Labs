.class public final Lkn0;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lsn0;

.field public final synthetic n:Lkp0;


# direct methods
.method public synthetic constructor <init>(Lsn0;Lkp0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkn0;->l:I

    .line 3
    iput-object p1, p0, Lkn0;->m:Lsn0;

    .line 5
    iput-object p2, p0, Lkn0;->n:Lkp0;

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
    iget v0, p0, Lkn0;->l:I

    .line 3
    iget-object v1, p0, Lkn0;->m:Lsn0;

    .line 5
    sget-object v2, Lhn0;->n:Lhn0;

    .line 7
    sget-object v3, Lhn0;->m:Lhn0;

    .line 9
    sget-object v4, Lhn0;->l:Lhn0;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    iget-object p0, p0, Lkn0;->n:Lkp0;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast p1, Lhn0;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    if-eq p1, v7, :cond_1

    .line 31
    if-ne p1, v6, :cond_0

    .line 33
    iget-object p0, p0, Lkp0;->a:Liu3;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v5

    .line 44
    :goto_1
    return-object v5

    .line 45
    :pswitch_0
    check-cast p1, Ldu3;

    .line 47
    invoke-interface {p1, v4, v3}, Ldu3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    sget-object p0, Lnn0;->b:Lah3;

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {p1, v3, v2}, Ldu3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    iget-object p0, p0, Lkp0;->a:Liu3;

    .line 64
    sget-object p0, Lnn0;->b:Lah3;

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object p0, Lnn0;->b:Lah3;

    .line 69
    :goto_2
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Lhn0;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_5

    .line 79
    if-eq p1, v7, :cond_6

    .line 81
    if-ne p1, v6, :cond_4

    .line 83
    iget-object p0, p0, Lkp0;->a:Liu3;

    .line 85
    iget-object p0, p0, Liu3;->a:Lvq0;

    .line 87
    if-eqz p0, :cond_6

    .line 89
    :goto_3
    move v8, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-static {}, Lik0;->e()V

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    iget-object p0, v1, Lsn0;->a:Liu3;

    .line 97
    iget-object p0, p0, Liu3;->a:Lvq0;

    .line 99
    if-eqz p0, :cond_6

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v5

    .line 106
    :goto_5
    return-object v5

    .line 107
    :pswitch_2
    check-cast p1, Ldu3;

    .line 109
    invoke-interface {p1, v4, v3}, Ldu3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 115
    iget-object p0, v1, Lsn0;->a:Liu3;

    .line 117
    iget-object p0, p0, Liu3;->a:Lvq0;

    .line 119
    if-eqz p0, :cond_7

    .line 121
    iget-object p0, p0, Lvq0;->a:Lzt0;

    .line 123
    if-nez p0, :cond_b

    .line 125
    :cond_7
    sget-object p0, Lnn0;->b:Lah3;

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-interface {p1, v3, v2}, Ldu3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_a

    .line 134
    iget-object p0, p0, Lkp0;->a:Liu3;

    .line 136
    iget-object p0, p0, Liu3;->a:Lvq0;

    .line 138
    if-eqz p0, :cond_9

    .line 140
    iget-object p0, p0, Lvq0;->a:Lzt0;

    .line 142
    if-nez p0, :cond_b

    .line 144
    :cond_9
    sget-object p0, Lnn0;->b:Lah3;

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    sget-object p0, Lnn0;->b:Lah3;

    .line 149
    :cond_b
    :goto_6
    return-object p0

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
